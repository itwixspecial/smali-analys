.class public abstract LX3/G4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LI6/a;LI6/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LI6/d;->h:Lk5/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, LI6/d;->j:Ljava/util/logging/Logger;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LI6/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    new-array p1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p2, p1, v3

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "%-22s"

    .line 34
    .line 35
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ": "

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, LI6/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/32 v1, -0x3b9328e0

    .line 3
    .line 4
    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    const-string v2, " s "

    .line 8
    .line 9
    const v3, 0x3b9aca00

    .line 10
    .line 11
    .line 12
    const v4, 0x1dcd6500

    .line 13
    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    sub-long/2addr p0, v4

    .line 24
    :goto_0
    int-to-long v3, v3

    .line 25
    div-long/2addr p0, v3

    .line 26
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_4

    .line 37
    :cond_0
    const-wide/32 v5, -0xf404c

    .line 38
    .line 39
    .line 40
    cmp-long v1, p0, v5

    .line 41
    .line 42
    const-string v5, " ms"

    .line 43
    .line 44
    const v6, 0xf4240

    .line 45
    .line 46
    .line 47
    const v7, 0x7a120

    .line 48
    .line 49
    .line 50
    if-gtz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v2, v7

    .line 58
    sub-long/2addr p0, v2

    .line 59
    :goto_2
    int-to-long v2, v6

    .line 60
    div-long/2addr p0, v2

    .line 61
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmp-long v1, p0, v8

    .line 71
    .line 72
    const-string v8, " \u00b5s"

    .line 73
    .line 74
    const/16 v9, 0x3e8

    .line 75
    .line 76
    const/16 v10, 0x1f4

    .line 77
    .line 78
    if-gtz v1, :cond_2

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-long v2, v10

    .line 86
    sub-long/2addr p0, v2

    .line 87
    :goto_3
    int-to-long v2, v9

    .line 88
    div-long/2addr p0, v2

    .line 89
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/32 v11, 0xf404c

    .line 97
    .line 98
    .line 99
    cmp-long v1, p0, v11

    .line 100
    .line 101
    if-gez v1, :cond_3

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    int-to-long v2, v10

    .line 109
    add-long/2addr p0, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const-wide/32 v8, 0x3b9328e0

    .line 112
    .line 113
    .line 114
    cmp-long v1, p0, v8

    .line 115
    .line 116
    if-gez v1, :cond_4

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    int-to-long v2, v7

    .line 124
    add-long/2addr p0, v2

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    int-to-long v4, v4

    .line 132
    add-long/2addr p0, v4

    .line 133
    goto :goto_0

    .line 134
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    aput-object p0, p1, v1

    .line 138
    .line 139
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const-string p1, "%6s"

    .line 144
    .line 145
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0
.end method

.method public static final c(Landroid/view/View;)Lx2/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/f;->U:Lx2/f;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lx2/f;->V:Lx2/f;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg6/j;->d(Lg6/h;LX5/c;)Lg6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg6/j;->b(Lg6/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lx2/e;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final d(Landroid/view/View;Lx2/e;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a00cc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
