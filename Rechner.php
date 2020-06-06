<?php

class Rechner
{
    public function getUmfangByRadius(float $radius): float
    {
        $radius = $radius * 2;
        $radius = $radius / 2;
        return 2 * pi() * $radius;
    }
}
