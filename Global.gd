extends Node

const DIMENSION = Vector3(16, 64, 16)
const TEXTURE_ATLAS_SIZE = Vector2(9,10)

enum {
	TOP,
	BOTTOM,
	LEFT,
	RIGHT,
	FRONT,
	BACK,
	SOLID
}

enum {
	AIR,
	DIRT,
	GRASS,
	STONE
}

const types = {
	AIR:{
		SOLID:false
	},
	DIRT:{
		TOP:Vector2(5, 0), BOTTOM:Vector2(5, 0), LEFT:Vector2(5, 0),
		RIGHT:Vector2(5,0), FRONT:Vector2(5, 0), BACK:Vector2(5, 0),
		SOLID:true
	},
	GRASS:{
		TOP:Vector2(6,1), BOTTOM:Vector2(5, 0), LEFT:Vector2(7, 4),
		RIGHT:Vector2(7,5), FRONT:Vector2(7, 4), BACK:Vector2(7, 4),
		SOLID:true
	},
	STONE:{
		TOP:Vector2(3, 4), BOTTOM:Vector2(3, 4), LEFT:Vector2(3, 4),
		RIGHT:Vector2(3, 4), FRONT:Vector2(3, 4), BACK:Vector2(3, 4),
		SOLID:true
	}
}
