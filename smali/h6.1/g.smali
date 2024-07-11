.class public abstract Lh6/g;
.super LY3/x3;
.source "SourceFile"


# direct methods
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh6/f;->B(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v5}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    xor-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v4, 0xa

    .line 50
    .line 51
    invoke-static {v2, v4}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    :goto_2
    const/4 v7, -0x1

    .line 80
    if-ge v5, v6, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8}, LY3/w3;->c(C)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    xor-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v5, v7

    .line 99
    :goto_3
    if-ne v5, v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Comparable;

    .line 131
    .line 132
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Comparable;

    .line 143
    .line 144
    invoke-interface {v3, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_7

    .line 149
    .line 150
    move-object v3, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    :goto_5
    check-cast v3, Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    move v2, v5

    .line 162
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    add-int/lit8 v7, v5, 0x1

    .line 193
    .line 194
    if-ltz v5, :cond_d

    .line 195
    .line 196
    check-cast v6, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v5, :cond_a

    .line 199
    .line 200
    if-ne v5, v0, :cond_b

    .line 201
    .line 202
    :cond_a
    invoke-static {v6}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_b

    .line 207
    .line 208
    move-object v5, v4

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    invoke-static {v6, v2}, Lh6/f;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :goto_8
    if-eqz v5, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_c
    move v5, v7

    .line 220
    goto :goto_7

    .line 221
    :cond_d
    invoke-static {}, LL5/m;->j()V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const/16 p0, 0x7c

    .line 231
    .line 232
    invoke-static {v3, v0, v4, p0}, LL5/l;->w(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Li3/b;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v0, "toString(...)"

    .line 240
    .line 241
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "|"

    .line 7
    .line 8
    invoke-static {v0}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-static {p0}, Lh6/f;->B(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LL5/m;->f(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    add-int/lit8 v9, v6, 0x1

    .line 56
    .line 57
    if-ltz v6, :cond_8

    .line 58
    .line 59
    check-cast v7, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    if-ne v6, v3, :cond_1

    .line 64
    .line 65
    :cond_0
    invoke-static {v7}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    move v10, v5

    .line 77
    :goto_1
    const/4 v11, -0x1

    .line 78
    if-ge v10, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    invoke-static {v12}, LY3/w3;->c(C)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    xor-int/2addr v12, v2

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v10, v11

    .line 96
    :goto_2
    if-ne v10, v11, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v10, v7, v0, v5}, Lh6/n;->m(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    add-int/2addr v10, v2

    .line 106
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const-string v6, "substring(...)"

    .line 111
    .line 112
    invoke-static {v6, v8}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    if-eqz v8, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object v8, v7

    .line 119
    :goto_4
    if-eqz v8, :cond_7

    .line 120
    .line 121
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    move v6, v9

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {}, LL5/m;->j()V

    .line 127
    .line 128
    .line 129
    throw v8

    .line 130
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 p0, 0x7c

    .line 136
    .line 137
    invoke-static {v4, v0, v8, p0}, LL5/l;->w(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Li3/b;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "toString(...)"

    .line 145
    .line 146
    invoke-static {v0, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "marginPrefix must be non-blank string."

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method
