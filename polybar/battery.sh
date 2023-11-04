#!/bin/bash
	echo -e "%{F#27FF00} %{F#e2ee6a}$(acpi | awk '{print $4}' | tr -d ',')%{u-}"
