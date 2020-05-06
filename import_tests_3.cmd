if condition=(eval(db_exists("test_model_3") != 1))
	file command read file_name = "test_model_3.cmd"
end
file command read file_name = "import.cmd"
file command read file_name = "test\load.cmd"

