.class public final LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Comparable;

.field public final U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/b;->S:I

    iput-object p2, p0, LK2/b;->T:Ljava/lang/Comparable;

    iput-object p3, p0, LK2/b;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;LK2/c;)LK2/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->V:LM2/f;

    .line 6
    .line 7
    new-instance v1, LK2/d;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/b;->U:Lcom/bumptech/glide/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/i;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/bumptech/glide/i;->f()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, LK2/d;-><init>(Ljava/util/ArrayList;LK2/c;LM2/f;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, LK2/b;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p2, p1, v1}, LK2/b;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LK2/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LP2/z;

    .line 9
    .line 10
    invoke-virtual {v0}, LP2/z;->d()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LK2/b;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LP2/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-class v0, Ljava/io/InputStream;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    const-class v0, Ljava/io/InputStream;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, LK2/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK2/b;->V:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, LK2/b;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LP2/z;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LP2/z;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void

    .line 18
    :pswitch_0
    :try_start_1
    iget-object v0, p0, LK2/b;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LP2/z;

    .line 21
    .line 22
    iget-object v1, p0, LK2/b;->V:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/io/ByteArrayInputStream;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LK2/b;->V:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/io/InputStream;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    .line 42
    :catch_2
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, LK2/b;->S:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LK2/b;->S:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    iget p1, p0, LK2/b;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LK2/b;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LP2/z;

    .line 9
    .line 10
    iget-object v0, p0, LK2/b;->T:Ljava/lang/Comparable;

    .line 11
    .line 12
    check-cast v0, Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LP2/z;->e(Ljava/io/File;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LK2/b;->V:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "FileLoader"

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "Failed to open file"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    :try_start_1
    iget-object p1, p0, LK2/b;->U:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LP2/z;

    .line 46
    .line 47
    iget-object v0, p0, LK2/b;->T:Ljava/lang/Comparable;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LP2/z;->c(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LK2/b;->V:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, LK2/b;->i()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, LK2/b;->V:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_2
    move-exception p1

    .line 80
    const/4 v0, 0x3

    .line 81
    const-string v1, "MediaStoreThumbFetcher"

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "Failed to find thumbnail file"

    .line 90
    .line 91
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ljava/io/InputStream;
    .locals 12

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, LK2/b;->T:Ljava/lang/Comparable;

    .line 4
    .line 5
    check-cast v1, Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, p0, LK2/b;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LK2/d;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v3, "Failed to query for thumbnail for Uri: "

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    iget-object v6, v2, LK2/d;->a:LK2/c;

    .line 19
    .line 20
    invoke-interface {v6, v1}, LK2/c;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object v5, v6

    .line 43
    goto/16 :goto_8

    .line 44
    .line 45
    :catch_0
    move-exception v7

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v6, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    move-object v3, v5

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_1
    move-exception v7

    .line 58
    move-object v6, v5

    .line 59
    :goto_1
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v0, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v7, v2, LK2/d;->c:Landroid/content/ContentResolver;

    .line 88
    .line 89
    if-eqz v6, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v3, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 94
    .line 95
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    cmp-long v3, v10, v8

    .line 111
    .line 112
    if-gez v3, :cond_3

    .line 113
    .line 114
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :try_start_3
    invoke-virtual {v7, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    goto :goto_3

    .line 123
    :catch_2
    move-exception v0

    .line 124
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v5, "NPE opening uri: "

    .line 129
    .line 130
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, " -> "

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/io/FileNotFoundException;

    .line 156
    .line 157
    throw v0

    .line 158
    :goto_3
    const/4 v6, -0x1

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    const-string v8, "Failed to open uri: "

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v7, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-object v7, v2, LK2/d;->d:Ljava/util/List;

    .line 168
    .line 169
    iget-object v2, v2, LK2/d;->b:LM2/f;

    .line 170
    .line 171
    invoke-static {v7, v5, v2}, LX3/R4;->d(Ljava/util/List;Ljava/io/InputStream;LM2/f;)I

    .line 172
    .line 173
    .line 174
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :catchall_2
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catch_3
    move-exception v2

    .line 184
    goto :goto_4

    .line 185
    :catch_4
    move-exception v2

    .line 186
    :goto_4
    :try_start_6
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    .line 206
    .line 207
    :cond_5
    if-eqz v5, :cond_7

    .line 208
    .line 209
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_5
    if-eqz v5, :cond_6

    .line 214
    .line 215
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 216
    .line 217
    .line 218
    :catch_5
    :cond_6
    throw v0

    .line 219
    :catch_6
    :cond_7
    :goto_6
    move v0, v6

    .line 220
    :catch_7
    :cond_8
    :goto_7
    if-eq v0, v6, :cond_9

    .line 221
    .line 222
    new-instance v1, Lcom/bumptech/glide/load/data/i;

    .line 223
    .line 224
    invoke-direct {v1, v3, v0}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;I)V

    .line 225
    .line 226
    .line 227
    move-object v3, v1

    .line 228
    :cond_9
    return-object v3

    .line 229
    :goto_8
    if-eqz v5, :cond_a

    .line 230
    .line 231
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_a
    throw v0
.end method
