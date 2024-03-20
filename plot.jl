using PlotlyJS, CSV, DataFrames

df = dataset(DataFrame, "iris")
features = [:sepal_width, :sepal_length, :petal_width, :petal_length]
plot(df, dimensions=features, color=:species, kind="splom")
