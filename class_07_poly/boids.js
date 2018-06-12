var POSITIONX = 0,
  POSITIONY = 1,
  SPEEDX = 2,
  SPEEDY = 3,
  ACCELERATIONX = 4,
  ACCELERATIONY = 5;

var state = {};

function makeBoids(n, px, py) {

  state = state || {};

  state.speedLimitRoot = 8.0;
  state.accelerationLimitRoot = 1;
  state.speedLimit = Math.pow(state.speedLimitRoot, 2)
  state.accelerationLimit = Math.pow(state.accelerationLimitRoot, 2)
  state.separationDistance = Math.pow(60, 2);
  state.alignmentDistance = Math.pow(180, 2);
  state.cohesionDistance = Math.pow(180, 2);
  state.separationForce = 0.05;
  state.cohesionForce =  0.1;
  state.alignmentForce = 0.25;
  state.attractors = [ [px, py, 100000, 1.0] ];
  state.baseforce = 1.0;

  state.boids = [];
  for (var i = 0, l = n ; i < l; i += 1) {
    state.boids[i] = [
      Math.random() * 25 + px, Math.random() * 25 + py // position
      , 0, 0 // speed
      , 0, 0 // acceleration
    ]
  }
}

function tick() {
  var boids = state.boids,
    sepDist = state.separationDistance,
    sepForce = state.separationForce,
    cohDist = state.cohesionDistance,
    cohForce = state.cohesionForce,
    aliDist = state.alignmentDistance,
    aliForce = state.alignmentForce,
    speedLimit = state.speedLimit,
    accelerationLimit = state.accelerationLimit,
    accelerationLimitRoot = state.accelerationLimitRoot,
    speedLimitRoot = state.speedLimitRoot,
    blen = boids.length,
    current = blen,
    sforceX, sforceY, cforceX, cforceY, aforceX, aforceY, spareX, spareY, attractors = state.attractors,
    attractorCount = attractors.length,
    attractor, distSquared, currPos, length, target, ratio

  while (current--) {
    sforceX = 0;
    sforceY = 0
    cforceX = 0;
    cforceY = 0
    aforceX = 0;
    aforceY = 0
    currPos = boids[current]

    // Attractors
    target = attractorCount
    while (target--) {
      attractor = attractors[target]
      spareX = currPos[0] - attractor[0]
      spareY = currPos[1] - attractor[1]
      distSquared = spareX * spareX + spareY * spareY

      if (distSquared < attractor[2] * attractor[2]) {
        length = hypot(spareX, spareY)
        boids[current][SPEEDX] -= (attractor[3] * spareX / length) || 0
        boids[current][SPEEDY] -= (attractor[3] * spareY / length) || 0
      }
    }

    target = blen
    while (target--) {
      if (target === current) continue
      spareX = currPos[0] - boids[target][0]
      spareY = currPos[1] - boids[target][1]
      distSquared = spareX * spareX + spareY * spareY

      if (distSquared < sepDist) {
        sforceX += spareX
        sforceY += spareY
      } else {
        if (distSquared < cohDist) {
          cforceX += spareX
          cforceY += spareY
        }
        if (distSquared < aliDist) {
          aforceX += boids[target][SPEEDX]
          aforceY += boids[target][SPEEDY]
        }
      }
    }

    // Separation
    length = hypot(sforceX, sforceY)
    boids[current][ACCELERATIONX] += (sepForce * sforceX / length) || 0
    boids[current][ACCELERATIONY] += (sepForce * sforceY / length) || 0
    // Cohesion
    length = hypot(cforceX, cforceY)
    boids[current][ACCELERATIONX] -= (cohForce * cforceX / length) || 0
    boids[current][ACCELERATIONY] -= (cohForce * cforceY / length) || 0
    // Alignment
    length = hypot(aforceX, aforceY)
    boids[current][ACCELERATIONX] -= (aliForce * aforceX / length) || 0
    boids[current][ACCELERATIONY] -= (aliForce * aforceY / length) || 0
  }
  current = blen

  // Apply speed/acceleration for
  // this tick
  while (current--) {
    if (accelerationLimit) {
      distSquared = boids[current][ACCELERATIONX] * boids[current][ACCELERATIONX] + boids[current][ACCELERATIONY] * boids[current][ACCELERATIONY]
      if (distSquared > accelerationLimit) {
        ratio = accelerationLimitRoot / hypot(boids[current][ACCELERATIONX], boids[current][ACCELERATIONY])
        boids[current][ACCELERATIONX] *= ratio
        boids[current][ACCELERATIONY] *= ratio
      }
    }

    boids[current][SPEEDX] += boids[current][ACCELERATIONX]
    boids[current][SPEEDY] += boids[current][ACCELERATIONY]

    if (speedLimit) {
      distSquared = boids[current][SPEEDX] * boids[current][SPEEDX] + boids[current][SPEEDY] * boids[current][SPEEDY]
      if (distSquared > speedLimit) {
        ratio = speedLimitRoot / hypot(boids[current][SPEEDX], boids[current][SPEEDY])
        boids[current][SPEEDX] *= ratio
        boids[current][SPEEDY] *= ratio
      }
    }

    boids[current][POSITIONX] += boids[current][SPEEDX]
    boids[current][POSITIONY] += boids[current][SPEEDY]
  }

	for (var i=0; i < blen; i++) {
		
		if (boids[i][POSITIONX] > 1000 && boids[i][SPEEDX] > 0) {
			boids[i][SPEEDX] *= -1;
		} 
		
		if (boids[i][POSITIONX] < 0 && boids[i][SPEEDX] < 0) {
			boids[i][SPEEDX] *= -1;
		}
		
		if (boids[i][POSITIONY] > 1000 && boids[i][SPEEDY] > 0) {
			boids[i][SPEEDY] *= -1;
		} 
		
		if (boids[i][POSITIONY] < 0 && boids[i][SPEEDY] < 0) {
			boids[i][SPEEDY] *= -1;
		}
		
		outlet(0, i, boids[i]);
	}
}

function moveAttractor(i, px, py) {
	state.attractors[i][0] = px;
	state.attractors[i][1] = py;
}

function addAttractor(px, py) {
	state.attractors.push([px, py, 100000, state.baseforce]);
}

function setSpeedLimit(s) {
	state.speedLimit = s;
	state.speedLimitRoot = Math.sqrt(s);
}

function setSeparationDistance(d) {
	state.separationDistance = d * d;
}

function setSeparationForce(f) {
	state.separationForce = f;
}

function setCohesionForce(f) {
	state.cohesionForce = f;
}

function setAlignmentForce(f) {
	state.alignmentForce = f;
}

function force(f) {
	state.baseforce = f;
	for (var i = 0; i < state.attractors.length; i++) {
		state.attractors[i][3] = f;
	}
}

// double-dog-leg hypothenuse approximation
// http://forums.parallax.com/discussion/147522/dog-leg-hypotenuse-approximation
function hypot(a, b) {
  a = Math.abs(a)
  b = Math.abs(b)
  var lo = Math.min(a, b)
  var hi = Math.max(a, b)
  return hi + 3 * lo / 32 + Math.max(0, 2 * lo - hi) / 8 + Math.max(0, 4 * lo - hi) / 16
}