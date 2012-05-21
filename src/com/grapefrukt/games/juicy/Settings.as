package com.grapefrukt.games.juicy {
	/**
	 * ...
	 * @author Martin Jonasson, m@grapefrukt.com
	 */
	public class Settings {
		
		public static const STAGE_W:int = 800;
		public static const STAGE_H:int = 600;
		
		static public const BLOCK_W:Number = 50;
		static public const BLOCK_H:Number = 20;
		
		static public const PADDLE_W:Number = 100;
		static public const PADDLE_H:Number = 100;
		
		[min("0")] [max("1")]
		static public var EFFECT_SCREEN_SHAKE_POWER	:Number = 0;
		
		[min("0")] [max("3")]
		static public var EFFECT_BLOCK_DESTRUCTION_DURATION:Number = .5;
		static public var EFFECT_BLOCK_SCALE		:Boolean = false;
		static public var EFFECT_BLOCK_PUSH			:Boolean = false;
		static public var EFFECT_BLOCK_ROTATE		:Boolean = false;
		static public var EFFECT_BLOCK_GRAVITY		:Boolean = false;
		static public var EFFECT_BLOCK_DARKEN		:Boolean = false;
		static public var EFFECT_BLOCK_SHATTER		:Boolean = false;
		static public var EFFECT_BLOCK_JELLY		:Boolean = false;
		
		[min("0")] [max("20")]
		static public var EFFECT_BLOCK_SHATTER_ROTATION:Number = 5;
		[min("0")] [max("5")]
		static public var EFFECT_BLOCK_SHATTER_FORCE:Number = 2;
			
		static public var EFFECT_BALL_ROTATE				:Boolean = false;
		static public var EFFECT_BALL_ROTATE_ANIMATED		:Boolean = false;
		static public var EFFECT_BALL_STRETCH				:Boolean = false;
		static public var EFFECT_BALL_STRETCH_ANIMATED		:Boolean = false;
		static public var EFFECT_BALL_GLOW					:Boolean = false;
		
		[min("0")] [max("100")]
		static public var EFFECT_BALL_TRAIL_LENGTH	:int = 0;
		static public var EFFECT_BALL_TRAIL_SCALE	:Boolean = false;
		
		static public var EFFECT_PARTICLE_BALL_COLLISION:Boolean = false
		
		static public var POWERUP_SLICER_BALL 		:Boolean = false;
		
		static public const NUM_BALLS				:uint = 1;
		static public const BALL_MAX_VELOCITY		:Number = 5;
		static public const BALL_MIN_VELOCITY		:Number = 4;
		
		static public const MOUSE_GRAVITY_POWER		:Number = .001;
		static public const MOUSE_GRAVITY_MAX		:Number = .05;
		static public const BALL_VELOCITY_LOSS		:Number = .01;
		
		static public const COLOR_BACKGROUND	:uint = 0x490a3d;
		static public const COLOR_BLOCK			:uint = 0xbd1550;
		static public const COLOR_BALL			:uint = 0xe97f02;
		static public const COLOR_PADDLE		:uint = 0xf8ca00;
		static public const COLOR_TRAIL			:uint = 0x8a9b0f;
		static public const COLOR_SPARK			:uint = 0xffffff;
		static public const EFFECTS_BALL_GLOW:String = "effectsBallGlow";

	}

}