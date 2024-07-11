.class public final LL2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/f;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final S:LL2/e;

.field public final T:LL2/g;

.field public U:I

.field public V:I

.field public W:LJ2/f;

.field public X:Ljava/util/List;

.field public Y:I

.field public volatile Z:LP2/q;

.field public a0:Ljava/io/File;

.field public b0:LL2/B;


# direct methods
.method public constructor <init>(LL2/g;LL2/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LL2/A;->V:I

    .line 6
    .line 7
    iput-object p1, p0, LL2/A;->T:LL2/g;

    .line 8
    .line 9
    iput-object p2, p0, LL2/A;->S:LL2/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL2/A;->S:LL2/e;

    .line 2
    .line 3
    iget-object v1, p0, LL2/A;->b0:LL2/B;

    .line 4
    .line 5
    iget-object v2, p0, LL2/A;->Z:LP2/q;

    .line 6
    .line 7
    iget-object v2, v2, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-interface {v0, v1, p1, v2, v3}, LL2/e;->e(LJ2/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/A;->Z:LP2/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 15

    .line 1
    iget-object v0, p0, LL2/A;->T:LL2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LL2/g;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, LL2/A;->T:LL2/g;

    .line 16
    .line 17
    invoke-virtual {v1}, LL2/g;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LL2/A;->T:LL2/g;

    .line 28
    .line 29
    iget-object v0, v0, LL2/g;->k:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Failed to find any load path from "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LL2/A;->T:LL2/g;

    .line 50
    .line 51
    iget-object v2, v2, LL2/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " to "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LL2/A;->T:LL2/g;

    .line 66
    .line 67
    iget-object v2, v2, LL2/g;->k:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-object v3, p0, LL2/A;->X:Ljava/util/List;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget v5, p0, LL2/A;->Y:I

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v5, v3, :cond_5

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LL2/A;->Z:LP2/q;

    .line 95
    .line 96
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget v0, p0, LL2/A;->Y:I

    .line 99
    .line 100
    iget-object v1, p0, LL2/A;->X:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ge v0, v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, LL2/A;->X:Ljava/util/List;

    .line 109
    .line 110
    iget v1, p0, LL2/A;->Y:I

    .line 111
    .line 112
    add-int/lit8 v3, v1, 0x1

    .line 113
    .line 114
    iput v3, p0, LL2/A;->Y:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LP2/r;

    .line 121
    .line 122
    iget-object v1, p0, LL2/A;->a0:Ljava/io/File;

    .line 123
    .line 124
    iget-object v3, p0, LL2/A;->T:LL2/g;

    .line 125
    .line 126
    iget v5, v3, LL2/g;->e:I

    .line 127
    .line 128
    iget v6, v3, LL2/g;->f:I

    .line 129
    .line 130
    iget-object v3, v3, LL2/g;->i:LJ2/i;

    .line 131
    .line 132
    invoke-interface {v0, v1, v5, v6, v3}, LP2/r;->a(Ljava/lang/Object;IILJ2/i;)LP2/q;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LL2/A;->Z:LP2/q;

    .line 137
    .line 138
    iget-object v0, p0, LL2/A;->Z:LP2/q;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, LL2/A;->T:LL2/g;

    .line 143
    .line 144
    iget-object v1, p0, LL2/A;->Z:LP2/q;

    .line 145
    .line 146
    iget-object v1, v1, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, LL2/g;->c(Ljava/lang/Class;)LL2/x;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v0, p0, LL2/A;->Z:LP2/q;

    .line 159
    .line 160
    iget-object v0, v0, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 161
    .line 162
    iget-object v1, p0, LL2/A;->T:LL2/g;

    .line 163
    .line 164
    iget-object v1, v1, LL2/g;->o:Lcom/bumptech/glide/g;

    .line 165
    .line 166
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V

    .line 167
    .line 168
    .line 169
    move v2, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    return v2

    .line 172
    :cond_5
    iget v3, p0, LL2/A;->V:I

    .line 173
    .line 174
    add-int/2addr v3, v4

    .line 175
    iput v3, p0, LL2/A;->V:I

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lt v3, v5, :cond_7

    .line 182
    .line 183
    iget v3, p0, LL2/A;->U:I

    .line 184
    .line 185
    add-int/2addr v3, v4

    .line 186
    iput v3, p0, LL2/A;->U:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-lt v3, v4, :cond_6

    .line 193
    .line 194
    return v2

    .line 195
    :cond_6
    iput v2, p0, LL2/A;->V:I

    .line 196
    .line 197
    :cond_7
    iget v3, p0, LL2/A;->U:I

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, LJ2/f;

    .line 204
    .line 205
    iget v4, p0, LL2/A;->V:I

    .line 206
    .line 207
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v11, v4

    .line 212
    check-cast v11, Ljava/lang/Class;

    .line 213
    .line 214
    iget-object v4, p0, LL2/A;->T:LL2/g;

    .line 215
    .line 216
    invoke-virtual {v4, v11}, LL2/g;->f(Ljava/lang/Class;)LJ2/m;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v13, LL2/B;

    .line 221
    .line 222
    iget-object v14, p0, LL2/A;->T:LL2/g;

    .line 223
    .line 224
    iget-object v4, v14, LL2/g;->c:Lcom/bumptech/glide/e;

    .line 225
    .line 226
    iget-object v5, v4, Lcom/bumptech/glide/e;->a:LM2/f;

    .line 227
    .line 228
    iget-object v7, v14, LL2/g;->n:LJ2/f;

    .line 229
    .line 230
    iget v8, v14, LL2/g;->e:I

    .line 231
    .line 232
    iget v9, v14, LL2/g;->f:I

    .line 233
    .line 234
    iget-object v12, v14, LL2/g;->i:LJ2/i;

    .line 235
    .line 236
    move-object v4, v13

    .line 237
    move-object v6, v3

    .line 238
    invoke-direct/range {v4 .. v12}, LL2/B;-><init>(LM2/f;LJ2/f;LJ2/f;IILJ2/m;Ljava/lang/Class;LJ2/i;)V

    .line 239
    .line 240
    .line 241
    iput-object v13, p0, LL2/A;->b0:LL2/B;

    .line 242
    .line 243
    iget-object v4, v14, LL2/g;->h:LL2/k;

    .line 244
    .line 245
    invoke-virtual {v4}, LL2/k;->a()LN2/a;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v5, p0, LL2/A;->b0:LL2/B;

    .line 250
    .line 251
    invoke-interface {v4, v5}, LN2/a;->p(LJ2/f;)Ljava/io/File;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, p0, LL2/A;->a0:Ljava/io/File;

    .line 256
    .line 257
    if-eqz v4, :cond_2

    .line 258
    .line 259
    iput-object v3, p0, LL2/A;->W:LJ2/f;

    .line 260
    .line 261
    iget-object v3, p0, LL2/A;->T:LL2/g;

    .line 262
    .line 263
    iget-object v3, v3, LL2/g;->c:Lcom/bumptech/glide/e;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/i;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, p0, LL2/A;->X:Ljava/util/List;

    .line 274
    .line 275
    iput v2, p0, LL2/A;->Y:I

    .line 276
    .line 277
    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, LL2/A;->S:LL2/e;

    .line 2
    .line 3
    iget-object v1, p0, LL2/A;->W:LJ2/f;

    .line 4
    .line 5
    iget-object v2, p0, LL2/A;->Z:LP2/q;

    .line 6
    .line 7
    iget-object v3, v2, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    iget-object v5, p0, LL2/A;->b0:LL2/B;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    invoke-interface/range {v0 .. v5}, LL2/e;->b(LJ2/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;ILJ2/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
