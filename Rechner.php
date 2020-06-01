<?php

class Rechner
{
    public function getUmfangByRadius(float $radius): float
    {
        return 2 * pi() * $radius;
    }
}
