.class public abstract LY3/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/a;Z)Lb1/m;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 2
    .line 3
    iget-object v0, v0, LV0/T;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LA0/m;

    .line 6
    .line 7
    iget v1, v0, LA0/m;->V:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v1, v0, LA0/m;->U:I

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v1, :cond_7

    .line 25
    .line 26
    instance-of v4, v1, LV0/k0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_4

    .line 32
    :cond_0
    iget v4, v1, LA0/m;->U:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x8

    .line 35
    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    instance-of v4, v1, LV0/m;

    .line 39
    .line 40
    if-eqz v4, :cond_6

    .line 41
    .line 42
    move-object v4, v1

    .line 43
    check-cast v4, LV0/m;

    .line 44
    .line 45
    iget-object v4, v4, LV0/m;->g0:LA0/m;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_2
    const/4 v6, 0x1

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget v7, v4, LA0/m;->U:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Lq0/f;

    .line 66
    .line 67
    const/16 v6, 0x10

    .line 68
    .line 69
    new-array v6, v6, [LA0/m;

    .line 70
    .line 71
    invoke-direct {v3, v6}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    :cond_3
    invoke-virtual {v3, v4}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_3
    iget-object v4, v4, LA0/m;->X:LA0/m;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    if-ne v5, v6, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    invoke-static {v3}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_7
    iget v1, v0, LA0/m;->V:I

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v0, v0, LA0/m;->X:LA0/m;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    :goto_4
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast v2, LV0/k0;

    .line 107
    .line 108
    check-cast v2, LA0/m;

    .line 109
    .line 110
    iget-object v0, v2, LA0/m;->S:LA0/m;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->n()Lb1/i;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lb1/m;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1, p0, v1}, Lb1/m;-><init>(LA0/m;ZLandroidx/compose/ui/node/a;Lb1/i;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public static final b(Landroidx/compose/ui/node/a;)LV0/k0;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 2
    .line 3
    iget-object p0, p0, LV0/T;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LA0/m;

    .line 6
    .line 7
    iget v0, p0, LA0/m;->V:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    :goto_0
    if-eqz p0, :cond_8

    .line 15
    .line 16
    iget v0, p0, LA0/m;->U:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v2, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_7

    .line 25
    .line 26
    instance-of v3, v0, LV0/k0;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LV0/k0;

    .line 32
    .line 33
    invoke-interface {v3}, LV0/k0;->d0()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_4

    .line 41
    :cond_0
    iget v3, v0, LA0/m;->U:I

    .line 42
    .line 43
    and-int/lit8 v3, v3, 0x8

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v0, LV0/m;

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    move-object v3, v0

    .line 52
    check-cast v3, LV0/m;

    .line 53
    .line 54
    iget-object v3, v3, LV0/m;->g0:LA0/m;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_2
    const/4 v5, 0x1

    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    iget v6, v3, LA0/m;->U:I

    .line 61
    .line 62
    and-int/lit8 v6, v6, 0x8

    .line 63
    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-ne v4, v5, :cond_1

    .line 69
    .line 70
    move-object v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v2, Lq0/f;

    .line 75
    .line 76
    const/16 v5, 0x10

    .line 77
    .line 78
    new-array v5, v5, [LA0/m;

    .line 79
    .line 80
    invoke-direct {v2, v5}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, v1

    .line 89
    :cond_3
    invoke-virtual {v2, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_3
    iget-object v3, v3, LA0/m;->X:LA0/m;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v2}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_7
    iget v0, p0, LA0/m;->V:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x8

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    :goto_4
    check-cast v1, LV0/k0;

    .line 113
    .line 114
    return-object v1
.end method
