package android
type Product_variables struct {
	Needs_text_relocations struct {
		Cppflags []string
	}

	Qcom_bsp_legacy struct {
		Cppflags []string
	}

	Supports_hw_fde struct {
		Cflags []string
		Header_libs []string
		Shared_libs []string
	}

	Supports_hw_fde_perf struct {
		Cflags []string
	}

	Supports_legacy_hw_fde struct {
		Cflags []string
	}

	Uses_generic_camera_parameter_library struct {
		Srcs []string
	}

	Additional_gralloc_10_usage_bits struct {
		Cppflags []string
	}

	Target_shim_libs struct {
		Cppflags []string
	}
}

type ProductVariables struct {
	Needs_text_relocations						*bool `json:",omitempty"`
	Qcom_bsp_legacy								*bool `json:",omitempty"`
	Supports_hw_fde								*bool `json:",omitempty"`
	Supports_hw_fde_perf						*bool `json:",omitempty"`
	Supports_legacy_hw_fde						*bool `json:",omitempty"`
	Uses_generic_camera_parameter_library		*bool `json:",omitempty"`
	
	Additional_gralloc_10_usage_bits  			*string `json:",omitempty"`
	QTIAudioPath								*string `json:",omitempty"`
	QTIDisplayPath								*string `json:",omitempty"`
	QTIMediaPath								*string `json:",omitempty"`
	Specific_camera_parameter_library			*string `json:",omitempty"`
	Target_shim_libs							*string `json:",omitempty"`
}
