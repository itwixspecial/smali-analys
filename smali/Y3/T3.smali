.class public abstract LY3/T3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY2/u;Lj0/f;)Lj0/k;
    .locals 4

    .line 1
    iget-object p0, p0, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    new-instance v3, Lj0/k;

    .line 17
    .line 18
    invoke-static {p0, v0, v1, p1}, LY3/T3;->c(Landroidx/datastore/preferences/protobuf/i;ZZLj0/f;)Lj0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p0, v0, v2, p1}, LY3/T3;->c(Landroidx/datastore/preferences/protobuf/i;ZZLj0/f;)Lj0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v3, v1, p0, v0}, Lj0/k;-><init>(Lj0/j;Lj0/j;Z)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public static final b(LY2/u;Landroidx/datastore/preferences/protobuf/i;Lj0/j;)Lj0/j;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, LY2/u;->T:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v2, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v9, LK5/g;->T:LK5/g;

    .line 15
    .line 16
    new-instance v3, Le7/p;

    .line 17
    .line 18
    invoke-direct {v3, v2, v0, p1}, Le7/p;-><init>(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v3}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget v3, p1, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 28
    .line 29
    :goto_1
    move v6, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v3, p1, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    new-instance v11, Lj0/m;

    .line 35
    .line 36
    move-object v3, v11

    .line 37
    move-object v4, p1

    .line 38
    move v5, v2

    .line 39
    move-object v7, p0

    .line 40
    move-object v8, v10

    .line 41
    invoke-direct/range {v3 .. v8}, Lj0/m;-><init>(Landroidx/datastore/preferences/protobuf/i;IILY2/u;LK5/f;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v9, v11}, LK5/a;->c(LK5/g;LX5/a;)LK5/f;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-wide v3, p2, Lj0/j;->c:J

    .line 49
    .line 50
    const-wide/16 v5, 0x1

    .line 51
    .line 52
    cmp-long v3, v5, v3

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    :cond_2
    :goto_3
    invoke-interface {p0}, LK5/f;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object p2, p0

    .line 61
    check-cast p2, Lj0/j;

    .line 62
    .line 63
    goto :goto_7

    .line 64
    :cond_3
    iget v3, p1, Landroidx/datastore/preferences/protobuf/i;->d:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_4

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_4
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ld1/x;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ld1/x;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-interface {v10}, LK5/f;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eq v6, v5, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget p2, p2, Lj0/j;->b:I

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ld1/x;->n(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    const/4 v6, -0x1

    .line 97
    if-ne v3, v6, :cond_6

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    if-ne v2, v3, :cond_7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->f()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-ne v6, v0, :cond_8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v0, 0x0

    .line 111
    :goto_4
    xor-int/2addr v0, v1

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-ge v2, v3, :cond_a

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    if-le v2, v3, :cond_a

    .line 118
    .line 119
    :goto_5
    sget v0, Ld1/y;->c:I

    .line 120
    .line 121
    const/16 v0, 0x20

    .line 122
    .line 123
    shr-long v0, v4, v0

    .line 124
    .line 125
    long-to-int v0, v0

    .line 126
    if-eq p2, v0, :cond_2

    .line 127
    .line 128
    const-wide v0, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v0, v4

    .line 134
    long-to-int v0, v0

    .line 135
    if-ne p2, v0, :cond_a

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_a
    :goto_6
    invoke-virtual {p1, v2}, Landroidx/datastore/preferences/protobuf/i;->a(I)Lj0/j;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_7
    return-object p2
.end method

.method public static final c(Landroidx/datastore/preferences/protobuf/i;ZZLj0/f;)Lj0/j;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0, v0}, Lj0/f;->a(Landroidx/datastore/preferences/protobuf/i;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    xor-int/2addr p1, p2

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget p1, Ld1/y;->c:I

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    shr-long p1, v0, p1

    .line 23
    .line 24
    :goto_1
    long-to-int p1, p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    sget p1, Ld1/y;->c:I

    .line 27
    .line 28
    const-wide p1, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v0

    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->a(I)Lj0/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final d(Lj0/j;Landroidx/datastore/preferences/protobuf/i;I)Lj0/j;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ld1/x;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ld1/x;->a(I)Lo1/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lj0/j;->c:J

    .line 10
    .line 11
    new-instance p0, Lj0/j;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lj0/j;-><init>(Lo1/h;IJ)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final e(Lj0/k;LY2/u;)Lj0/k;
    .locals 9

    .line 1
    iget-object v0, p1, LY2/u;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lj0/k;->a:Lj0/j;

    .line 9
    .line 10
    iget-wide v2, v1, Lj0/j;->c:J

    .line 11
    .line 12
    iget-object v4, p0, Lj0/k;->b:Lj0/j;

    .line 13
    .line 14
    iget-wide v5, v4, Lj0/j;->c:J

    .line 15
    .line 16
    cmp-long v2, v2, v5

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget v1, v1, Lj0/j;->b:I

    .line 21
    .line 22
    iget v2, v4, Lj0/j;->b:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-boolean v2, p0, Lj0/k;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v3, v4

    .line 34
    :goto_0
    iget v3, v3, Lj0/j;->b:I

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    if-eqz v2, :cond_4

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_4
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ld1/x;

    .line 45
    .line 46
    iget-object v2, v2, Ld1/x;->a:Ld1/w;

    .line 47
    .line 48
    iget-object v2, v2, Ld1/w;->a:Ld1/f;

    .line 49
    .line 50
    iget-object v2, v2, Ld1/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v1, v1, Lj0/j;->b:I

    .line 57
    .line 58
    if-eq v2, v1, :cond_6

    .line 59
    .line 60
    :cond_5
    :goto_1
    return-object p0

    .line 61
    :cond_6
    :goto_2
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ld1/x;

    .line 64
    .line 65
    iget-object v1, v1, Ld1/x;->a:Ld1/w;

    .line 66
    .line 67
    iget-object v1, v1, Ld1/w;->a:Ld1/f;

    .line 68
    .line 69
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, LY2/u;->U:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lj0/k;

    .line 74
    .line 75
    if-eqz v2, :cond_e

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/i;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ld1/x;

    .line 87
    .line 88
    iget-object v1, v1, Ld1/x;->a:Ld1/w;

    .line 89
    .line 90
    iget-object v1, v1, Ld1/w;->a:Ld1/f;

    .line 91
    .line 92
    iget-object v1, v1, Ld1/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x2

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x0

    .line 102
    iget-boolean p1, p1, LY2/u;->T:Z

    .line 103
    .line 104
    iget v8, v0, Landroidx/datastore/preferences/protobuf/i;->b:I

    .line 105
    .line 106
    if-nez v8, :cond_9

    .line 107
    .line 108
    invoke-static {v1, v5}, Lh0/S;->l(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Lj0/k;->a:Lj0/j;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, LY3/T3;->d(Lj0/j;Landroidx/datastore/preferences/protobuf/i;I)Lj0/j;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0, p1, v7, v6, v4}, Lj0/k;->a(Lj0/k;Lj0/j;Lj0/j;ZI)Lj0/k;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    iget-object p1, p0, Lj0/k;->b:Lj0/j;

    .line 126
    .line 127
    invoke-static {p1, v0, v1}, LY3/T3;->d(Lj0/j;Landroidx/datastore/preferences/protobuf/i;I)Lj0/j;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, v7, p1, v5, v6}, Lj0/k;->a(Lj0/k;Lj0/j;Lj0/j;ZI)Lj0/k;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    goto :goto_5

    .line 136
    :cond_9
    if-ne v8, v3, :cond_b

    .line 137
    .line 138
    invoke-static {v1, v3}, Lh0/S;->o(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    :goto_3
    iget-object p1, p0, Lj0/k;->a:Lj0/j;

    .line 145
    .line 146
    invoke-static {p1, v0, v1}, LY3/T3;->d(Lj0/j;Landroidx/datastore/preferences/protobuf/i;I)Lj0/j;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0, p1, v7, v5, v4}, Lj0/k;->a(Lj0/k;Lj0/j;Lj0/j;ZI)Lj0/k;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lj0/k;->b:Lj0/j;

    .line 156
    .line 157
    invoke-static {p1, v0, v1}, LY3/T3;->d(Lj0/j;Landroidx/datastore/preferences/protobuf/i;I)Lj0/j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0, v7, p1, v6, v6}, Lj0/k;->a(Lj0/k;Lj0/j;Lj0/j;ZI)Lj0/k;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    iget-boolean v2, v2, Lj0/k;->c:Z

    .line 167
    .line 168
    if-ne v2, v6, :cond_c

    .line 169
    .line 170
    move v5, v6

    .line 171
    :cond_c
    xor-int v2, p1, v5

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-static {v1, v8}, Lh0/S;->o(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_4

    .line 180
    :cond_d
    invoke-static {v1, v8}, Lh0/S;->l(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_4
    if-eqz p1, :cond_8

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_e
    :goto_5
    return-object p0
.end method
