// Generated by Haxe 3.3.0
#include <hxcpp.h>

#ifndef INCLUDED_haxe_Log
#include <haxe/Log.h>
#endif
#ifndef INCLUDED_Std
#include <Std.h>
#endif
#ifndef INCLUDED_ComparisonBug
#include <ComparisonBug.h>
#endif

void __files__boot();

void __boot_all()
{
__files__boot();
hx::RegisterResources( hx::GetResources() );
::haxe::Log_obj::__register();
::Std_obj::__register();
::ComparisonBug_obj::__register();
::haxe::Log_obj::__boot();
}

