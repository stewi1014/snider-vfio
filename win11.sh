#!/bin/bash

virsh --connect=qemu:///system start win11
virt-viewer --zoom=50 win11

