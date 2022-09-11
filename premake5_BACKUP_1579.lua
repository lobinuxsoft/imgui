project "ImGui"
	kind "StaticLib"
	language "C++"
<<<<<<< HEAD
	cppdialect "C++latest"
	staticruntime "on"
=======
    staticruntime "off"
>>>>>>> 95eb0b5f6d6e3b039bbdf1c0d954a4b1dd890ccc

	targetdir ("bin/" .. outputdir .. "/%{prj.name}")
	objdir ("bin-int/" .. outputdir .. "/%{prj.name}")

	files
	{
		"imconfig.h",
		"imgui.h",
		"imgui.cpp",
		"imgui_draw.cpp",
		"imgui_internal.h",
		"imgui_tables.cpp",
		"imgui_widgets.cpp",
		"imstb_rectpack.h",
		"imstb_textedit.h",
		"imstb_truetype.h",
		"imgui_demo.cpp"
	}

	filter "system:windows"
		systemversion "latest"
<<<<<<< HEAD
=======
		cppdialect "C++17"
>>>>>>> 95eb0b5f6d6e3b039bbdf1c0d954a4b1dd890ccc

	filter "system:linux"
		pic "on"
		systemversion "latest"
<<<<<<< HEAD
=======
		cppdialect "C++17"
>>>>>>> 95eb0b5f6d6e3b039bbdf1c0d954a4b1dd890ccc

	filter "configurations:Debug"
		runtime "Debug"
		symbols "on"

	filter "configurations:Release"
		runtime "Release"
		optimize "on"

    filter "configurations:Dist"
		runtime "Release"
		optimize "on"
        symbols "off"
