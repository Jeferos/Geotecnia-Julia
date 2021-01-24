function malla_mm(i)
# función que convierte el N° de malla a su equivalente en milímetros.
    if i == 4
        MM = 4.75
    elseif i == 6
        MM = 3.35
    elseif i == 8
        MM = 2.36
    elseif i == 10
        MM = 2.00
    elseif i == 16
        MM = 1.180
    elseif i == 20
        MM = 0.85
    elseif i == 30
        MM = 0.6
    elseif i == 40
        MM = 0.425
    elseif i == 50
        MM = 0.3
    elseif i == 60
        MM = 0.25
    elseif i == 80
        MM = 0.18
    elseif i == 100
        MM = 0.15
    elseif i == 140
        MM = 0.106
    elseif i == 170
        MM = 0.088
    elseif i == 200
        MM = 0.075
    elseif i == 270
        MM = 0.053
    elseif i == "pan"
        MM = ""
    end
    return MM
end

