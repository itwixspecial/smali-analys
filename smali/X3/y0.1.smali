.class public abstract LX3/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/n;JLo0/p;II)V
    .locals 20

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, -0x42e69124

    .line 4
    .line 5
    .line 6
    invoke-virtual {v10, v0}, Lo0/p;->V(I)Lo0/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 15
    .line 16
    move v3, v2

    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p4, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-virtual {v10, v2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v1

    .line 35
    :goto_0
    or-int v3, p4, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object/from16 v2, p0

    .line 39
    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    :goto_1
    and-int/lit8 v4, p4, 0x70

    .line 43
    .line 44
    if-nez v4, :cond_5

    .line 45
    .line 46
    and-int/lit8 v4, p5, 0x2

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-wide/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {v10, v4, v5}, Lo0/p;->f(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    const/16 v6, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-wide/from16 v4, p1

    .line 62
    .line 63
    :cond_4
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v3, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-wide/from16 v4, p1

    .line 68
    .line 69
    :goto_3
    and-int/lit8 v3, v3, 0x5b

    .line 70
    .line 71
    const/16 v6, 0x12

    .line 72
    .line 73
    if-ne v3, v6, :cond_7

    .line 74
    .line 75
    invoke-virtual/range {p3 .. p3}, Lo0/p;->B()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    move-wide v2, v4

    .line 87
    goto/16 :goto_b

    .line 88
    .line 89
    :cond_7
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lo0/p;->R()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, p4, 0x1

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v3, :cond_9

    .line 96
    .line 97
    invoke-virtual/range {p3 .. p3}, Lo0/p;->A()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lo0/p;->P()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    :goto_5
    move-wide v8, v4

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 112
    .line 113
    sget-object v0, LA0/k;->b:LA0/k;

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    move-object v0, v2

    .line 117
    :goto_7
    and-int/lit8 v2, p5, 0x2

    .line 118
    .line 119
    if-eqz v2, :cond_b

    .line 120
    .line 121
    const v2, -0x333734d5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Lo0/p;->U(I)V

    .line 125
    .line 126
    .line 127
    sget-object v2, LR8/c;->a:Lo0/J0;

    .line 128
    .line 129
    invoke-virtual {v10, v2}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, LR8/a;

    .line 134
    .line 135
    invoke-virtual {v10, v6}, Lo0/p;->t(Z)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, v2, LR8/a;->i:J

    .line 139
    .line 140
    move-object/from16 v19, v0

    .line 141
    .line 142
    move-wide v8, v2

    .line 143
    goto :goto_8

    .line 144
    :cond_b
    move-object/from16 v19, v0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lo0/p;->u()V

    .line 148
    .line 149
    .line 150
    const-string v0, "CircularLoading"

    .line 151
    .line 152
    invoke-static {v0, v10, v6}, LX/e;->o(Ljava/lang/String;Lo0/p;I)LX/K;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v2, LX/B;->b:LX/z;

    .line 157
    .line 158
    const/16 v3, 0x4b0

    .line 159
    .line 160
    invoke-static {v3, v6, v2, v1}, LX/e;->q(IILX/y;I)LX/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-wide/16 v2, 0x0

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    invoke-static {v4, v2, v3, v1}, LX/e;->n(IJLX/x;)LX/G;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/high16 v1, 0x43b40000    # 360.0f

    .line 172
    .line 173
    const-string v3, "CircularLoadingAngle"

    .line 174
    .line 175
    const/16 v5, 0x71b8

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, LX/e;->e(LX/K;FLX/G;Ljava/lang/String;Lo0/p;II)LX/H;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v0, v0, LX/H;->V:Lo0/Z;

    .line 185
    .line 186
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    const/4 v0, 0x0

    .line 197
    cmpg-float v0, v15, v0

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    move-object/from16 v2, v19

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    const/16 v17, 0x0

    .line 205
    .line 206
    const v18, 0x1feff

    .line 207
    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    move-object/from16 v11, v19

    .line 215
    .line 216
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/a;->b(LA0/n;FFFFLG0/J;ZI)LA0/n;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v2, v0

    .line 221
    :goto_9
    const v0, 0x7f080083

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v10}, LY3/C;->a(ILo0/p;)LJ0/c;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v6, LG0/j;

    .line 229
    .line 230
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v3, 0x1d

    .line 233
    .line 234
    const/4 v4, 0x5

    .line 235
    if-lt v1, v3, :cond_d

    .line 236
    .line 237
    sget-object v1, LG0/k;->a:LG0/k;

    .line 238
    .line 239
    invoke-virtual {v1, v8, v9, v4}, LG0/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 245
    .line 246
    invoke-static {v8, v9}, LG0/E;->y(J)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-static {v4}, LG0/E;->A(I)Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v1, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 255
    .line 256
    .line 257
    :goto_a
    invoke-direct {v6, v8, v9, v4, v1}, LG0/j;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const-string v1, ""

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/16 v11, 0x38

    .line 266
    .line 267
    const/16 v12, 0x38

    .line 268
    .line 269
    move-object/from16 v7, p3

    .line 270
    .line 271
    move-wide v13, v8

    .line 272
    move v8, v11

    .line 273
    move v9, v12

    .line 274
    invoke-static/range {v0 .. v9}, LY3/o;->a(LJ0/c;Ljava/lang/String;LA0/n;LA0/d;LT0/j;FLG0/j;Lo0/p;II)V

    .line 275
    .line 276
    .line 277
    move-wide v2, v13

    .line 278
    move-object/from16 v1, v19

    .line 279
    .line 280
    :goto_b
    invoke-virtual/range {p3 .. p3}, Lo0/p;->v()Lo0/g0;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-eqz v6, :cond_e

    .line 285
    .line 286
    new-instance v7, Ls8/a;

    .line 287
    .line 288
    move-object v0, v7

    .line 289
    move/from16 v4, p4

    .line 290
    .line 291
    move/from16 v5, p5

    .line 292
    .line 293
    invoke-direct/range {v0 .. v5}, Ls8/a;-><init>(LA0/n;JII)V

    .line 294
    .line 295
    .line 296
    iput-object v7, v6, Lo0/g0;->d:LX5/e;

    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public static b(Landroid/content/Context;LA/g;LD/o;)V
    .locals 5

    .line 1
    const-string v0, "CameraValidator"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, LD/o;->c()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string p0, "No lens facing info in the availableCamerasSelector, don\'t verify the camera lens facing."

    .line 12
    .line 13
    invoke-static {v0, p0}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string p1, "Cannot get lens facing from the availableCamerasSelector don\'t verify the camera lens facing."

    .line 19
    .line 20
    invoke-static {v0, p1, p0}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Verifying camera lens facing on "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", lensFacingInteger: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_1
    const-string v2, "android.hardware.camera"

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    const-string v3, "No available camera can be found"

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x1

    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception p0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    :goto_0
    sget-object v2, LD/o;->c:LD/o;

    .line 79
    .line 80
    invoke-virtual {p1}, LA/g;->m()Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v2, v4}, LD/o;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LF/s;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_4
    :goto_1
    const-string v2, "android.hardware.camera.front"

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_7

    .line 126
    .line 127
    :cond_5
    sget-object p0, LD/o;->b:LD/o;

    .line 128
    .line 129
    invoke-virtual {p1}, LA/g;->m()Ljava/util/LinkedHashSet;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p0, p2}, LD/o;->b(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, LF/s;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :cond_7
    :goto_2
    return-void

    .line 161
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Camera LensFacing verification failed, existing cameras: "

    .line 164
    .line 165
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, LA/g;->m()Ljava/util/LinkedHashSet;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v0, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, LF/w;

    .line 183
    .line 184
    const-string p2, "Expected camera missing from device."

    .line 185
    .line 186
    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
