.class public abstract LI1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/util/TypedValue;ILI1/b;Z)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    .line 16
    .line 17
    const-string v12, "ResourcesCompat"

    .line 18
    .line 19
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 20
    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const-string v1, "res/"

    .line 28
    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, -0x3

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-eqz v11, :cond_7

    .line 38
    .line 39
    invoke-virtual {v11, v15}, LI1/b;->a(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 45
    .line 46
    sget-object v9, LJ1/g;->b:LU/m;

    .line 47
    .line 48
    invoke-static {v8, v10, v13, v1, v7}, LJ1/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, LU/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    if-eqz v11, :cond_1

    .line 61
    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, LD/c;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v11, v3, v1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    move-object v14, v1

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_2
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, ".xml"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v8}, LI1/b;->k(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)LI1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    const-string v0, "Failed to find font-family tag"

    .line 106
    .line 107
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    if-eqz v11, :cond_7

    .line 111
    .line 112
    invoke-virtual {v11, v15}, LI1/b;->a(I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 122
    .line 123
    move-object/from16 v1, p0

    .line 124
    .line 125
    move-object v3, v8

    .line 126
    move/from16 v4, p1

    .line 127
    .line 128
    move-object v5, v13

    .line 129
    move/from16 v7, p3

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    move/from16 v9, p5

    .line 134
    .line 135
    invoke-static/range {v1 .. v9}, LJ1/g;->a(Landroid/content/Context;LI1/e;Landroid/content/res/Resources;ILjava/lang/String;IILI1/b;Z)Landroid/graphics/Typeface;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    goto :goto_5

    .line 140
    :cond_4
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 141
    .line 142
    sget-object v1, LJ1/g;->a:LX3/L4;

    .line 143
    .line 144
    move-object/from16 v2, p0

    .line 145
    .line 146
    move-object v3, v8

    .line 147
    move/from16 v4, p1

    .line 148
    .line 149
    move-object v5, v13

    .line 150
    move/from16 v6, p3

    .line 151
    .line 152
    invoke-virtual/range {v1 .. v6}, LX3/L4;->h(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-static {v8, v10, v13, v0, v7}, LJ1/g;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0, v1}, LU/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_5
    if-eqz v11, :cond_1

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    new-instance v0, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LD/c;

    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-direct {v2, v11, v3, v1}, LD/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-virtual {v11, v15}, LI1/b;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :goto_1
    const-string v1, "Failed to read xml resource "

    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_3
    const-string v1, "Failed to parse xml resource "

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_4
    if-eqz v11, :cond_7

    .line 206
    .line 207
    invoke-virtual {v11, v15}, LI1/b;->a(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_5
    if-nez v14, :cond_9

    .line 211
    .line 212
    if-eqz v11, :cond_8

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 216
    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v2, "Font resource ID #0x"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " could not be retrieved."

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_9
    :goto_6
    return-object v14

    .line 245
    :cond_a
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 246
    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Resource \""

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v3, "\" ("

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v3, ") is not a Font: "

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1
.end method
