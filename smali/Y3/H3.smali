.class public abstract LY3/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;Li1/C;Li1/z;I)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Li1/w;->a(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v2}, Li1/w;->a(II)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, p2, Li1/C;->b:Li1/z;

    .line 22
    .line 23
    invoke-static {v1, p3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Li1/z;->V:Li1/z;

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Li1/z;->a(Li1/z;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p2, Li1/C;->b:Li1/z;

    .line 38
    .line 39
    iget v4, v4, Li1/z;->S:I

    .line 40
    .line 41
    iget v1, v1, Li1/z;->S:I

    .line 42
    .line 43
    invoke-static {v4, v1}, LY5/i;->g(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_0
    invoke-static {p0, v0}, Li1/w;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x3

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v5}, Li1/w;->a(II)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    :cond_3
    iget p0, p2, Li1/C;->c:I

    .line 66
    .line 67
    invoke-static {p4, p0}, Li1/v;->a(II)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    move p0, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move p0, v3

    .line 76
    :goto_1
    if-nez p0, :cond_5

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v6, 0x1c

    .line 84
    .line 85
    if-ge v4, v6, :cond_a

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    invoke-static {p4, v0}, Li1/v;->a(II)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    move p0, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move p0, v3

    .line 98
    :goto_2
    if-eqz p0, :cond_7

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    move v0, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    if-eqz v1, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eqz p0, :cond_9

    .line 108
    .line 109
    move v0, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_9
    move v0, v3

    .line 112
    :goto_3
    check-cast p1, Landroid/graphics/Typeface;

    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    if-eqz v1, :cond_b

    .line 120
    .line 121
    :goto_4
    iget p3, p3, Li1/z;->S:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_b
    iget-object p3, p2, Li1/C;->b:Li1/z;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_5
    if-eqz p0, :cond_c

    .line 128
    .line 129
    invoke-static {p4, v0}, Li1/v;->a(II)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    goto :goto_6

    .line 134
    :cond_c
    iget p0, p2, Li1/C;->c:I

    .line 135
    .line 136
    invoke-static {p0, v0}, Li1/v;->a(II)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    :goto_6
    sget-object p2, Li1/G;->a:Li1/G;

    .line 141
    .line 142
    check-cast p1, Landroid/graphics/Typeface;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p3, p0}, Li1/G;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_7
    return-object p0
.end method
