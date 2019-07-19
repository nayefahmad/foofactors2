test_that("90th percentile returns numeric", {
    expect_true(is.numeric(p90(c(1,1,3,10))))
    expect_true(is.numeric(p90(c(10))))
})


test_that("Sensible error when arg is non numeric",{
    expect_equal(p90("hi"),
                 "use a numeric argument, idiot.")

})
