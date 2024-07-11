.class public final synthetic Lw/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lw/r;

.field public final synthetic U:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw/r;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw/l;->S:I

    iput-object p1, p0, Lw/l;->T:Lw/r;

    iput-object p2, p0, Lw/l;->U:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lw/l;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/l;->T:Lw/r;

    .line 7
    .line 8
    iget-object v1, p0, Lw/l;->U:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lw/c;

    .line 36
    .line 37
    iget-object v7, v0, Lw/r;->S:LA/g;

    .line 38
    .line 39
    iget-object v8, v5, Lw/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, LA/g;->y(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v7, v0, Lw/r;->S:LA/g;

    .line 48
    .line 49
    iget-object v8, v5, Lw/c;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v7, LA/g;->U:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v7, v5, Lw/c;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v5, v5, Lw/c;->b:Ljava/lang/Class;

    .line 64
    .line 65
    const-class v7, LD/b0;

    .line 66
    .line 67
    if-ne v5, v7, :cond_0

    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v5, "Use cases ["

    .line 82
    .line 83
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v5, ", "

    .line 87
    .line 88
    invoke-static {v5, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "] now DETACHED for camera"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v1, v0, Lw/r;->X:Lw/j;

    .line 111
    .line 112
    iget-object v1, v1, Lw/j;->Y:Lw/M;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v0}, Lw/r;->d()V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lw/r;->S:LA/g;

    .line 121
    .line 122
    invoke-virtual {v1}, LA/g;->l()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    iget-object v1, v0, Lw/r;->X:Lw/j;

    .line 133
    .line 134
    iget-object v1, v1, Lw/j;->c0:Lw/e0;

    .line 135
    .line 136
    iput-boolean v3, v1, Lw/e0;->a:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0}, Lw/r;->K()V

    .line 140
    .line 141
    .line 142
    :goto_1
    iget-object v1, v0, Lw/r;->S:LA/g;

    .line 143
    .line 144
    invoke-virtual {v1}, LA/g;->j()Ljava/util/Collection;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v4, 0x4

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    iget-object v1, v0, Lw/r;->X:Lw/j;

    .line 156
    .line 157
    invoke-virtual {v1}, Lw/j;->b()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lw/r;->C()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lw/r;->X:Lw/j;

    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lw/j;->j(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lw/r;->x()Lw/I;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lw/r;->c0:Lw/I;

    .line 173
    .line 174
    const-string v1, "Closing camera."

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget v1, v0, Lw/r;->r0:I

    .line 180
    .line 181
    invoke-static {v1}, Lw/o;->i(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eq v1, v6, :cond_7

    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v5, 0x6

    .line 189
    if-eq v1, v3, :cond_6

    .line 190
    .line 191
    const/4 v3, 0x3

    .line 192
    if-eq v1, v3, :cond_5

    .line 193
    .line 194
    if-eq v1, v4, :cond_5

    .line 195
    .line 196
    if-eq v1, v5, :cond_6

    .line 197
    .line 198
    iget v1, v0, Lw/r;->r0:I

    .line 199
    .line 200
    invoke-static {v1}, Lw/o;->j(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "close() ignored due to being in state: "

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1, v2}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v0, v5}, Lw/r;->D(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lw/r;->k()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_6
    iget-object v1, v0, Lw/r;->Y:Lw/q;

    .line 222
    .line 223
    invoke-virtual {v1}, Lw/q;->a()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-virtual {v0, v5}, Lw/r;->D(I)V

    .line 228
    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v0}, Lw/r;->w()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-static {v2, v1}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lw/r;->s()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    iget-object v1, v0, Lw/r;->a0:Landroid/hardware/camera2/CameraDevice;

    .line 244
    .line 245
    if-nez v1, :cond_8

    .line 246
    .line 247
    move v3, v6

    .line 248
    :cond_8
    invoke-static {v2, v3}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v6}, Lw/r;->D(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-virtual {v0}, Lw/r;->J()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lw/r;->C()V

    .line 259
    .line 260
    .line 261
    iget v1, v0, Lw/r;->r0:I

    .line 262
    .line 263
    if-ne v1, v4, :cond_a

    .line 264
    .line 265
    invoke-virtual {v0}, Lw/r;->z()V

    .line 266
    .line 267
    .line 268
    :cond_a
    :goto_2
    return-void

    .line 269
    :pswitch_0
    iget-object v0, p0, Lw/l;->U:Ljava/util/List;

    .line 270
    .line 271
    iget-object v1, p0, Lw/l;->T:Lw/r;

    .line 272
    .line 273
    iget-object v2, v1, Lw/r;->X:Lw/j;

    .line 274
    .line 275
    :try_start_0
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lw/r;->G(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lw/j;->b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    invoke-virtual {v2}, Lw/j;->b()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
