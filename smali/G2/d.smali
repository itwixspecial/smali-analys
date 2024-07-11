.class public final LG2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public final c:LP/d;

.field public d:Ljava/nio/ByteBuffer;

.field public e:[B

.field public f:[S

.field public g:[B

.field public h:[B

.field public i:[B

.field public final j:[I

.field public k:I

.field public l:LG2/b;

.field public m:Landroid/graphics/Bitmap;

.field public final n:Z

.field public o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public s:Ljava/lang/Boolean;

.field public t:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(LP/d;LG2/b;Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, LG2/d;->b:[I

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    iput-object v0, p0, LG2/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-object p1, p0, LG2/d;->c:LP/d;

    .line 15
    .line 16
    new-instance p1, LG2/b;

    .line 17
    .line 18
    invoke-direct {p1}, LG2/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LG2/d;->l:LG2/b;

    .line 22
    .line 23
    const-string p1, "Sample size must be >=0, not: "

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    if-lez p4, :cond_4

    .line 27
    .line 28
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p4, 0x0

    .line 33
    iput p4, p0, LG2/d;->o:I

    .line 34
    .line 35
    iput-object p2, p0, LG2/d;->l:LG2/b;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LG2/d;->k:I

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iput-boolean p4, p0, LG2/d;->n:Z

    .line 57
    .line 58
    iget-object p3, p2, LG2/b;->e:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, LG2/a;

    .line 75
    .line 76
    iget p4, p4, LG2/a;->g:I

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    if-ne p4, v0, :cond_0

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    iput-boolean p3, p0, LG2/d;->n:Z

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    iput p1, p0, LG2/d;->p:I

    .line 88
    .line 89
    iget p3, p2, LG2/b;->f:I

    .line 90
    .line 91
    div-int p4, p3, p1

    .line 92
    .line 93
    iput p4, p0, LG2/d;->r:I

    .line 94
    .line 95
    iget p2, p2, LG2/b;->g:I

    .line 96
    .line 97
    div-int p1, p2, p1

    .line 98
    .line 99
    iput p1, p0, LG2/d;->q:I

    .line 100
    .line 101
    iget-object p1, p0, LG2/d;->c:LP/d;

    .line 102
    .line 103
    mul-int/2addr p3, p2

    .line 104
    iget-object p1, p1, LP/d;->U:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LM2/f;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    new-array p1, p3, [B

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-class p2, [B

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2}, LM2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, [B

    .line 120
    .line 121
    :goto_1
    iput-object p1, p0, LG2/d;->i:[B

    .line 122
    .line 123
    iget-object p1, p0, LG2/d;->c:LP/d;

    .line 124
    .line 125
    iget p2, p0, LG2/d;->r:I

    .line 126
    .line 127
    iget p3, p0, LG2/d;->q:I

    .line 128
    .line 129
    mul-int/2addr p2, p3

    .line 130
    iget-object p1, p1, LP/d;->U:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, LM2/f;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    new-array p1, p2, [I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-class p3, [I

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3}, LM2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, [I

    .line 146
    .line 147
    :goto_2
    iput-object p1, p0, LG2/d;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :cond_4
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_3
    monitor-exit p0

    .line 170
    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, LG2/d;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LG2/d;->t:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_1
    iget v1, p0, LG2/d;->r:I

    .line 18
    .line 19
    iget v2, p0, LG2/d;->q:I

    .line 20
    .line 21
    iget-object v3, p0, LG2/d;->c:LP/d;

    .line 22
    .line 23
    iget-object v3, v3, LP/d;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LM2/a;

    .line 26
    .line 27
    invoke-interface {v3, v1, v2, v0}, LM2/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const-string v0, "Unable to decode frame, status="

    .line 2
    .line 3
    const-string v1, "No valid color table found for frame #"

    .line 4
    .line 5
    const-string v2, "Unable to decode frame, frameCount="

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, p0, LG2/d;->l:LG2/b;

    .line 9
    .line 10
    iget v3, v3, LG2/b;->c:I

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, LG2/d;->k:I

    .line 17
    .line 18
    if-gez v3, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    :goto_0
    const-string v3, "d"

    .line 25
    .line 26
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "d"

    .line 33
    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, LG2/d;->l:LG2/b;

    .line 40
    .line 41
    iget v2, v2, LG2/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", framePointer="

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, LG2/d;->k:I

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_1
    iput v5, p0, LG2/d;->o:I

    .line 64
    .line 65
    :cond_2
    iget v2, p0, LG2/d;->o:I

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eq v2, v5, :cond_b

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    if-ne v2, v6, :cond_3

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    iput v0, p0, LG2/d;->o:I

    .line 77
    .line 78
    iget-object v2, p0, LG2/d;->e:[B

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    iget-object v2, p0, LG2/d;->c:LP/d;

    .line 83
    .line 84
    iget-object v2, v2, LP/d;->U:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LM2/f;

    .line 87
    .line 88
    const/16 v7, 0xff

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    new-array v2, v7, [B

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-class v8, [B

    .line 96
    .line 97
    invoke-virtual {v2, v7, v8}, LM2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [B

    .line 102
    .line 103
    :goto_1
    iput-object v2, p0, LG2/d;->e:[B

    .line 104
    .line 105
    :cond_5
    iget-object v2, p0, LG2/d;->l:LG2/b;

    .line 106
    .line 107
    iget-object v2, v2, LG2/b;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    iget v7, p0, LG2/d;->k:I

    .line 110
    .line 111
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LG2/a;

    .line 116
    .line 117
    iget v7, p0, LG2/d;->k:I

    .line 118
    .line 119
    sub-int/2addr v7, v5

    .line 120
    if-ltz v7, :cond_6

    .line 121
    .line 122
    iget-object v8, p0, LG2/d;->l:LG2/b;

    .line 123
    .line 124
    iget-object v8, v8, LG2/b;->e:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, LG2/a;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move-object v7, v3

    .line 134
    :goto_2
    iget-object v8, v2, LG2/a;->k:[I

    .line 135
    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    iget-object v8, p0, LG2/d;->l:LG2/b;

    .line 140
    .line 141
    iget-object v8, v8, LG2/b;->a:[I

    .line 142
    .line 143
    :goto_3
    iput-object v8, p0, LG2/d;->a:[I

    .line 144
    .line 145
    if-nez v8, :cond_9

    .line 146
    .line 147
    const-string v0, "d"

    .line 148
    .line 149
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const-string v0, "d"

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget v1, p0, LG2/d;->k:I

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    :cond_8
    iput v5, p0, LG2/d;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-object v3

    .line 178
    :cond_9
    :try_start_1
    iget-boolean v1, v2, LG2/a;->f:Z

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    iget-object v1, p0, LG2/d;->b:[I

    .line 183
    .line 184
    array-length v3, v8

    .line 185
    invoke-static {v8, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LG2/d;->b:[I

    .line 189
    .line 190
    iput-object v1, p0, LG2/d;->a:[I

    .line 191
    .line 192
    iget v3, v2, LG2/a;->h:I

    .line 193
    .line 194
    aput v0, v1, v3

    .line 195
    .line 196
    iget v0, v2, LG2/a;->g:I

    .line 197
    .line 198
    if-ne v0, v6, :cond_a

    .line 199
    .line 200
    iget v0, p0, LG2/d;->k:I

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object v0, p0, LG2/d;->s:Ljava/lang/Boolean;

    .line 207
    .line 208
    :cond_a
    invoke-virtual {p0, v2, v7}, LG2/d;->d(LG2/a;LG2/a;)Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    monitor-exit p0

    .line 213
    return-object v0

    .line 214
    :cond_b
    :goto_4
    :try_start_2
    const-string v1, "d"

    .line 215
    .line 216
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    const-string v1, "d"

    .line 223
    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, LG2/d;->o:I

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    .line 240
    .line 241
    :cond_c
    monitor-exit p0

    .line 242
    return-object v3

    .line 243
    :goto_5
    monitor-exit p0

    .line 244
    throw v0
.end method

.method public final c(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Unsupported format: "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", must be one of "

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, " or "

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    :goto_0
    iput-object p1, p0, LG2/d;->t:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    return-void
.end method

.method public final d(LG2/a;LG2/a;)Landroid/graphics/Bitmap;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v10, v0, LG2/d;->j:[I

    .line 8
    .line 9
    iget-object v11, v0, LG2/d;->c:LP/d;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, v11, LP/d;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LM2/a;

    .line 21
    .line 22
    invoke-interface {v4, v3}, LM2/a;->g(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v13, 0x3

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget v3, v2, LG2/a;->g:I

    .line 35
    .line 36
    if-ne v3, v13, :cond_2

    .line 37
    .line 38
    iget-object v3, v0, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {v10, v12}, Ljava/util/Arrays;->fill([II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v14, 0x2

    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    iget v3, v2, LG2/a;->g:I

    .line 49
    .line 50
    if-lez v3, :cond_7

    .line 51
    .line 52
    if-ne v3, v14, :cond_6

    .line 53
    .line 54
    iget-boolean v3, v1, LG2/a;->f:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, LG2/d;->l:LG2/b;

    .line 59
    .line 60
    iget v4, v3, LG2/b;->k:I

    .line 61
    .line 62
    iget-object v5, v1, LG2/a;->k:[I

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    iget v3, v3, LG2/b;->j:I

    .line 67
    .line 68
    iget v5, v1, LG2/a;->h:I

    .line 69
    .line 70
    if-ne v3, v5, :cond_4

    .line 71
    .line 72
    :cond_3
    move v4, v12

    .line 73
    :cond_4
    iget v3, v2, LG2/a;->d:I

    .line 74
    .line 75
    iget v5, v0, LG2/d;->p:I

    .line 76
    .line 77
    div-int/2addr v3, v5

    .line 78
    iget v6, v2, LG2/a;->b:I

    .line 79
    .line 80
    div-int/2addr v6, v5

    .line 81
    iget v7, v2, LG2/a;->c:I

    .line 82
    .line 83
    div-int/2addr v7, v5

    .line 84
    iget v2, v2, LG2/a;->a:I

    .line 85
    .line 86
    div-int/2addr v2, v5

    .line 87
    iget v5, v0, LG2/d;->r:I

    .line 88
    .line 89
    mul-int/2addr v6, v5

    .line 90
    add-int/2addr v6, v2

    .line 91
    mul-int/2addr v3, v5

    .line 92
    add-int/2addr v3, v6

    .line 93
    :goto_0
    if-ge v6, v3, :cond_7

    .line 94
    .line 95
    add-int v2, v6, v7

    .line 96
    .line 97
    move v5, v6

    .line 98
    :goto_1
    if-ge v5, v2, :cond_5

    .line 99
    .line 100
    aput v4, v10, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    iget v2, v0, LG2/d;->r:I

    .line 106
    .line 107
    add-int/2addr v6, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    if-ne v3, v13, :cond_7

    .line 110
    .line 111
    iget-object v2, v0, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget v8, v0, LG2/d;->r:I

    .line 116
    .line 117
    iget v9, v0, LG2/d;->q:I

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object v3, v10

    .line 123
    move v5, v8

    .line 124
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v2, v0, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v3, v1, LG2/a;->j:I

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget v2, v1, LG2/a;->c:I

    .line 135
    .line 136
    iget v3, v1, LG2/a;->d:I

    .line 137
    .line 138
    mul-int/2addr v2, v3

    .line 139
    iget-object v3, v0, LG2/d;->i:[B

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    array-length v3, v3

    .line 144
    if-ge v3, v2, :cond_a

    .line 145
    .line 146
    :cond_8
    iget-object v3, v11, LP/d;->U:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, LM2/f;

    .line 149
    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    new-array v3, v2, [B

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    const-class v4, [B

    .line 156
    .line 157
    invoke-virtual {v3, v2, v4}, LM2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, [B

    .line 162
    .line 163
    :goto_2
    iput-object v3, v0, LG2/d;->i:[B

    .line 164
    .line 165
    :cond_a
    iget-object v3, v0, LG2/d;->i:[B

    .line 166
    .line 167
    iget-object v4, v0, LG2/d;->f:[S

    .line 168
    .line 169
    const/16 v5, 0x1000

    .line 170
    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    new-array v4, v5, [S

    .line 174
    .line 175
    iput-object v4, v0, LG2/d;->f:[S

    .line 176
    .line 177
    :cond_b
    iget-object v4, v0, LG2/d;->f:[S

    .line 178
    .line 179
    iget-object v6, v0, LG2/d;->g:[B

    .line 180
    .line 181
    if-nez v6, :cond_c

    .line 182
    .line 183
    new-array v6, v5, [B

    .line 184
    .line 185
    iput-object v6, v0, LG2/d;->g:[B

    .line 186
    .line 187
    :cond_c
    iget-object v6, v0, LG2/d;->g:[B

    .line 188
    .line 189
    iget-object v7, v0, LG2/d;->h:[B

    .line 190
    .line 191
    if-nez v7, :cond_d

    .line 192
    .line 193
    const/16 v7, 0x1001

    .line 194
    .line 195
    new-array v7, v7, [B

    .line 196
    .line 197
    iput-object v7, v0, LG2/d;->h:[B

    .line 198
    .line 199
    :cond_d
    iget-object v7, v0, LG2/d;->h:[B

    .line 200
    .line 201
    iget-object v8, v0, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    and-int/lit16 v8, v8, 0xff

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    shl-int v11, v9, v8

    .line 211
    .line 212
    add-int/lit8 v15, v11, 0x1

    .line 213
    .line 214
    add-int/lit8 v16, v11, 0x2

    .line 215
    .line 216
    add-int/2addr v8, v9

    .line 217
    shl-int v17, v9, v8

    .line 218
    .line 219
    add-int/lit8 v17, v17, -0x1

    .line 220
    .line 221
    move v14, v12

    .line 222
    :goto_3
    if-ge v14, v11, :cond_e

    .line 223
    .line 224
    aput-short v12, v4, v14

    .line 225
    .line 226
    int-to-byte v5, v14

    .line 227
    aput-byte v5, v6, v14

    .line 228
    .line 229
    add-int/lit8 v14, v14, 0x1

    .line 230
    .line 231
    const/16 v5, 0x1000

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    iget-object v5, v0, LG2/d;->e:[B

    .line 235
    .line 236
    move/from16 v27, v8

    .line 237
    .line 238
    move v14, v12

    .line 239
    move/from16 v20, v14

    .line 240
    .line 241
    move/from16 v21, v20

    .line 242
    .line 243
    move/from16 v22, v21

    .line 244
    .line 245
    move/from16 v23, v22

    .line 246
    .line 247
    move/from16 v24, v23

    .line 248
    .line 249
    move/from16 v28, v24

    .line 250
    .line 251
    move/from16 v29, v28

    .line 252
    .line 253
    move/from16 v25, v16

    .line 254
    .line 255
    move/from16 v26, v17

    .line 256
    .line 257
    const/16 v19, -0x1

    .line 258
    .line 259
    :goto_4
    const/16 v30, 0x8

    .line 260
    .line 261
    if-ge v14, v2, :cond_1a

    .line 262
    .line 263
    if-nez v20, :cond_11

    .line 264
    .line 265
    iget-object v9, v0, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    and-int/lit16 v9, v9, 0xff

    .line 272
    .line 273
    if-gtz v9, :cond_f

    .line 274
    .line 275
    move/from16 v31, v8

    .line 276
    .line 277
    move/from16 v32, v14

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    iget-object v13, v0, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    iget-object v12, v0, LG2/d;->e:[B

    .line 283
    .line 284
    move/from16 v31, v8

    .line 285
    .line 286
    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    move/from16 v32, v14

    .line 295
    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-virtual {v13, v12, v14, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    :goto_5
    if-gtz v9, :cond_10

    .line 301
    .line 302
    const/4 v8, 0x3

    .line 303
    iput v8, v0, LG2/d;->o:I

    .line 304
    .line 305
    move-object/from16 v22, v10

    .line 306
    .line 307
    move/from16 v12, v24

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_10
    move/from16 v20, v9

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_11
    move/from16 v31, v8

    .line 318
    .line 319
    move/from16 v32, v14

    .line 320
    .line 321
    :goto_6
    aget-byte v8, v5, v21

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0xff

    .line 324
    .line 325
    shl-int v8, v8, v22

    .line 326
    .line 327
    add-int v23, v23, v8

    .line 328
    .line 329
    add-int/lit8 v22, v22, 0x8

    .line 330
    .line 331
    const/4 v8, 0x1

    .line 332
    add-int/lit8 v21, v21, 0x1

    .line 333
    .line 334
    const/4 v8, -0x1

    .line 335
    add-int/lit8 v20, v20, -0x1

    .line 336
    .line 337
    move/from16 v9, v19

    .line 338
    .line 339
    move/from16 v12, v22

    .line 340
    .line 341
    move/from16 v13, v25

    .line 342
    .line 343
    move/from16 v8, v27

    .line 344
    .line 345
    move/from16 v14, v32

    .line 346
    .line 347
    move-object/from16 v19, v5

    .line 348
    .line 349
    move/from16 v5, v28

    .line 350
    .line 351
    :goto_7
    if-lt v12, v8, :cond_19

    .line 352
    .line 353
    move-object/from16 v22, v10

    .line 354
    .line 355
    and-int v10, v23, v26

    .line 356
    .line 357
    shr-int v23, v23, v8

    .line 358
    .line 359
    sub-int/2addr v12, v8

    .line 360
    if-ne v10, v11, :cond_12

    .line 361
    .line 362
    move/from16 v13, v16

    .line 363
    .line 364
    move/from16 v26, v17

    .line 365
    .line 366
    move-object/from16 v10, v22

    .line 367
    .line 368
    move/from16 v8, v31

    .line 369
    .line 370
    const/4 v9, -0x1

    .line 371
    goto :goto_7

    .line 372
    :cond_12
    if-ne v10, v15, :cond_13

    .line 373
    .line 374
    move/from16 v28, v5

    .line 375
    .line 376
    move/from16 v27, v8

    .line 377
    .line 378
    move/from16 v25, v13

    .line 379
    .line 380
    move-object/from16 v5, v19

    .line 381
    .line 382
    move-object/from16 v10, v22

    .line 383
    .line 384
    move/from16 v8, v31

    .line 385
    .line 386
    const/4 v13, 0x3

    .line 387
    move/from16 v19, v9

    .line 388
    .line 389
    move/from16 v22, v12

    .line 390
    .line 391
    const/4 v9, 0x1

    .line 392
    const/4 v12, 0x0

    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_13
    move/from16 v25, v12

    .line 396
    .line 397
    const/4 v12, -0x1

    .line 398
    if-ne v9, v12, :cond_14

    .line 399
    .line 400
    aget-byte v5, v6, v10

    .line 401
    .line 402
    aput-byte v5, v3, v24

    .line 403
    .line 404
    add-int/lit8 v24, v24, 0x1

    .line 405
    .line 406
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    move v5, v10

    .line 409
    move v9, v5

    .line 410
    move-object/from16 v10, v22

    .line 411
    .line 412
    move/from16 v12, v25

    .line 413
    .line 414
    goto :goto_7

    .line 415
    :cond_14
    if-lt v10, v13, :cond_15

    .line 416
    .line 417
    int-to-byte v5, v5

    .line 418
    aput-byte v5, v7, v29

    .line 419
    .line 420
    add-int/lit8 v29, v29, 0x1

    .line 421
    .line 422
    move v5, v9

    .line 423
    goto :goto_8

    .line 424
    :cond_15
    move v5, v10

    .line 425
    :goto_8
    if-lt v5, v11, :cond_16

    .line 426
    .line 427
    aget-byte v12, v6, v5

    .line 428
    .line 429
    aput-byte v12, v7, v29

    .line 430
    .line 431
    add-int/lit8 v29, v29, 0x1

    .line 432
    .line 433
    aget-short v5, v4, v5

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_16
    aget-byte v5, v6, v5

    .line 437
    .line 438
    and-int/lit16 v5, v5, 0xff

    .line 439
    .line 440
    int-to-byte v12, v5

    .line 441
    aput-byte v12, v3, v24

    .line 442
    .line 443
    :goto_9
    add-int/lit8 v24, v24, 0x1

    .line 444
    .line 445
    add-int/lit8 v14, v14, 0x1

    .line 446
    .line 447
    if-lez v29, :cond_17

    .line 448
    .line 449
    add-int/lit8 v29, v29, -0x1

    .line 450
    .line 451
    aget-byte v27, v7, v29

    .line 452
    .line 453
    aput-byte v27, v3, v24

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_17
    move/from16 v27, v5

    .line 457
    .line 458
    const/16 v5, 0x1000

    .line 459
    .line 460
    if-ge v13, v5, :cond_18

    .line 461
    .line 462
    int-to-short v9, v9

    .line 463
    aput-short v9, v4, v13

    .line 464
    .line 465
    aput-byte v12, v6, v13

    .line 466
    .line 467
    add-int/lit8 v13, v13, 0x1

    .line 468
    .line 469
    and-int v9, v13, v26

    .line 470
    .line 471
    if-nez v9, :cond_18

    .line 472
    .line 473
    if-ge v13, v5, :cond_18

    .line 474
    .line 475
    add-int/lit8 v8, v8, 0x1

    .line 476
    .line 477
    add-int v26, v26, v13

    .line 478
    .line 479
    :cond_18
    move v9, v10

    .line 480
    move-object/from16 v10, v22

    .line 481
    .line 482
    move/from16 v12, v25

    .line 483
    .line 484
    move/from16 v5, v27

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :cond_19
    move/from16 v28, v5

    .line 489
    .line 490
    move/from16 v27, v8

    .line 491
    .line 492
    move/from16 v22, v12

    .line 493
    .line 494
    move/from16 v25, v13

    .line 495
    .line 496
    move-object/from16 v5, v19

    .line 497
    .line 498
    move/from16 v8, v31

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    const/4 v13, 0x3

    .line 502
    move/from16 v19, v9

    .line 503
    .line 504
    const/4 v9, 0x1

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_1a
    move-object/from16 v22, v10

    .line 508
    .line 509
    move v14, v12

    .line 510
    move/from16 v12, v24

    .line 511
    .line 512
    :goto_a
    invoke-static {v3, v12, v2, v14}, Ljava/util/Arrays;->fill([BIIB)V

    .line 513
    .line 514
    .line 515
    iget-boolean v2, v1, LG2/a;->e:Z

    .line 516
    .line 517
    if-nez v2, :cond_25

    .line 518
    .line 519
    iget v2, v0, LG2/d;->p:I

    .line 520
    .line 521
    const/4 v3, 0x1

    .line 522
    if-eq v2, v3, :cond_1b

    .line 523
    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_1b
    iget-object v2, v0, LG2/d;->j:[I

    .line 527
    .line 528
    iget v3, v1, LG2/a;->d:I

    .line 529
    .line 530
    iget v4, v1, LG2/a;->b:I

    .line 531
    .line 532
    iget v5, v1, LG2/a;->c:I

    .line 533
    .line 534
    iget v6, v1, LG2/a;->a:I

    .line 535
    .line 536
    iget v7, v0, LG2/d;->k:I

    .line 537
    .line 538
    if-nez v7, :cond_1c

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    goto :goto_b

    .line 542
    :cond_1c
    move v7, v14

    .line 543
    :goto_b
    iget v8, v0, LG2/d;->r:I

    .line 544
    .line 545
    iget-object v9, v0, LG2/d;->i:[B

    .line 546
    .line 547
    iget-object v10, v0, LG2/d;->a:[I

    .line 548
    .line 549
    move v12, v14

    .line 550
    const/4 v11, -0x1

    .line 551
    :goto_c
    if-ge v12, v3, :cond_21

    .line 552
    .line 553
    add-int v13, v12, v4

    .line 554
    .line 555
    mul-int/2addr v13, v8

    .line 556
    add-int v15, v13, v6

    .line 557
    .line 558
    add-int v14, v15, v5

    .line 559
    .line 560
    add-int/2addr v13, v8

    .line 561
    if-ge v13, v14, :cond_1d

    .line 562
    .line 563
    move v14, v13

    .line 564
    :cond_1d
    iget v13, v1, LG2/a;->c:I

    .line 565
    .line 566
    mul-int/2addr v13, v12

    .line 567
    :goto_d
    move/from16 v16, v3

    .line 568
    .line 569
    if-ge v15, v14, :cond_20

    .line 570
    .line 571
    aget-byte v3, v9, v13

    .line 572
    .line 573
    move/from16 v17, v4

    .line 574
    .line 575
    and-int/lit16 v4, v3, 0xff

    .line 576
    .line 577
    if-eq v4, v11, :cond_1f

    .line 578
    .line 579
    aget v4, v10, v4

    .line 580
    .line 581
    if-eqz v4, :cond_1e

    .line 582
    .line 583
    aput v4, v2, v15

    .line 584
    .line 585
    goto :goto_e

    .line 586
    :cond_1e
    move v11, v3

    .line 587
    :cond_1f
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 588
    .line 589
    add-int/lit8 v15, v15, 0x1

    .line 590
    .line 591
    move/from16 v3, v16

    .line 592
    .line 593
    move/from16 v4, v17

    .line 594
    .line 595
    goto :goto_d

    .line 596
    :cond_20
    move/from16 v17, v4

    .line 597
    .line 598
    add-int/lit8 v12, v12, 0x1

    .line 599
    .line 600
    const/4 v14, 0x0

    .line 601
    goto :goto_c

    .line 602
    :cond_21
    iget-object v2, v0, LG2/d;->s:Ljava/lang/Boolean;

    .line 603
    .line 604
    if-eqz v2, :cond_22

    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-nez v2, :cond_23

    .line 611
    .line 612
    :cond_22
    iget-object v2, v0, LG2/d;->s:Ljava/lang/Boolean;

    .line 613
    .line 614
    if-nez v2, :cond_24

    .line 615
    .line 616
    if-eqz v7, :cond_24

    .line 617
    .line 618
    const/4 v2, -0x1

    .line 619
    if-eq v11, v2, :cond_24

    .line 620
    .line 621
    :cond_23
    const/4 v12, 0x1

    .line 622
    goto :goto_f

    .line 623
    :cond_24
    const/4 v12, 0x0

    .line 624
    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    iput-object v2, v0, LG2/d;->s:Ljava/lang/Boolean;

    .line 629
    .line 630
    goto/16 :goto_1f

    .line 631
    .line 632
    :cond_25
    :goto_10
    iget-object v2, v0, LG2/d;->j:[I

    .line 633
    .line 634
    iget v3, v1, LG2/a;->d:I

    .line 635
    .line 636
    iget v4, v0, LG2/d;->p:I

    .line 637
    .line 638
    div-int/2addr v3, v4

    .line 639
    iget v5, v1, LG2/a;->b:I

    .line 640
    .line 641
    div-int/2addr v5, v4

    .line 642
    iget v6, v1, LG2/a;->c:I

    .line 643
    .line 644
    div-int/2addr v6, v4

    .line 645
    iget v7, v1, LG2/a;->a:I

    .line 646
    .line 647
    div-int/2addr v7, v4

    .line 648
    iget v8, v0, LG2/d;->k:I

    .line 649
    .line 650
    if-nez v8, :cond_26

    .line 651
    .line 652
    const/4 v14, 0x1

    .line 653
    goto :goto_11

    .line 654
    :cond_26
    const/4 v14, 0x0

    .line 655
    :goto_11
    iget v8, v0, LG2/d;->r:I

    .line 656
    .line 657
    iget v9, v0, LG2/d;->q:I

    .line 658
    .line 659
    iget-object v10, v0, LG2/d;->i:[B

    .line 660
    .line 661
    iget-object v11, v0, LG2/d;->a:[I

    .line 662
    .line 663
    iget-object v12, v0, LG2/d;->s:Ljava/lang/Boolean;

    .line 664
    .line 665
    move/from16 v17, v30

    .line 666
    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    const/16 v16, 0x1

    .line 670
    .line 671
    :goto_12
    if-ge v13, v3, :cond_3b

    .line 672
    .line 673
    move-object/from16 p2, v12

    .line 674
    .line 675
    iget-boolean v12, v1, LG2/a;->e:Z

    .line 676
    .line 677
    if-eqz v12, :cond_2b

    .line 678
    .line 679
    if-lt v15, v3, :cond_2a

    .line 680
    .line 681
    add-int/lit8 v12, v16, 0x1

    .line 682
    .line 683
    move/from16 v18, v3

    .line 684
    .line 685
    const/4 v3, 0x2

    .line 686
    if-eq v12, v3, :cond_29

    .line 687
    .line 688
    const/4 v3, 0x3

    .line 689
    if-eq v12, v3, :cond_28

    .line 690
    .line 691
    const/4 v3, 0x4

    .line 692
    move/from16 v16, v12

    .line 693
    .line 694
    if-eq v12, v3, :cond_27

    .line 695
    .line 696
    goto :goto_13

    .line 697
    :cond_27
    const/4 v15, 0x1

    .line 698
    const/16 v17, 0x2

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_28
    const/4 v3, 0x4

    .line 702
    move/from16 v17, v3

    .line 703
    .line 704
    move/from16 v16, v12

    .line 705
    .line 706
    const/4 v15, 0x2

    .line 707
    goto :goto_13

    .line 708
    :cond_29
    const/4 v3, 0x4

    .line 709
    move v15, v3

    .line 710
    move/from16 v16, v12

    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_2a
    move/from16 v18, v3

    .line 714
    .line 715
    :goto_13
    add-int v3, v15, v17

    .line 716
    .line 717
    goto :goto_14

    .line 718
    :cond_2b
    move/from16 v18, v3

    .line 719
    .line 720
    move v3, v15

    .line 721
    move v15, v13

    .line 722
    :goto_14
    add-int/2addr v15, v5

    .line 723
    const/4 v12, 0x1

    .line 724
    if-ne v4, v12, :cond_2c

    .line 725
    .line 726
    const/4 v12, 0x1

    .line 727
    goto :goto_15

    .line 728
    :cond_2c
    const/4 v12, 0x0

    .line 729
    :goto_15
    if-ge v15, v9, :cond_3a

    .line 730
    .line 731
    mul-int/2addr v15, v8

    .line 732
    add-int v19, v15, v7

    .line 733
    .line 734
    move/from16 v20, v3

    .line 735
    .line 736
    add-int v3, v19, v6

    .line 737
    .line 738
    add-int/2addr v15, v8

    .line 739
    if-ge v15, v3, :cond_2d

    .line 740
    .line 741
    move v3, v15

    .line 742
    :cond_2d
    mul-int v15, v13, v4

    .line 743
    .line 744
    move/from16 v21, v5

    .line 745
    .line 746
    iget v5, v1, LG2/a;->c:I

    .line 747
    .line 748
    mul-int/2addr v15, v5

    .line 749
    if-eqz v12, :cond_31

    .line 750
    .line 751
    move-object/from16 v12, p2

    .line 752
    .line 753
    move/from16 v5, v19

    .line 754
    .line 755
    :goto_16
    move/from16 v23, v6

    .line 756
    .line 757
    if-ge v5, v3, :cond_30

    .line 758
    .line 759
    aget-byte v6, v10, v15

    .line 760
    .line 761
    and-int/lit16 v6, v6, 0xff

    .line 762
    .line 763
    aget v6, v11, v6

    .line 764
    .line 765
    if-eqz v6, :cond_2e

    .line 766
    .line 767
    aput v6, v2, v5

    .line 768
    .line 769
    goto :goto_17

    .line 770
    :cond_2e
    if-eqz v14, :cond_2f

    .line 771
    .line 772
    if-nez v12, :cond_2f

    .line 773
    .line 774
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 775
    .line 776
    move-object v12, v6

    .line 777
    :cond_2f
    :goto_17
    add-int/2addr v15, v4

    .line 778
    add-int/lit8 v5, v5, 0x1

    .line 779
    .line 780
    move/from16 v6, v23

    .line 781
    .line 782
    goto :goto_16

    .line 783
    :cond_30
    move/from16 v29, v7

    .line 784
    .line 785
    move/from16 v31, v8

    .line 786
    .line 787
    move/from16 v32, v9

    .line 788
    .line 789
    goto/16 :goto_1d

    .line 790
    .line 791
    :cond_31
    move/from16 v23, v6

    .line 792
    .line 793
    sub-int v5, v3, v19

    .line 794
    .line 795
    mul-int/2addr v5, v4

    .line 796
    add-int/2addr v5, v15

    .line 797
    move-object/from16 v12, p2

    .line 798
    .line 799
    move/from16 v6, v19

    .line 800
    .line 801
    :goto_18
    if-ge v6, v3, :cond_30

    .line 802
    .line 803
    move/from16 v19, v3

    .line 804
    .line 805
    iget v3, v1, LG2/a;->c:I

    .line 806
    .line 807
    move/from16 v29, v7

    .line 808
    .line 809
    move/from16 v31, v8

    .line 810
    .line 811
    move v7, v15

    .line 812
    const/16 v24, 0x0

    .line 813
    .line 814
    const/16 v25, 0x0

    .line 815
    .line 816
    const/16 v26, 0x0

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const/16 v28, 0x0

    .line 821
    .line 822
    :goto_19
    iget v8, v0, LG2/d;->p:I

    .line 823
    .line 824
    add-int/2addr v8, v15

    .line 825
    if-ge v7, v8, :cond_33

    .line 826
    .line 827
    iget-object v8, v0, LG2/d;->i:[B

    .line 828
    .line 829
    move/from16 v32, v9

    .line 830
    .line 831
    array-length v9, v8

    .line 832
    if-ge v7, v9, :cond_34

    .line 833
    .line 834
    if-ge v7, v5, :cond_34

    .line 835
    .line 836
    aget-byte v8, v8, v7

    .line 837
    .line 838
    and-int/lit16 v8, v8, 0xff

    .line 839
    .line 840
    iget-object v9, v0, LG2/d;->a:[I

    .line 841
    .line 842
    aget v8, v9, v8

    .line 843
    .line 844
    if-eqz v8, :cond_32

    .line 845
    .line 846
    shr-int/lit8 v9, v8, 0x18

    .line 847
    .line 848
    and-int/lit16 v9, v9, 0xff

    .line 849
    .line 850
    add-int v24, v24, v9

    .line 851
    .line 852
    shr-int/lit8 v9, v8, 0x10

    .line 853
    .line 854
    and-int/lit16 v9, v9, 0xff

    .line 855
    .line 856
    add-int v25, v25, v9

    .line 857
    .line 858
    shr-int/lit8 v9, v8, 0x8

    .line 859
    .line 860
    and-int/lit16 v9, v9, 0xff

    .line 861
    .line 862
    add-int v26, v26, v9

    .line 863
    .line 864
    and-int/lit16 v8, v8, 0xff

    .line 865
    .line 866
    add-int v27, v27, v8

    .line 867
    .line 868
    add-int/lit8 v28, v28, 0x1

    .line 869
    .line 870
    :cond_32
    add-int/lit8 v7, v7, 0x1

    .line 871
    .line 872
    move/from16 v9, v32

    .line 873
    .line 874
    goto :goto_19

    .line 875
    :cond_33
    move/from16 v32, v9

    .line 876
    .line 877
    :cond_34
    add-int/2addr v3, v15

    .line 878
    move v7, v3

    .line 879
    :goto_1a
    iget v8, v0, LG2/d;->p:I

    .line 880
    .line 881
    add-int/2addr v8, v3

    .line 882
    if-ge v7, v8, :cond_36

    .line 883
    .line 884
    iget-object v8, v0, LG2/d;->i:[B

    .line 885
    .line 886
    array-length v9, v8

    .line 887
    if-ge v7, v9, :cond_36

    .line 888
    .line 889
    if-ge v7, v5, :cond_36

    .line 890
    .line 891
    aget-byte v8, v8, v7

    .line 892
    .line 893
    and-int/lit16 v8, v8, 0xff

    .line 894
    .line 895
    iget-object v9, v0, LG2/d;->a:[I

    .line 896
    .line 897
    aget v8, v9, v8

    .line 898
    .line 899
    if-eqz v8, :cond_35

    .line 900
    .line 901
    shr-int/lit8 v9, v8, 0x18

    .line 902
    .line 903
    and-int/lit16 v9, v9, 0xff

    .line 904
    .line 905
    add-int v24, v24, v9

    .line 906
    .line 907
    shr-int/lit8 v9, v8, 0x10

    .line 908
    .line 909
    and-int/lit16 v9, v9, 0xff

    .line 910
    .line 911
    add-int v25, v25, v9

    .line 912
    .line 913
    shr-int/lit8 v9, v8, 0x8

    .line 914
    .line 915
    and-int/lit16 v9, v9, 0xff

    .line 916
    .line 917
    add-int v26, v26, v9

    .line 918
    .line 919
    and-int/lit16 v8, v8, 0xff

    .line 920
    .line 921
    add-int v27, v27, v8

    .line 922
    .line 923
    add-int/lit8 v28, v28, 0x1

    .line 924
    .line 925
    :cond_35
    add-int/lit8 v7, v7, 0x1

    .line 926
    .line 927
    goto :goto_1a

    .line 928
    :cond_36
    if-nez v28, :cond_37

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    goto :goto_1b

    .line 932
    :cond_37
    div-int v24, v24, v28

    .line 933
    .line 934
    shl-int/lit8 v3, v24, 0x18

    .line 935
    .line 936
    div-int v25, v25, v28

    .line 937
    .line 938
    shl-int/lit8 v7, v25, 0x10

    .line 939
    .line 940
    or-int/2addr v3, v7

    .line 941
    div-int v26, v26, v28

    .line 942
    .line 943
    shl-int/lit8 v7, v26, 0x8

    .line 944
    .line 945
    or-int/2addr v3, v7

    .line 946
    div-int v27, v27, v28

    .line 947
    .line 948
    or-int v3, v3, v27

    .line 949
    .line 950
    :goto_1b
    if-eqz v3, :cond_38

    .line 951
    .line 952
    aput v3, v2, v6

    .line 953
    .line 954
    goto :goto_1c

    .line 955
    :cond_38
    if-eqz v14, :cond_39

    .line 956
    .line 957
    if-nez v12, :cond_39

    .line 958
    .line 959
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 960
    .line 961
    move-object v12, v3

    .line 962
    :cond_39
    :goto_1c
    add-int/2addr v15, v4

    .line 963
    add-int/lit8 v6, v6, 0x1

    .line 964
    .line 965
    move/from16 v3, v19

    .line 966
    .line 967
    move/from16 v7, v29

    .line 968
    .line 969
    move/from16 v8, v31

    .line 970
    .line 971
    move/from16 v9, v32

    .line 972
    .line 973
    goto/16 :goto_18

    .line 974
    .line 975
    :cond_3a
    move/from16 v20, v3

    .line 976
    .line 977
    move/from16 v21, v5

    .line 978
    .line 979
    move/from16 v23, v6

    .line 980
    .line 981
    move/from16 v29, v7

    .line 982
    .line 983
    move/from16 v31, v8

    .line 984
    .line 985
    move/from16 v32, v9

    .line 986
    .line 987
    move-object/from16 v12, p2

    .line 988
    .line 989
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 990
    .line 991
    move/from16 v3, v18

    .line 992
    .line 993
    move/from16 v15, v20

    .line 994
    .line 995
    move/from16 v5, v21

    .line 996
    .line 997
    move/from16 v6, v23

    .line 998
    .line 999
    move/from16 v7, v29

    .line 1000
    .line 1001
    move/from16 v8, v31

    .line 1002
    .line 1003
    move/from16 v9, v32

    .line 1004
    .line 1005
    goto/16 :goto_12

    .line 1006
    .line 1007
    :cond_3b
    move-object/from16 p2, v12

    .line 1008
    .line 1009
    iget-object v2, v0, LG2/d;->s:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    if-nez v2, :cond_3d

    .line 1012
    .line 1013
    if-nez p2, :cond_3c

    .line 1014
    .line 1015
    const/4 v12, 0x0

    .line 1016
    goto :goto_1e

    .line 1017
    :cond_3c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v12

    .line 1021
    :goto_1e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iput-object v2, v0, LG2/d;->s:Ljava/lang/Boolean;

    .line 1026
    .line 1027
    :cond_3d
    :goto_1f
    iget-boolean v2, v0, LG2/d;->n:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_40

    .line 1030
    .line 1031
    iget v1, v1, LG2/a;->g:I

    .line 1032
    .line 1033
    if-eqz v1, :cond_3e

    .line 1034
    .line 1035
    const/4 v2, 0x1

    .line 1036
    if-ne v1, v2, :cond_40

    .line 1037
    .line 1038
    :cond_3e
    iget-object v1, v0, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 1039
    .line 1040
    if-nez v1, :cond_3f

    .line 1041
    .line 1042
    invoke-virtual/range {p0 .. p0}, LG2/d;->a()Landroid/graphics/Bitmap;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iput-object v1, v0, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 1047
    .line 1048
    :cond_3f
    iget-object v1, v0, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 1049
    .line 1050
    iget v7, v0, LG2/d;->r:I

    .line 1051
    .line 1052
    iget v8, v0, LG2/d;->q:I

    .line 1053
    .line 1054
    const/4 v3, 0x0

    .line 1055
    const/4 v5, 0x0

    .line 1056
    const/4 v6, 0x0

    .line 1057
    move-object/from16 v2, v22

    .line 1058
    .line 1059
    move v4, v7

    .line 1060
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1061
    .line 1062
    .line 1063
    :cond_40
    invoke-virtual/range {p0 .. p0}, LG2/d;->a()Landroid/graphics/Bitmap;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    iget v7, v0, LG2/d;->r:I

    .line 1068
    .line 1069
    iget v8, v0, LG2/d;->q:I

    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    const/4 v5, 0x0

    .line 1073
    const/4 v6, 0x0

    .line 1074
    move-object v1, v9

    .line 1075
    move-object/from16 v2, v22

    .line 1076
    .line 1077
    move v4, v7

    .line 1078
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1079
    .line 1080
    .line 1081
    return-object v9
.end method
