.class public abstract LX3/s6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Z
    .locals 11

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, LL5/m;->f(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    move v5, v1

    .line 38
    :goto_0
    if-ge v5, v4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Lb1/m;

    .line 48
    .line 49
    check-cast v3, Lb1/m;

    .line 50
    .line 51
    invoke-virtual {v3}, Lb1/m;->e()LF0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, LF0/d;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, LF0/c;->d(J)F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v7}, Lb1/m;->e()LF0/d;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, LF0/d;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    invoke-static {v9, v10}, LF0/c;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-float/2addr v8, v9

    .line 76
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-virtual {v3}, Lb1/m;->e()LF0/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, LF0/d;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-static {v9, v10}, LF0/c;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v7}, Lb1/m;->e()LF0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, LF0/d;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v9, v10}, LF0/c;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    sub-float/2addr v3, v7

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v8, v3}, LX3/B0;->a(FF)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    new-instance v3, LF0/c;

    .line 114
    .line 115
    invoke-direct {v3, v7, v8}, LF0/c;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v3, v6

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    :goto_1
    sget-object v0, LL5/u;->S:LL5/u;

    .line 124
    .line 125
    :cond_3
    move-object p0, v0

    .line 126
    check-cast p0, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v2, :cond_5

    .line 133
    .line 134
    invoke-static {v0}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    :cond_4
    check-cast p0, LF0/c;

    .line 139
    .line 140
    iget-wide v3, p0, LF0/c;->a:J

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_7

    .line 148
    .line 149
    invoke-static {v0}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-gt v2, v3, :cond_4

    .line 158
    .line 159
    move v4, v2

    .line 160
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LF0/c;

    .line 165
    .line 166
    iget-wide v5, v5, LF0/c;->a:J

    .line 167
    .line 168
    check-cast p0, LF0/c;

    .line 169
    .line 170
    iget-wide v7, p0, LF0/c;->a:J

    .line 171
    .line 172
    invoke-static {v7, v8, v5, v6}, LF0/c;->h(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    new-instance p0, LF0/c;

    .line 177
    .line 178
    invoke-direct {p0, v5, v6}, LF0/c;-><init>(J)V

    .line 179
    .line 180
    .line 181
    if-eq v4, v3, :cond_4

    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-static {v3, v4}, LF0/c;->d(J)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {v3, v4}, LF0/c;->e(J)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpg-float p0, v0, p0

    .line 195
    .line 196
    if-gez p0, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move v2, v1

    .line 200
    :goto_4
    return v2

    .line 201
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    const-string v0, "Empty collection can\'t be reduced."

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
