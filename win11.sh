#!/bin/bash

virsh --connect=qemu:///system start win11
virt-viewer win11

