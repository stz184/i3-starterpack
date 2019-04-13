#!/bin/bash
conky --config=$HOME/.conky/conkyrc1 &
(sleep 3 && conky --config=$HOME/.conky/conkyrc2) &
