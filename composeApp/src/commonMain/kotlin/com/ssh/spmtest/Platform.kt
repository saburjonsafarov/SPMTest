package com.ssh.spmtest

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform