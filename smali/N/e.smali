.class public final synthetic LN/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LN/e;->S:I

    iput-object p1, p0, LN/e;->T:Ljava/lang/Object;

    iput-object p2, p0, LN/e;->U:Ljava/lang/Object;

    iput-object p3, p0, LN/e;->V:Ljava/lang/Object;

    iput-object p4, p0, LN/e;->W:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LN/e;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LN/e;->V:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LN/e;->U:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LN/e;->T:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LN/e;->S:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lw/h;

    .line 17
    .line 18
    iget-object v0, v5, Lw/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 21
    .line 22
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 25
    .line 26
    check-cast v2, Landroid/hardware/camera2/CaptureFailure;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v5, Lw/h;

    .line 33
    .line 34
    iget-object v0, v5, Lw/h;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 37
    .line 38
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 39
    .line 40
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 41
    .line 42
    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast v5, Lw/h;

    .line 49
    .line 50
    iget-object v0, v5, Lw/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 55
    .line 56
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 57
    .line 58
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    check-cast v5, Lw/r;

    .line 65
    .line 66
    iget-object v1, v5, Lw/r;->h0:Ljava/util/HashSet;

    .line 67
    .line 68
    check-cast v4, Lw/I;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Lw/r;->A(Lw/I;)Li4/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v3, LF/D;

    .line 78
    .line 79
    invoke-virtual {v3}, LF/D;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, LF/D;->e:Lu1/l;

    .line 83
    .line 84
    invoke-static {v3}, LI/f;->d(Li4/a;)Li4/a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x2

    .line 89
    new-array v4, v4, [Li4/a;

    .line 90
    .line 91
    aput-object v1, v4, v0

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v3, v4, v1

    .line 95
    .line 96
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/List;

    .line 101
    .line 102
    new-instance v3, LI/i;

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v3, v4, v0, v1}, LI/i;-><init>(Ljava/util/ArrayList;ZLH/a;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v2, Ljava/lang/Runnable;

    .line 121
    .line 122
    invoke-virtual {v3, v2, v0}, LI/i;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast v4, Lm3/i;

    .line 127
    .line 128
    check-cast v3, Lj3/g;

    .line 129
    .line 130
    check-cast v2, Lm3/h;

    .line 131
    .line 132
    check-cast v5, Lr3/a;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lr3/a;->f:Ljava/util/logging/Logger;

    .line 138
    .line 139
    const-string v6, "Transport backend \'"

    .line 140
    .line 141
    :try_start_0
    iget-object v7, v5, Lr3/a;->c:Ln3/f;

    .line 142
    .line 143
    iget-object v8, v4, Lm3/i;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ln3/f;->a(Ljava/lang/String;)Ln3/h;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v7, :cond_0

    .line 150
    .line 151
    iget-object v1, v4, Lm3/i;->a:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "\' is not registered"

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v2}, Lj3/g;->d(Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v1

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    check-cast v7, Lk3/c;

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Lk3/c;->a(Lm3/h;)Lm3/h;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v6, v5, Lr3/a;->e:Lu3/c;

    .line 191
    .line 192
    new-instance v7, LN/d;

    .line 193
    .line 194
    const/4 v8, 0x5

    .line 195
    invoke-direct {v7, v5, v4, v2, v8}, LN/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    check-cast v6, Lt3/k;

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lt3/k;->x(Lu3/b;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v1}, Lj3/g;->d(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v4, "Error scheduling event "

    .line 210
    .line 211
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3, v1}, Lj3/g;->d(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-void

    .line 232
    :pswitch_4
    check-cast v5, LR/v;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    const-string v0, "TextureViewImpl"

    .line 238
    .line 239
    const-string v6, "Safe to release surface."

    .line 240
    .line 241
    invoke-static {v0, v6}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v5, LR/v;->l:LN/d;

    .line 245
    .line 246
    if-eqz v0, :cond_1

    .line 247
    .line 248
    invoke-virtual {v0}, LN/d;->b()V

    .line 249
    .line 250
    .line 251
    iput-object v1, v5, LR/v;->l:LN/d;

    .line 252
    .line 253
    :cond_1
    check-cast v4, Landroid/view/Surface;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LR/v;->g:Lu1/l;

    .line 259
    .line 260
    check-cast v3, Li4/a;

    .line 261
    .line 262
    if-ne v0, v3, :cond_2

    .line 263
    .line 264
    iput-object v1, v5, LR/v;->g:Lu1/l;

    .line 265
    .line 266
    :cond_2
    iget-object v0, v5, LR/v;->h:LD/l0;

    .line 267
    .line 268
    check-cast v2, LD/l0;

    .line 269
    .line 270
    if-ne v0, v2, :cond_3

    .line 271
    .line 272
    iput-object v1, v5, LR/v;->h:LD/l0;

    .line 273
    .line 274
    :cond_3
    return-void

    .line 275
    :pswitch_5
    check-cast v4, LD/u;

    .line 276
    .line 277
    check-cast v3, LN/j;

    .line 278
    .line 279
    check-cast v2, Lu1/i;

    .line 280
    .line 281
    check-cast v5, LN/g;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    :try_start_1
    iget-object v0, v5, LN/g;->a:LN/i;

    .line 287
    .line 288
    invoke-virtual {v0, v4, v3}, LN/i;->l(LD/u;LN/j;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lu1/i;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_1
    move-exception v0

    .line 296
    invoke-virtual {v2, v0}, Lu1/i;->b(Ljava/lang/Throwable;)Z

    .line 297
    .line 298
    .line 299
    :goto_2
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
