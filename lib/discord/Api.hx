package discord;

private typedef Native = haxe.macro.MacroType<[
	idl.Module.build({
		idlFile: "discord.idl",
		target: "hl",
		packageName: "discord",
		autoGC: true,
		nativeLib: "discord",
	})
]>;
