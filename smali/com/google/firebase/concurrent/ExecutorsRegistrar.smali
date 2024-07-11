.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lm4/n;

.field public static final b:Lm4/n;

.field public static final c:Lm4/n;

.field public static final d:Lm4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm4/n;

    new-instance v1, LS4/l;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LS4/l;-><init>(I)V

    invoke-direct {v0, v1}, Lm4/n;-><init>(LL4/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lm4/n;

    new-instance v0, Lm4/n;

    new-instance v1, LS4/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LS4/l;-><init>(I)V

    invoke-direct {v0, v1}, Lm4/n;-><init>(LL4/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lm4/n;

    new-instance v0, Lm4/n;

    new-instance v1, LS4/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LS4/l;-><init>(I)V

    invoke-direct {v0, v1}, Lm4/n;-><init>(LL4/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lm4/n;

    new-instance v0, Lm4/n;

    new-instance v1, LS4/l;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LS4/l;-><init>(I)V

    invoke-direct {v0, v1}, Lm4/n;-><init>(LL4/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lm4/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v5, Lm4/r;

    .line 7
    .line 8
    const-class v6, Ll4/a;

    .line 9
    .line 10
    const-class v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-direct {v5, v6, v7}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lm4/r;

    .line 16
    .line 17
    const-class v9, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-direct {v8, v6, v9}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    new-instance v10, Lm4/r;

    .line 23
    .line 24
    const-class v11, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-direct {v10, v6, v11}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-array v6, v3, [Lm4/r;

    .line 30
    .line 31
    aput-object v8, v6, v2

    .line 32
    .line 33
    aput-object v10, v6, v4

    .line 34
    .line 35
    new-instance v8, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v10, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v19, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    array-length v5, v6

    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    move/from16 v12, v17

    .line 57
    .line 58
    :goto_0
    const-string v15, "Null interface"

    .line 59
    .line 60
    if-ge v12, v5, :cond_0

    .line 61
    .line 62
    aget-object v13, v6, v12

    .line 63
    .line 64
    invoke-static {v15, v13}, LY3/C4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/2addr v12, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v5, Lm3/q;

    .line 73
    .line 74
    invoke-direct {v5, v1}, Lm3/q;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lm4/b;

    .line 78
    .line 79
    new-instance v14, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v14, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v12, v6

    .line 91
    move-object v10, v15

    .line 92
    move-object v15, v8

    .line 93
    move/from16 v16, v17

    .line 94
    .line 95
    move-object/from16 v18, v5

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Lm4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILm4/e;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lm4/r;

    .line 101
    .line 102
    const-class v8, Ll4/b;

    .line 103
    .line 104
    invoke-direct {v5, v8, v7}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lm4/r;

    .line 108
    .line 109
    invoke-direct {v12, v8, v9}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, Lm4/r;

    .line 113
    .line 114
    invoke-direct {v13, v8, v11}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    new-array v8, v3, [Lm4/r;

    .line 118
    .line 119
    aput-object v12, v8, v2

    .line 120
    .line 121
    aput-object v13, v8, v4

    .line 122
    .line 123
    new-instance v12, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v13, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v21, Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    array-length v5, v8

    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    move/from16 v14, v19

    .line 145
    .line 146
    :goto_1
    if-ge v14, v5, :cond_1

    .line 147
    .line 148
    aget-object v15, v8, v14

    .line 149
    .line 150
    invoke-static {v10, v15}, LY3/C4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v14, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    invoke-static {v12, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v5, Lm3/q;

    .line 159
    .line 160
    invoke-direct {v5, v0}, Lm3/q;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v8, Lm4/b;

    .line 164
    .line 165
    new-instance v15, Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-direct {v15, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v14, v8

    .line 177
    move-object/from16 v16, v15

    .line 178
    .line 179
    move-object v15, v13

    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    move/from16 v18, v19

    .line 183
    .line 184
    move-object/from16 v20, v5

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, Lm4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILm4/e;Ljava/util/Set;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lm4/r;

    .line 190
    .line 191
    const-class v12, Ll4/c;

    .line 192
    .line 193
    invoke-direct {v5, v12, v7}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 194
    .line 195
    .line 196
    new-instance v7, Lm4/r;

    .line 197
    .line 198
    invoke-direct {v7, v12, v9}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Lm4/r;

    .line 202
    .line 203
    invoke-direct {v9, v12, v11}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    new-array v12, v3, [Lm4/r;

    .line 207
    .line 208
    aput-object v7, v12, v2

    .line 209
    .line 210
    aput-object v9, v12, v4

    .line 211
    .line 212
    new-instance v7, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v9, Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v20, Ljava/util/HashSet;

    .line 223
    .line 224
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    array-length v5, v12

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    move/from16 v13, v18

    .line 234
    .line 235
    :goto_2
    if-ge v13, v5, :cond_2

    .line 236
    .line 237
    aget-object v14, v12, v13

    .line 238
    .line 239
    invoke-static {v10, v14}, LY3/C4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v13, v4

    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-static {v7, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v5, Lm3/q;

    .line 248
    .line 249
    const/4 v10, 0x5

    .line 250
    invoke-direct {v5, v10}, Lm3/q;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lm4/b;

    .line 254
    .line 255
    new-instance v15, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-direct {v15, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move-object v13, v10

    .line 267
    move-object/from16 v16, v7

    .line 268
    .line 269
    move/from16 v17, v18

    .line 270
    .line 271
    move-object/from16 v19, v5

    .line 272
    .line 273
    invoke-direct/range {v13 .. v20}, Lm4/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILm4/e;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    new-instance v5, Lm4/r;

    .line 277
    .line 278
    const-class v7, Ll4/d;

    .line 279
    .line 280
    invoke-direct {v5, v7, v11}, Lm4/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lm4/b;->b(Lm4/r;)Lm4/a;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    new-instance v7, Lm3/q;

    .line 288
    .line 289
    const/4 v9, 0x6

    .line 290
    invoke-direct {v7, v9}, Lm3/q;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v7, v5, Lm4/a;->f:Lm4/e;

    .line 294
    .line 295
    invoke-virtual {v5}, Lm4/a;->b()Lm4/b;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    new-array v0, v0, [Lm4/b;

    .line 300
    .line 301
    aput-object v6, v0, v2

    .line 302
    .line 303
    aput-object v8, v0, v4

    .line 304
    .line 305
    aput-object v10, v0, v3

    .line 306
    .line 307
    aput-object v5, v0, v1

    .line 308
    .line 309
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0
.end method
