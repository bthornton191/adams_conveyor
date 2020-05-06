if condition=(eval(db_exists("test_model_2") != 1))
	file command read file_name = "test_model_2.cmd"
end
file command read file_name = "import.cmd"
file command read file_name = "test\load.cmd"

