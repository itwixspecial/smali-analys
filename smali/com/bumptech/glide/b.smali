.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile Z:Lcom/bumptech/glide/b;

.field public static volatile a0:Z


# instance fields
.field public final S:LM2/a;

.field public final T:LN2/d;

.field public final U:Lcom/bumptech/glide/e;

.field public final V:LM2/f;

.field public final W:LY2/m;

.field public final X:LJ4/f;

.field public final Y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LL2/l;LN2/d;LM2/a;LM2/f;LY2/m;LJ4/f;ILo4/c;LU/f;Ljava/util/List;Ljava/util/List;LY3/x;LU4/c;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->S:LM2/a;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->V:LM2/f;

    .line 19
    .line 20
    move-object v1, p3

    .line 21
    iput-object v1, v0, Lcom/bumptech/glide/b;->T:LN2/d;

    .line 22
    .line 23
    move-object/from16 v1, p6

    .line 24
    .line 25
    iput-object v1, v0, Lcom/bumptech/glide/b;->W:LY2/m;

    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    iput-object v1, v0, Lcom/bumptech/glide/b;->X:LJ4/f;

    .line 30
    .line 31
    new-instance v4, LF2/c;

    .line 32
    .line 33
    move-object/from16 v1, p12

    .line 34
    .line 35
    move-object/from16 v2, p13

    .line 36
    .line 37
    invoke-direct {v4, p0, v1, v2}, LF2/c;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;LY3/x;)V

    .line 38
    .line 39
    .line 40
    new-instance v11, Lcom/bumptech/glide/e;

    .line 41
    .line 42
    move-object v1, v11

    .line 43
    move-object v2, p1

    .line 44
    move-object/from16 v3, p5

    .line 45
    .line 46
    move-object/from16 v5, p9

    .line 47
    .line 48
    move-object/from16 v6, p10

    .line 49
    .line 50
    move-object/from16 v7, p11

    .line 51
    .line 52
    move-object v8, p2

    .line 53
    move-object/from16 v9, p14

    .line 54
    .line 55
    move/from16 v10, p8

    .line 56
    .line 57
    invoke-direct/range {v1 .. v10}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;LM2/f;LF2/c;Lo4/c;LU/f;Ljava/util/List;LL2/l;LU4/c;I)V

    .line 58
    .line 59
    .line 60
    iput-object v11, v0, Lcom/bumptech/glide/b;->U:Lcom/bumptech/glide/e;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bumptech/glide/b;->Z:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    if-nez v2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v4, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v2, v4, v0

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const-string v2, "Glide"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_4
    const-class v3, Lcom/bumptech/glide/b;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->Z:Lcom/bumptech/glide/b;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/b;->a0:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v1, Lcom/bumptech/glide/b;->a0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v0, Lcom/bumptech/glide/b;->a0:Z

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v0, Lcom/bumptech/glide/b;->a0:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_5
    monitor-exit v3

    .line 125
    goto :goto_6

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->Z:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 31

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x4

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v11, LU/f;

    .line 6
    .line 7
    invoke-direct {v11, v4}, LU/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, LA/b;

    .line 11
    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    invoke-direct {v5, v0}, LA/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v10, Lo4/c;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, LY3/x;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "Got app info metadata: "

    .line 35
    .line 36
    const-string v6, "ManifestParser"

    .line 37
    .line 38
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string v7, "Loading Glide modules"

    .line 45
    .line 46
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/16 v14, 0x80

    .line 65
    .line 66
    invoke-virtual {v9, v12, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_6

    .line 71
    .line 72
    iget-object v12, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    if-nez v12, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_3

    .line 82
    .line 83
    new-instance v12, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_0
    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/String;

    .line 124
    .line 125
    const-string v14, "GlideModule"

    .line 126
    .line 127
    iget-object v8, v9, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 128
    .line 129
    invoke-virtual {v8, v12}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_4

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-static {v12}, LY3/y;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v7

    .line 145
    :cond_5
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    const-string v0, "Finished loading Glide modules"

    .line 152
    .line 153
    :goto_2
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    :goto_3
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const-string v0, "Got null app info metadata"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_4
    const/4 v8, 0x6

    .line 167
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_7

    .line 172
    .line 173
    const-string v8, "Failed to parse glide modules"

    .line 174
    .line 175
    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw v7

    .line 212
    :cond_9
    :goto_6
    const-string v0, "Glide"

    .line 213
    .line 214
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v7

    .line 239
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LY2/l;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_8

    .line 246
    :cond_c
    move-object v0, v7

    .line 247
    :goto_8
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_1a

    .line 256
    .line 257
    if-eqz p1, :cond_d

    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, LY3/x;->a()V

    .line 260
    .line 261
    .line 262
    :cond_d
    new-instance v6, LO2/b;

    .line 263
    .line 264
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    sget v7, LO2/e;->U:I

    .line 268
    .line 269
    if-nez v7, :cond_e

    .line 270
    .line 271
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    sput v7, LO2/e;->U:I

    .line 284
    .line 285
    :cond_e
    sget v18, LO2/e;->U:I

    .line 286
    .line 287
    const-string v7, "source"

    .line 288
    .line 289
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-nez v8, :cond_19

    .line 294
    .line 295
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 296
    .line 297
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 300
    .line 301
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v9, LO2/c;

    .line 305
    .line 306
    invoke-direct {v9, v6, v7, v4}, LO2/c;-><init>(LO2/b;Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    move-object/from16 v16, v8

    .line 312
    .line 313
    move/from16 v17, v18

    .line 314
    .line 315
    move-object/from16 v23, v9

    .line 316
    .line 317
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 318
    .line 319
    .line 320
    new-instance v6, LO2/e;

    .line 321
    .line 322
    invoke-direct {v6, v8}, LO2/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 323
    .line 324
    .line 325
    sget v7, LO2/e;->U:I

    .line 326
    .line 327
    new-instance v7, LO2/b;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v8, "disk-cache"

    .line 333
    .line 334
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_18

    .line 339
    .line 340
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 341
    .line 342
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 343
    .line 344
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 345
    .line 346
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v12, LO2/c;

    .line 350
    .line 351
    const/4 v14, 0x1

    .line 352
    invoke-direct {v12, v7, v8, v14}, LO2/c;-><init>(LO2/b;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v19, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v9

    .line 358
    .line 359
    move/from16 v17, v14

    .line 360
    .line 361
    move/from16 v18, v14

    .line 362
    .line 363
    move-object/from16 v23, v12

    .line 364
    .line 365
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 366
    .line 367
    .line 368
    new-instance v7, LO2/e;

    .line 369
    .line 370
    invoke-direct {v7, v9}, LO2/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 371
    .line 372
    .line 373
    sget v8, LO2/e;->U:I

    .line 374
    .line 375
    if-nez v8, :cond_f

    .line 376
    .line 377
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    sput v8, LO2/e;->U:I

    .line 390
    .line 391
    :cond_f
    sget v8, LO2/e;->U:I

    .line 392
    .line 393
    if-lt v8, v2, :cond_10

    .line 394
    .line 395
    const/16 v18, 0x2

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_10
    move/from16 v18, v1

    .line 399
    .line 400
    :goto_9
    new-instance v8, LO2/b;

    .line 401
    .line 402
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v9, "animation"

    .line 406
    .line 407
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_17

    .line 412
    .line 413
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 414
    .line 415
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 416
    .line 417
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 418
    .line 419
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v14, LO2/c;

    .line 423
    .line 424
    invoke-direct {v14, v8, v9, v1}, LO2/c;-><init>(LO2/b;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    const-wide/16 v19, 0x0

    .line 428
    .line 429
    move-object/from16 v16, v12

    .line 430
    .line 431
    move/from16 v17, v18

    .line 432
    .line 433
    move-object/from16 v23, v14

    .line 434
    .line 435
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 436
    .line 437
    .line 438
    new-instance v8, LO2/e;

    .line 439
    .line 440
    invoke-direct {v8, v12}, LO2/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 441
    .line 442
    .line 443
    new-instance v9, LN2/f;

    .line 444
    .line 445
    invoke-direct {v9, v15}, LN2/f;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    new-instance v12, LN2/g;

    .line 449
    .line 450
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v14, v9, LN2/f;->a:Landroid/content/Context;

    .line 454
    .line 455
    iget-object v1, v9, LN2/f;->b:Landroid/app/ActivityManager;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    if-eqz v17, :cond_11

    .line 462
    .line 463
    const/high16 v17, 0x200000

    .line 464
    .line 465
    :goto_a
    move/from16 v4, v17

    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_11
    const/high16 v17, 0x400000

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :goto_b
    iput v4, v12, LN2/g;->c:I

    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 474
    .line 475
    .line 476
    move-result v17

    .line 477
    const/high16 v19, 0x100000

    .line 478
    .line 479
    mul-int v3, v17, v19

    .line 480
    .line 481
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 482
    .line 483
    .line 484
    move-result v17

    .line 485
    int-to-float v3, v3

    .line 486
    if-eqz v17, :cond_12

    .line 487
    .line 488
    const v17, 0x3ea8f5c3    # 0.33f

    .line 489
    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_12
    const v17, 0x3ecccccd    # 0.4f

    .line 493
    .line 494
    .line 495
    :goto_c
    mul-float v3, v3, v17

    .line 496
    .line 497
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget-object v2, v9, LN2/f;->c:LA3/j;

    .line 502
    .line 503
    iget-object v2, v2, LA3/j;->T:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 506
    .line 507
    move-object/from16 p0, v13

    .line 508
    .line 509
    iget v13, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 510
    .line 511
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 512
    .line 513
    mul-int/2addr v13, v2

    .line 514
    const/4 v2, 0x4

    .line 515
    mul-int/2addr v13, v2

    .line 516
    int-to-float v2, v13

    .line 517
    iget v9, v9, LN2/f;->d:F

    .line 518
    .line 519
    mul-float v13, v2, v9

    .line 520
    .line 521
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 522
    .line 523
    .line 524
    move-result v13

    .line 525
    const/high16 v17, 0x40000000    # 2.0f

    .line 526
    .line 527
    mul-float v2, v2, v17

    .line 528
    .line 529
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    move-object/from16 v19, v11

    .line 534
    .line 535
    sub-int v11, v3, v4

    .line 536
    .line 537
    move-object/from16 v21, v10

    .line 538
    .line 539
    add-int v10, v2, v13

    .line 540
    .line 541
    if-gt v10, v11, :cond_13

    .line 542
    .line 543
    iput v2, v12, LN2/g;->b:I

    .line 544
    .line 545
    iput v13, v12, LN2/g;->a:I

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_13
    int-to-float v2, v11

    .line 549
    add-float v11, v9, v17

    .line 550
    .line 551
    div-float/2addr v2, v11

    .line 552
    mul-float v17, v17, v2

    .line 553
    .line 554
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    iput v11, v12, LN2/g;->b:I

    .line 559
    .line 560
    mul-float/2addr v2, v9

    .line 561
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v12, LN2/g;->a:I

    .line 566
    .line 567
    :goto_d
    const-string v2, "MemorySizeCalculator"

    .line 568
    .line 569
    const/4 v9, 0x3

    .line 570
    invoke-static {v2, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_15

    .line 575
    .line 576
    new-instance v9, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    const-string v11, "Calculation complete, Calculated memory cache size: "

    .line 579
    .line 580
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget v11, v12, LN2/g;->b:I

    .line 584
    .line 585
    move-object v13, v5

    .line 586
    move-object/from16 v17, v6

    .line 587
    .line 588
    int-to-long v5, v11

    .line 589
    invoke-static {v14, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v5, ", pool size: "

    .line 597
    .line 598
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    iget v5, v12, LN2/g;->a:I

    .line 602
    .line 603
    int-to-long v5, v5

    .line 604
    invoke-static {v14, v5, v6}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v5, ", byte array size: "

    .line 612
    .line 613
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    int-to-long v4, v4

    .line 617
    invoke-static {v14, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v4, ", memory class limited? "

    .line 625
    .line 626
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    if-le v10, v3, :cond_14

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    goto :goto_e

    .line 633
    :cond_14
    const/4 v4, 0x0

    .line 634
    :goto_e
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v4, ", max size: "

    .line 638
    .line 639
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    int-to-long v3, v3

    .line 643
    invoke-static {v14, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v3, ", memoryClass: "

    .line 651
    .line 652
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    const-string v3, ", isLowMemoryDevice: "

    .line 663
    .line 664
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_15
    move-object v13, v5

    .line 683
    move-object/from16 v17, v6

    .line 684
    .line 685
    :goto_f
    new-instance v9, LJ4/f;

    .line 686
    .line 687
    const/16 v1, 0xd

    .line 688
    .line 689
    invoke-direct {v9, v1}, LJ4/f;-><init>(I)V

    .line 690
    .line 691
    .line 692
    iget v1, v12, LN2/g;->a:I

    .line 693
    .line 694
    if-lez v1, :cond_16

    .line 695
    .line 696
    new-instance v2, LM2/g;

    .line 697
    .line 698
    int-to-long v3, v1

    .line 699
    invoke-direct {v2, v3, v4}, LM2/g;-><init>(J)V

    .line 700
    .line 701
    .line 702
    move-object v5, v2

    .line 703
    goto :goto_10

    .line 704
    :cond_16
    new-instance v1, LW3/v;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 707
    .line 708
    .line 709
    move-object v5, v1

    .line 710
    :goto_10
    new-instance v6, LM2/f;

    .line 711
    .line 712
    iget v1, v12, LN2/g;->c:I

    .line 713
    .line 714
    invoke-direct {v6, v1}, LM2/f;-><init>(I)V

    .line 715
    .line 716
    .line 717
    new-instance v4, LN2/d;

    .line 718
    .line 719
    iget v1, v12, LN2/g;->b:I

    .line 720
    .line 721
    int-to-long v1, v1

    .line 722
    invoke-direct {v4, v1, v2}, Lf3/j;-><init>(J)V

    .line 723
    .line 724
    .line 725
    new-instance v1, LA/d;

    .line 726
    .line 727
    invoke-direct {v1, v15}, LA/d;-><init>(Landroid/content/Context;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, LL2/l;

    .line 731
    .line 732
    new-instance v2, LO2/e;

    .line 733
    .line 734
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 735
    .line 736
    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 737
    .line 738
    new-instance v28, Ljava/util/concurrent/SynchronousQueue;

    .line 739
    .line 740
    invoke-direct/range {v28 .. v28}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v11, LO2/c;

    .line 744
    .line 745
    new-instance v12, LO2/b;

    .line 746
    .line 747
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 748
    .line 749
    .line 750
    const-string v14, "source-unlimited"

    .line 751
    .line 752
    move-object/from16 v16, v9

    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-direct {v11, v12, v14, v9}, LO2/c;-><init>(LO2/b;Ljava/lang/String;Z)V

    .line 756
    .line 757
    .line 758
    sget-wide v25, LO2/e;->T:J

    .line 759
    .line 760
    const/16 v23, 0x0

    .line 761
    .line 762
    const v24, 0x7fffffff

    .line 763
    .line 764
    .line 765
    move-object/from16 v22, v10

    .line 766
    .line 767
    move-object/from16 v29, v11

    .line 768
    .line 769
    invoke-direct/range {v22 .. v29}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v10}, LO2/e;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v23, v3

    .line 776
    .line 777
    move-object/from16 v24, v4

    .line 778
    .line 779
    move-object/from16 v25, v1

    .line 780
    .line 781
    move-object/from16 v26, v7

    .line 782
    .line 783
    move-object/from16 v27, v17

    .line 784
    .line 785
    move-object/from16 v28, v2

    .line 786
    .line 787
    move-object/from16 v29, v8

    .line 788
    .line 789
    invoke-direct/range {v23 .. v29}, LL2/l;-><init>(LN2/d;LA/d;LO2/e;LO2/e;LO2/e;LO2/e;)V

    .line 790
    .line 791
    .line 792
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v12

    .line 796
    new-instance v14, LU4/c;

    .line 797
    .line 798
    invoke-direct {v14, v13}, LU4/c;-><init>(LA/b;)V

    .line 799
    .line 800
    .line 801
    new-instance v7, LY2/m;

    .line 802
    .line 803
    invoke-direct {v7, v0}, LY2/m;-><init>(LY2/l;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lcom/bumptech/glide/b;

    .line 807
    .line 808
    const/4 v9, 0x4

    .line 809
    move-object v1, v0

    .line 810
    move-object v2, v15

    .line 811
    move-object/from16 v8, v16

    .line 812
    .line 813
    move-object/from16 v10, v21

    .line 814
    .line 815
    move-object/from16 v11, v19

    .line 816
    .line 817
    move-object/from16 v13, p0

    .line 818
    .line 819
    move-object/from16 v16, v14

    .line 820
    .line 821
    move-object/from16 v14, p1

    .line 822
    .line 823
    move-object/from16 v30, v15

    .line 824
    .line 825
    move-object/from16 v15, v16

    .line 826
    .line 827
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;LL2/l;LN2/d;LM2/a;LM2/f;LY2/m;LJ4/f;ILo4/c;LU/f;Ljava/util/List;Ljava/util/List;LY3/x;LU4/c;)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v1, v30

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 833
    .line 834
    .line 835
    sput-object v0, Lcom/bumptech/glide/b;->Z:Lcom/bumptech/glide/b;

    .line 836
    .line 837
    return-void

    .line 838
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 839
    .line 840
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 841
    .line 842
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 849
    .line 850
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 855
    .line 856
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    throw v7
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->W:LY2/m;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LY2/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, Lf3/n;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->T:LN2/d;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lf3/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->S:LM2/a;

    .line 12
    .line 13
    invoke-interface {v0}, LM2/a;->k()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->V:LM2/f;

    .line 17
    .line 18
    invoke-virtual {v0}, LM2/f;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, Lf3/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->Y:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->T:LN2/d;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LN2/d;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->S:LM2/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LM2/a;->i(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->V:LM2/f;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LM2/f;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
