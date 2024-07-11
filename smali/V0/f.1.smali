.class public abstract LV0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field public static final b:Lp1/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp1/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lp1/c;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV0/f;->b:Lp1/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final A(Landroidx/compose/ui/node/a;)LV0/e0;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final B(LV0/n0;LX5/c;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LA0/m;

    .line 3
    .line 4
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 11
    .line 12
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    if-eqz v1, :cond_d

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 19
    .line 20
    iget-object v2, v2, LV0/T;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LA0/m;

    .line 23
    .line 24
    iget v2, v2, LA0/m;->V:I

    .line 25
    .line 26
    const/high16 v3, 0x40000

    .line 27
    .line 28
    and-int/2addr v2, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    :goto_1
    if-eqz v0, :cond_b

    .line 33
    .line 34
    iget v2, v0, LA0/m;->U:I

    .line 35
    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v5, v4

    .line 41
    :goto_2
    if-eqz v2, :cond_a

    .line 42
    .line 43
    instance-of v6, v2, LV0/n0;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    check-cast v2, LV0/n0;

    .line 49
    .line 50
    invoke-interface {p0}, LV0/n0;->s()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v2}, LV0/n0;->s()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v6, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-static {p0, v2}, LG/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    invoke-interface {p1, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    :cond_0
    if-nez v7, :cond_9

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget v6, v2, LA0/m;->U:I

    .line 84
    .line 85
    and-int/2addr v6, v3

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    move v6, v7

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    move v6, v8

    .line 92
    :goto_3
    if-eqz v6, :cond_9

    .line 93
    .line 94
    instance-of v6, v2, LV0/m;

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, LV0/m;

    .line 100
    .line 101
    iget-object v6, v6, LV0/m;->g0:LA0/m;

    .line 102
    .line 103
    move v9, v8

    .line 104
    :goto_4
    if-eqz v6, :cond_8

    .line 105
    .line 106
    iget v10, v6, LA0/m;->U:I

    .line 107
    .line 108
    and-int/2addr v10, v3

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    move v10, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    move v10, v8

    .line 114
    :goto_5
    if-eqz v10, :cond_7

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v7, :cond_4

    .line 119
    .line 120
    move-object v2, v6

    .line 121
    goto :goto_6

    .line 122
    :cond_4
    if-nez v5, :cond_5

    .line 123
    .line 124
    new-instance v5, Lq0/f;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [LA0/m;

    .line 129
    .line 130
    invoke-direct {v5, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v4

    .line 139
    :cond_6
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_6
    iget-object v6, v6, LA0/m;->X:LA0/m;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    if-ne v9, v7, :cond_9

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-static {v5}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    iget-object v0, v0, LA0/m;->W:LA0/m;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object v0, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v0, v0, LV0/T;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LV0/l0;

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_c
    move-object v0, v4

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    return-void

    .line 176
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p1, "visitAncestors called on an unattached node"

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public static final C(LV0/n0;LX5/c;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LA0/m;

    .line 3
    .line 4
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    new-instance v1, Lq0/f;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    new-array v3, v2, [LA0/m;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LA0/m;->X:LA0/m;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lq0/f;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    iget v0, v1, Lq0/f;->U:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {v1, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LA0/m;

    .line 45
    .line 46
    iget v4, v0, LA0/m;->V:I

    .line 47
    .line 48
    const/high16 v5, 0x40000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_2
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v4, v0, LA0/m;->U:I

    .line 57
    .line 58
    and-int/2addr v4, v5

    .line 59
    if-eqz v4, :cond_d

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object v6, v4

    .line 63
    :goto_3
    if-eqz v0, :cond_1

    .line 64
    .line 65
    instance-of v7, v0, LV0/n0;

    .line 66
    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    check-cast v0, LV0/n0;

    .line 70
    .line 71
    invoke-interface {p0}, LV0/n0;->s()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v0}, LV0/n0;->s()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_3

    .line 84
    .line 85
    invoke-static {p0, v0}, LG/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    invoke-interface {p1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v0, v3

    .line 103
    :goto_4
    if-nez v0, :cond_c

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget v7, v0, LA0/m;->U:I

    .line 107
    .line 108
    and-int/2addr v7, v5

    .line 109
    const/4 v8, 0x0

    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    move v7, v3

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move v7, v8

    .line 115
    :goto_5
    if-eqz v7, :cond_c

    .line 116
    .line 117
    instance-of v7, v0, LV0/m;

    .line 118
    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    check-cast v7, LV0/m;

    .line 123
    .line 124
    iget-object v7, v7, LV0/m;->g0:LA0/m;

    .line 125
    .line 126
    move v9, v8

    .line 127
    :goto_6
    if-eqz v7, :cond_b

    .line 128
    .line 129
    iget v10, v7, LA0/m;->U:I

    .line 130
    .line 131
    and-int/2addr v10, v5

    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    move v10, v3

    .line 135
    goto :goto_7

    .line 136
    :cond_6
    move v10, v8

    .line 137
    :goto_7
    if-eqz v10, :cond_a

    .line 138
    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    if-ne v9, v3, :cond_7

    .line 142
    .line 143
    move-object v0, v7

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    if-nez v6, :cond_8

    .line 146
    .line 147
    new-instance v6, Lq0/f;

    .line 148
    .line 149
    new-array v10, v2, [LA0/m;

    .line 150
    .line 151
    invoke-direct {v6, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_8
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v4

    .line 160
    :cond_9
    invoke-virtual {v6, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    :goto_8
    iget-object v7, v7, LA0/m;->X:LA0/m;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_b
    if-ne v9, v3, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    invoke-static {v6}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_3

    .line 174
    :cond_d
    iget-object v0, v0, LA0/m;->X:LA0/m;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_e
    return-void

    .line 178
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "visitChildren called on an unattached node"

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static final D(LV0/n0;LX5/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LA0/m;

    .line 3
    .line 4
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    iget-boolean v1, v0, LA0/m;->e0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    new-instance v1, Lq0/f;

    .line 11
    .line 12
    const/16 v2, 0x10

    .line 13
    .line 14
    new-array v3, v2, [LA0/m;

    .line 15
    .line 16
    invoke-direct {v1, v3}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LA0/m;->X:LA0/m;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v1, v0}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v1, v3}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lq0/f;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 35
    .line 36
    iget v0, v1, Lq0/f;->U:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-virtual {v1, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LA0/m;

    .line 45
    .line 46
    iget v4, v0, LA0/m;->V:I

    .line 47
    .line 48
    const/high16 v5, 0x40000

    .line 49
    .line 50
    and-int/2addr v4, v5

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    :goto_1
    if-eqz v4, :cond_0

    .line 55
    .line 56
    iget v6, v4, LA0/m;->U:I

    .line 57
    .line 58
    and-int/2addr v6, v5

    .line 59
    if-eqz v6, :cond_c

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v7, v4

    .line 63
    move-object v8, v6

    .line 64
    :goto_2
    if-eqz v7, :cond_c

    .line 65
    .line 66
    instance-of v9, v7, LV0/n0;

    .line 67
    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    check-cast v7, LV0/n0;

    .line 71
    .line 72
    invoke-interface {p0}, LV0/n0;->s()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, LV0/n0;->s()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-static {p0, v7}, LG/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {p1, v7}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LV0/m0;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    sget-object v7, LV0/m0;->S:LV0/m0;

    .line 100
    .line 101
    :goto_3
    sget-object v9, LV0/m0;->U:LV0/m0;

    .line 102
    .line 103
    if-ne v7, v9, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    sget-object v9, LV0/m0;->T:LV0/m0;

    .line 107
    .line 108
    if-eq v7, v9, :cond_2

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_5
    iget v9, v7, LA0/m;->U:I

    .line 112
    .line 113
    and-int/2addr v9, v5

    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v7, LV0/m;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v7

    .line 121
    check-cast v9, LV0/m;

    .line 122
    .line 123
    iget-object v9, v9, LV0/m;->g0:LA0/m;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, LA0/m;->U:I

    .line 129
    .line 130
    and-int/2addr v11, v5

    .line 131
    if-eqz v11, :cond_9

    .line 132
    .line 133
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    if-ne v10, v3, :cond_6

    .line 136
    .line 137
    move-object v7, v9

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    if-nez v8, :cond_7

    .line 140
    .line 141
    new-instance v8, Lq0/f;

    .line 142
    .line 143
    new-array v11, v2, [LA0/m;

    .line 144
    .line 145
    invoke-direct {v8, v11}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    if-eqz v7, :cond_8

    .line 149
    .line 150
    invoke-virtual {v8, v7}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v7, v6

    .line 154
    :cond_8
    invoke-virtual {v8, v9}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_5
    iget-object v9, v9, LA0/m;->X:LA0/m;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-ne v10, v3, :cond_b

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_b
    :goto_6
    invoke-static {v8}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_2

    .line 168
    :cond_c
    iget-object v4, v4, LA0/m;->X:LA0/m;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_d
    return-void

    .line 172
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static final a(FZ)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    :goto_0
    const/16 v2, 0x20

    .line 14
    .line 15
    shl-long/2addr v0, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v2

    .line 22
    or-long/2addr p0, v0

    .line 23
    return-wide p0
.end method

.method public static final b(Lq0/f;LA0/m;)V
    .locals 2

    .line 1
    invoke-static {p1}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->t()Lq0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Lq0/f;->U:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iget-object p1, p1, Lq0/f;->S:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v1, p1, v0

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/ui/node/a;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 22
    .line 23
    iget-object v1, v1, LV0/T;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LA0/m;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final c(LV0/M;LT0/n;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, LV0/M;->d0()LV0/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, LV0/M;->h0()LT0/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LT0/M;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LV0/M;->h0()LT0/M;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, LT0/M;->d()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, LV0/M;->O(LT0/n;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, v0, LV0/M;->X:Z

    .line 53
    .line 54
    iput-boolean v2, p0, LV0/M;->Y:Z

    .line 55
    .line 56
    invoke-virtual {p0}, LV0/M;->m0()V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, v0, LV0/M;->X:Z

    .line 61
    .line 62
    iput-boolean v2, p0, LV0/M;->Y:Z

    .line 63
    .line 64
    instance-of p0, p1, LT0/n;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LV0/M;->i0()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    sget v0, Lp1/i;->c:I

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr p0, v2

    .line 80
    :goto_0
    long-to-int p0, p0

    .line 81
    add-int/2addr v1, p0

    .line 82
    move v2, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v0}, LV0/M;->i0()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    sget v0, Lp1/i;->c:I

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shr-long/2addr p0, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    return v2

    .line 95
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Child of "

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " cannot be null when calculating alignment line"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public static final d(LV0/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 6
    .line 7
    iget-object p0, p0, LV0/T;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, LV0/l0;

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 12
    .line 13
    invoke-static {v0, p0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, LV0/l0;->f0:Z

    .line 17
    .line 18
    return p0
.end method

.method public static final e(LV0/l;I)LA0/m;
    .locals 3

    .line 1
    check-cast p0, LA0/m;

    .line 2
    .line 3
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 4
    .line 5
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v1, p0, LA0/m;->V:I

    .line 12
    .line 13
    and-int/2addr v1, p1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget v1, p0, LA0/m;->U:I

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/2addr v1, p1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static final f(Lq0/f;)LA0/m;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lq0/f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lq0/f;->U:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, LA0/m;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    :goto_1
    return-object p0
.end method

.method public static final g(LA0/m;)LV0/x;
    .locals 2

    .line 1
    iget v0, p0, LA0/m;->U:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, LV0/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, LV0/x;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, LV0/m;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    check-cast p0, LV0/m;

    .line 20
    .line 21
    iget-object p0, p0, LV0/m;->g0:LA0/m;

    .line 22
    .line 23
    :goto_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    instance-of v0, p0, LV0/x;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, LV0/x;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    instance-of v0, p0, LV0/m;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v0, p0, LA0/m;->U:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return-object v1
.end method

.method public static final h(LA0/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, LV0/f;->i(LA0/m;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "autoInvalidateInsertedNode called on unattached node"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final i(LA0/m;II)V
    .locals 2

    .line 1
    instance-of v0, p0, LV0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LV0/m;

    .line 7
    .line 8
    iget v1, v0, LV0/m;->f0:I

    .line 9
    .line 10
    and-int/2addr v1, p1

    .line 11
    invoke-static {p0, v1, p2}, LV0/f;->j(LA0/m;II)V

    .line 12
    .line 13
    .line 14
    iget p0, v0, LV0/m;->f0:I

    .line 15
    .line 16
    not-int p0, p0

    .line 17
    and-int/2addr p0, p1

    .line 18
    iget-object p1, v0, LV0/m;->g0:LA0/m;

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p0, p2}, LV0/f;->i(LA0/m;II)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, LA0/m;->X:LA0/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p0, LA0/m;->U:I

    .line 29
    .line 30
    and-int/2addr p1, v0

    .line 31
    invoke-static {p0, p1, p2}, LV0/f;->j(LA0/m;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final j(LA0/m;II)V
    .locals 9

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LA0/m;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p0, LV0/x;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, LV0/x;

    .line 24
    .line 25
    invoke-static {v0}, LV0/f;->t(LV0/x;)V

    .line 26
    .line 27
    .line 28
    if-ne p2, v3, :cond_1

    .line 29
    .line 30
    invoke-static {p0, v3}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-boolean v4, v0, LV0/Y;->d0:Z

    .line 35
    .line 36
    iget-object v5, v0, LV0/Y;->q0:LC8/c;

    .line 37
    .line 38
    invoke-virtual {v5}, LC8/c;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, LV0/Y;->s0:LV0/c0;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, LV0/Y;->S0(LX5/c;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    and-int/lit16 v0, p1, 0x100

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    instance-of v0, p0, LV0/p;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->y()V

    .line 61
    .line 62
    .line 63
    :cond_2
    and-int/lit8 v0, p1, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v0, p0, LV0/o;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LV0/o;

    .line 73
    .line 74
    invoke-static {v0}, LV0/f;->s(LV0/o;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    and-int/lit8 v0, p1, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    instance-of v0, p0, LV0/k0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, LV0/k0;

    .line 87
    .line 88
    invoke-static {v0}, LV0/f;->u(LV0/k0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    and-int/lit8 v0, p1, 0x40

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    instance-of v0, p0, LV0/h0;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, LV0/h0;

    .line 101
    .line 102
    invoke-static {v0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 107
    .line 108
    iget-object v5, v0, LV0/K;->o:LV0/I;

    .line 109
    .line 110
    iput-boolean v4, v5, LV0/I;->h0:Z

    .line 111
    .line 112
    iget-object v0, v0, LV0/K;->p:LV0/H;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iput-boolean v4, v0, LV0/H;->l0:Z

    .line 117
    .line 118
    :cond_5
    and-int/lit16 v0, p1, 0x400

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    instance-of v0, p0, LE0/o;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    if-ne p2, v3, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, LA0/m;->r0()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LW0/u;

    .line 137
    .line 138
    invoke-virtual {v0}, LW0/u;->getFocusOwner()LE0/d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v5, p0

    .line 143
    check-cast v5, LE0/o;

    .line 144
    .line 145
    check-cast v0, LE0/f;

    .line 146
    .line 147
    iget-object v0, v0, LE0/f;->b:LE/c;

    .line 148
    .line 149
    iget-object v6, v0, LE/c;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-virtual {v0, v6, v5}, LE/c;->C(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_0
    and-int/lit16 v0, p1, 0x800

    .line 157
    .line 158
    if-eqz v0, :cond_15

    .line 159
    .line 160
    instance-of v0, p0, LE0/j;

    .line 161
    .line 162
    if-eqz v0, :cond_15

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, LE0/j;

    .line 166
    .line 167
    sput-object v1, LV0/g;->b:Ljava/lang/Boolean;

    .line 168
    .line 169
    sget-object v5, LV0/g;->a:LV0/g;

    .line 170
    .line 171
    invoke-interface {v0, v5}, LE0/j;->t(LE0/g;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, LV0/g;->b:Ljava/lang/Boolean;

    .line 175
    .line 176
    if-eqz v5, :cond_15

    .line 177
    .line 178
    if-ne p2, v3, :cond_14

    .line 179
    .line 180
    check-cast v0, LA0/m;

    .line 181
    .line 182
    iget-object p2, v0, LA0/m;->S:LA0/m;

    .line 183
    .line 184
    iget-boolean v0, p2, LA0/m;->e0:Z

    .line 185
    .line 186
    if-eqz v0, :cond_13

    .line 187
    .line 188
    new-instance v0, Lq0/f;

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    new-array v5, v3, [LA0/m;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v5, p2, LA0/m;->X:LA0/m;

    .line 198
    .line 199
    if-nez v5, :cond_8

    .line 200
    .line 201
    :goto_1
    invoke-static {v0, p2}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-virtual {v0, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_2
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_15

    .line 213
    .line 214
    iget p2, v0, Lq0/f;->U:I

    .line 215
    .line 216
    sub-int/2addr p2, v4

    .line 217
    invoke-virtual {v0, p2}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, LA0/m;

    .line 222
    .line 223
    iget v5, p2, LA0/m;->V:I

    .line 224
    .line 225
    and-int/lit16 v5, v5, 0x400

    .line 226
    .line 227
    if-nez v5, :cond_a

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_a
    :goto_3
    if-eqz p2, :cond_9

    .line 231
    .line 232
    iget v5, p2, LA0/m;->U:I

    .line 233
    .line 234
    and-int/lit16 v5, v5, 0x400

    .line 235
    .line 236
    if-eqz v5, :cond_12

    .line 237
    .line 238
    move-object v5, v1

    .line 239
    :goto_4
    if-eqz p2, :cond_9

    .line 240
    .line 241
    instance-of v6, p2, LE0/o;

    .line 242
    .line 243
    if-eqz v6, :cond_b

    .line 244
    .line 245
    check-cast p2, LE0/o;

    .line 246
    .line 247
    invoke-static {p2}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, LW0/u;

    .line 252
    .line 253
    invoke-virtual {v6}, LW0/u;->getFocusOwner()LE0/d;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, LE0/f;

    .line 258
    .line 259
    iget-object v6, v6, LE0/f;->b:LE/c;

    .line 260
    .line 261
    iget-object v7, v6, LE/c;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 264
    .line 265
    invoke-virtual {v6, v7, p2}, LE/c;->C(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_b
    iget v6, p2, LA0/m;->U:I

    .line 270
    .line 271
    and-int/lit16 v6, v6, 0x400

    .line 272
    .line 273
    if-eqz v6, :cond_11

    .line 274
    .line 275
    instance-of v6, p2, LV0/m;

    .line 276
    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    move-object v6, p2

    .line 280
    check-cast v6, LV0/m;

    .line 281
    .line 282
    iget-object v6, v6, LV0/m;->g0:LA0/m;

    .line 283
    .line 284
    move v7, v2

    .line 285
    :goto_5
    if-eqz v6, :cond_10

    .line 286
    .line 287
    iget v8, v6, LA0/m;->U:I

    .line 288
    .line 289
    and-int/lit16 v8, v8, 0x400

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    if-ne v7, v4, :cond_c

    .line 296
    .line 297
    move-object p2, v6

    .line 298
    goto :goto_6

    .line 299
    :cond_c
    if-nez v5, :cond_d

    .line 300
    .line 301
    new-instance v5, Lq0/f;

    .line 302
    .line 303
    new-array v8, v3, [LA0/m;

    .line 304
    .line 305
    invoke-direct {v5, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    if-eqz p2, :cond_e

    .line 309
    .line 310
    invoke-virtual {v5, p2}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object p2, v1

    .line 314
    :cond_e
    invoke-virtual {v5, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_f
    :goto_6
    iget-object v6, v6, LA0/m;->X:LA0/m;

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_10
    if-ne v7, v4, :cond_11

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_11
    :goto_7
    invoke-static {v5}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    goto :goto_4

    .line 328
    :cond_12
    iget-object p2, p2, LA0/m;->X:LA0/m;

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string p1, "visitChildren called on an unattached node"

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :cond_14
    invoke-static {v0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, LW0/u;

    .line 348
    .line 349
    invoke-virtual {p2}, LW0/u;->getFocusOwner()LE0/d;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, LE0/f;

    .line 354
    .line 355
    iget-object p2, p2, LE0/f;->b:LE/c;

    .line 356
    .line 357
    iget-object v1, p2, LE/c;->e:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    invoke-virtual {p2, v1, v0}, LE/c;->C(Ljava/util/LinkedHashSet;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_15
    and-int/lit16 p1, p1, 0x1000

    .line 365
    .line 366
    if-eqz p1, :cond_16

    .line 367
    .line 368
    instance-of p1, p0, LE0/c;

    .line 369
    .line 370
    if-eqz p1, :cond_16

    .line 371
    .line 372
    check-cast p0, LE0/c;

    .line 373
    .line 374
    invoke-static {p0}, LX3/p0;->d(LE0/c;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    return-void
.end method

.method public static final k(LA0/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LA0/m;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, LV0/f;->i(LA0/m;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public static final l(LA0/l;)I
    .locals 2

    .line 1
    instance-of v0, p0, LT0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    instance-of v1, p0, LD0/e;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    :cond_1
    instance-of v1, p0, Lb1/j;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x8

    .line 19
    .line 20
    :cond_2
    instance-of v1, p0, LQ0/v;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    :cond_3
    instance-of v1, p0, Lb0/F;

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    instance-of v1, p0, LU0/e;

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    :cond_4
    or-int/lit8 v0, v0, 0x20

    .line 35
    .line 36
    :cond_5
    instance-of v1, p0, Ld0/b;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    or-int/lit16 v0, v0, 0x100

    .line 41
    .line 42
    :cond_6
    instance-of v1, p0, LT0/S;

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x40

    .line 47
    .line 48
    :cond_7
    instance-of p0, p0, LT0/Q;

    .line 49
    .line 50
    if-eqz p0, :cond_8

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    :cond_8
    return v0
.end method

.method public static final m(LA0/m;)I
    .locals 2

    .line 1
    iget v0, p0, LA0/m;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    instance-of v0, p0, LV0/x;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_0
    instance-of v1, p0, LV0/o;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    :cond_2
    instance-of v1, p0, LV0/k0;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    :cond_3
    instance-of v1, p0, LV0/i0;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x10

    .line 30
    .line 31
    :cond_4
    instance-of v1, p0, LU0/d;

    .line 32
    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x20

    .line 36
    .line 37
    :cond_5
    instance-of v1, p0, LV0/h0;

    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x40

    .line 42
    .line 43
    :cond_6
    instance-of v1, p0, LV0/w;

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    :cond_7
    instance-of v1, p0, LV0/p;

    .line 50
    .line 51
    if-eqz v1, :cond_8

    .line 52
    .line 53
    or-int/lit16 v0, v0, 0x100

    .line 54
    .line 55
    :cond_8
    instance-of v1, p0, LE0/o;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x400

    .line 60
    .line 61
    :cond_9
    instance-of v1, p0, LE0/j;

    .line 62
    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    or-int/lit16 v0, v0, 0x800

    .line 66
    .line 67
    :cond_a
    instance-of v1, p0, LE0/c;

    .line 68
    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    or-int/lit16 v0, v0, 0x1000

    .line 72
    .line 73
    :cond_b
    instance-of v1, p0, LO0/d;

    .line 74
    .line 75
    if-eqz v1, :cond_c

    .line 76
    .line 77
    or-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    :cond_c
    instance-of v1, p0, LS0/a;

    .line 80
    .line 81
    if-eqz v1, :cond_d

    .line 82
    .line 83
    or-int/lit16 v0, v0, 0x4000

    .line 84
    .line 85
    :cond_d
    instance-of v1, p0, LV0/k;

    .line 86
    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    const v1, 0x8000

    .line 90
    .line 91
    .line 92
    or-int/2addr v0, v1

    .line 93
    :cond_e
    instance-of p0, p0, LV0/n0;

    .line 94
    .line 95
    if-eqz p0, :cond_f

    .line 96
    .line 97
    const/high16 p0, 0x40000

    .line 98
    .line 99
    or-int/2addr v0, p0

    .line 100
    :cond_f
    return v0
.end method

.method public static final n(LA0/m;)I
    .locals 2

    .line 1
    instance-of v0, p0, LV0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LV0/m;

    .line 6
    .line 7
    iget v0, p0, LV0/m;->f0:I

    .line 8
    .line 9
    iget-object p0, p0, LV0/m;->g0:LA0/m;

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LV0/f;->n(LA0/m;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    iget-object p0, p0, LA0/m;->X:LA0/m;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, LV0/f;->m(LA0/m;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    return v0
.end method

.method public static final o(JJ)I
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long v2, p0, v0

    .line 7
    .line 8
    long-to-int v2, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    and-long/2addr v0, p2

    .line 17
    long-to-int v0, v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    :cond_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    :cond_2
    return v4

    .line 27
    :cond_3
    const/16 v0, 0x20

    .line 28
    .line 29
    shr-long/2addr p0, v0

    .line 30
    long-to-int p0, p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    shr-long p1, p2, v0

    .line 36
    .line 37
    long-to-int p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    float-to-int p0, p0

    .line 48
    return p0
.end method

.method public static final p(LV0/k;Lo0/e0;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LA0/m;

    .line 3
    .line 4
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/a;->m0:Lo0/w;

    .line 15
    .line 16
    check-cast p0, Lw0/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lo0/q;->N(Lo0/c0;Lo0/e0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final q([I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x3

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    sub-int/2addr v1, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final r(I)Z
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static final s(LV0/o;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LA0/m;

    .line 3
    .line 4
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LV0/Y;->F0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final t(LV0/x;)V
    .locals 0

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final u(LV0/k0;)V
    .locals 0

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final v(Landroidx/compose/ui/node/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->U:Landroidx/compose/ui/node/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/a;->p0:LV0/K;

    .line 18
    .line 19
    iget-boolean p0, p0, LV0/K;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static final w(LA0/m;LX5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA0/m;->Y:LV0/a0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LV0/a0;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, LV0/Z;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LV0/a0;-><init>(LV0/Z;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LA0/m;->Y:LV0/a0;

    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LW0/u;

    .line 20
    .line 21
    invoke-virtual {p0}, LW0/u;->getSnapshotObserver()LV0/g0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, LV0/e;->X:LV0/e;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, LV0/g0;->a(LV0/f0;LX5/c;LX5/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final x(LV0/l;I)LV0/Y;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LA0/m;

    .line 3
    .line 4
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 5
    .line 6
    iget-object v0, v0, LA0/m;->Z:LV0/Y;

    .line 7
    .line 8
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LV0/Y;->A0()LA0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, LV0/f;->r(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, LV0/Y;->b0:LV0/Y;

    .line 25
    .line 26
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final y(LV0/l;)Landroidx/compose/ui/node/a;
    .locals 1

    .line 1
    check-cast p0, LA0/m;

    .line 2
    .line 3
    iget-object p0, p0, LA0/m;->S:LA0/m;

    .line 4
    .line 5
    iget-object p0, p0, LA0/m;->Z:LV0/Y;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, LV0/Y;->a0:Landroidx/compose/ui/node/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static final z(LV0/l;)LV0/e0;
    .locals 1

    .line 1
    invoke-static {p0}, LV0/f;->y(LV0/l;)Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/node/a;->a0:LV0/e0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "This node does not have an owner."

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
