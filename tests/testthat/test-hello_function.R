test_that("Function can return character when passed numeric arguments", {

    expect_true(is.character(hello_function(1)))
})


test_that("First part of result says 'hello'", {

    expect_equal(substr(hello_function("input"), 1, 5),
                 "hello")
})
