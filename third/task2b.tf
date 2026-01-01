resource local_file "firstfile" {
					filename = "abc.txt"
					content = "this is my fist file"
				}


resource random_string "str" {
					length = 15
				}


resource local_file "secondfile"{
					filename = "a/b/c/abc.txt"
					content = "this is my second file"
				}


