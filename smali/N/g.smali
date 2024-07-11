.class public final LN/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LN/i;

.field public final b:Landroid/os/HandlerThread;

.field public final c:LH/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LD/u;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LN/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v2, v0, [F

    .line 15
    .line 16
    iput-object v2, p0, LN/g;->f:[F

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LN/g;->g:[F

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LN/g;->h:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iput v1, p0, LN/g;->i:I

    .line 30
    .line 31
    iput-boolean v1, p0, LN/g;->j:Z

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LN/g;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v1, "GL Thread"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LN/g;->b:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LN/g;->d:Landroid/os/Handler;

    .line 62
    .line 63
    new-instance v0, LH/c;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LH/c;-><init>(Landroid/os/Handler;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LN/g;->c:LH/c;

    .line 69
    .line 70
    new-instance v0, LN/i;

    .line 71
    .line 72
    invoke-direct {v0}, LN/i;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LN/g;->a:LN/i;

    .line 76
    .line 77
    :try_start_0
    new-instance v0, LN/d;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, LN/d;-><init>(LN/g;LD/u;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 86
    :try_start_1
    invoke-virtual {p1}, Lu1/l;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    check-cast p1, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    throw p1

    .line 108
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    :catch_2
    move-exception p1

    .line 117
    iget-object v0, p0, LN/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, LD/K;

    .line 128
    .line 129
    const/16 v1, 0x9

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Ls3/a;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-direct {v1, v2}, Ls3/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, LN/g;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN/g;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, LN/g;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LN/g;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LN/q;

    .line 30
    .line 31
    invoke-virtual {v2}, LN/q;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LN/g;->k:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LN/g;->a:LN/i;

    .line 51
    .line 52
    iget-object v1, v0, LN/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, LN/i;->c()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LN/i;->q()V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, LN/g;->b:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LN/a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string v1, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LN/g;->c:LH/c;

    .line 2
    .line 3
    new-instance v1, LF/P;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, LF/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LH/c;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "DefaultSurfaceProcessor"

    .line 15
    .line 16
    const-string v1, "Unable to executor runnable"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, LX3/h0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LN/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LN/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 21

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-static {v1, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX3/m4;->c([F)V

    .line 12
    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    invoke-static {v1, v2}, LX3/m4;->b([FF)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, v1

    .line 22
    move-object v4, v1

    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-static {v2, v0}, LG/f;->d(Landroid/util/Size;I)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object/from16 v2, p0

    .line 35
    .line 36
    iget-object v3, v2, LN/g;->a:LN/i;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    mul-int/2addr v5, v4

    .line 50
    const/4 v4, 0x4

    .line 51
    mul-int/2addr v5, v4

    .line 52
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    mul-int/2addr v9, v7

    .line 69
    mul-int/2addr v9, v4

    .line 70
    const/4 v7, 0x1

    .line 71
    if-ne v6, v9, :cond_0

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v6, v8

    .line 76
    :goto_0
    const-string v9, "ByteBuffer capacity is not equal to width * height * 4."

    .line 77
    .line 78
    invoke-static {v9, v6}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const-string v9, "ByteBuffer is not direct."

    .line 86
    .line 87
    invoke-static {v9, v6}, LX3/x5;->a(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    new-array v6, v7, [I

    .line 91
    .line 92
    invoke-static {v7, v6, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 93
    .line 94
    .line 95
    const-string v9, "glGenTextures"

    .line 96
    .line 97
    invoke-static {v9}, LN/i;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    aget v6, v6, v8

    .line 101
    .line 102
    const v9, 0x84c1

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 106
    .line 107
    .line 108
    const-string v9, "glActiveTexture"

    .line 109
    .line 110
    invoke-static {v9}, LN/i;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v10, 0xde1

    .line 114
    .line 115
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    .line 117
    .line 118
    const-string v11, "glBindTexture"

    .line 119
    .line 120
    invoke-static {v11}, LN/i;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x1907

    .line 134
    .line 135
    const/16 v12, 0xde1

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/16 v14, 0x1907

    .line 139
    .line 140
    const/16 v19, 0x1401

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 145
    .line 146
    .line 147
    const-string v12, "glTexImage2D"

    .line 148
    .line 149
    invoke-static {v12}, LN/i;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v12, 0x2800

    .line 153
    .line 154
    const/16 v13, 0x2601

    .line 155
    .line 156
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 157
    .line 158
    .line 159
    const/16 v12, 0x2801

    .line 160
    .line 161
    invoke-static {v10, v12, v13}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 162
    .line 163
    .line 164
    new-array v12, v7, [I

    .line 165
    .line 166
    invoke-static {v7, v12, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 167
    .line 168
    .line 169
    const-string v13, "glGenFramebuffers"

    .line 170
    .line 171
    invoke-static {v13}, LN/i;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    aget v15, v12, v8

    .line 175
    .line 176
    const v14, 0x8d40

    .line 177
    .line 178
    .line 179
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 180
    .line 181
    .line 182
    const-string v12, "glBindFramebuffer"

    .line 183
    .line 184
    invoke-static {v12}, LN/i;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const v12, 0x8ce0

    .line 188
    .line 189
    .line 190
    invoke-static {v14, v12, v10, v6, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 191
    .line 192
    .line 193
    const-string v10, "glFramebufferTexture2D"

    .line 194
    .line 195
    invoke-static {v10}, LN/i;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v16, 0x84c0

    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v9}, LN/i;->b(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget v9, v3, LN/i;->i:I

    .line 208
    .line 209
    const v13, 0x8d65

    .line 210
    .line 211
    .line 212
    invoke-static {v13, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, LN/i;->b(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    iput-object v9, v3, LN/i;->h:Landroid/view/Surface;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v8, v8, v9, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-static {v8, v8, v9, v10}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 241
    .line 242
    .line 243
    iget v9, v3, LN/i;->k:I

    .line 244
    .line 245
    invoke-static {v9, v7, v8, v1, v8}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 246
    .line 247
    .line 248
    const-string v1, "glUniformMatrix4fv"

    .line 249
    .line 250
    invoke-static {v1}, LN/i;->b(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x5

    .line 254
    invoke-static {v1, v8, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 255
    .line 256
    .line 257
    const-string v1, "glDrawArrays"

    .line 258
    .line 259
    invoke-static {v1}, LN/i;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/16 v1, 0x1908

    .line 273
    .line 274
    const/16 v17, 0x1401

    .line 275
    .line 276
    move v4, v13

    .line 277
    move v13, v1

    .line 278
    move v1, v14

    .line 279
    move/from16 v14, v17

    .line 280
    .line 281
    move/from16 v17, v15

    .line 282
    .line 283
    move-object v15, v5

    .line 284
    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 285
    .line 286
    .line 287
    const-string v9, "glReadPixels"

    .line 288
    .line 289
    invoke-static {v9}, LN/i;->b(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 293
    .line 294
    .line 295
    filled-new-array {v6}, [I

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 300
    .line 301
    .line 302
    const-string v1, "glDeleteTextures"

    .line 303
    .line 304
    invoke-static {v1}, LN/i;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    filled-new-array/range {v17 .. v17}, [I

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v7, v1, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 312
    .line 313
    .line 314
    const-string v1, "glDeleteFramebuffers"

    .line 315
    .line 316
    invoke-static {v1}, LN/i;->b(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 320
    .line 321
    .line 322
    iget v1, v3, LN/i;->i:I

    .line 323
    .line 324
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 336
    .line 337
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    const/4 v3, 0x4

    .line 349
    mul-int/2addr v0, v3

    .line 350
    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 351
    .line 352
    .line 353
    return-object v1
.end method

.method public final e(LK5/n;)V
    .locals 5

    .line 1
    iget-object v0, p0, LN/g;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LN/g;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LN/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LK5/n;->T:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/util/Size;

    .line 57
    .line 58
    iget-object v4, p1, LK5/n;->U:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, [F

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v2}, LN/g;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p1, p1, LK5/n;->S:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/view/Surface;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, Landroidx/camera/core/ImageProcessingUtil;->f([BLandroid/view/Surface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 107
    :goto_1
    invoke-virtual {p0, p1}, LN/g;->c(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 11

    .line 1
    iget-object v0, p0, LN/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LN/g;->f:[F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN/g;->h:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LN/q;

    .line 52
    .line 53
    iget-object v8, v2, LN/q;->W:[F

    .line 54
    .line 55
    iget-object v6, p0, LN/g;->f:[F

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v4, p0, LN/g;->g:[F

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0x22

    .line 66
    .line 67
    iget-object v5, p0, LN/g;->g:[F

    .line 68
    .line 69
    iget v6, v2, LN/q;->U:I

    .line 70
    .line 71
    if-ne v6, v4, :cond_1

    .line 72
    .line 73
    :try_start_0
    iget-object v2, p0, LN/g;->a:LN/i;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-virtual {v2, v6, v7, v5, v3}, LN/i;->s(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    const-string v3, "DefaultSurfaceProcessor"

    .line 85
    .line 86
    const-string v4, "Failed to render with OpenGL."

    .line 87
    .line 88
    invoke-static {v3, v4, v2}, LX3/h0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v4, 0x100

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x1

    .line 96
    if-ne v6, v4, :cond_2

    .line 97
    .line 98
    move v4, v8

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move v4, v7

    .line 101
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v10, "Unsupported format: "

    .line 104
    .line 105
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v4}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    move v7, v8

    .line 121
    :cond_3
    const-string v1, "Only one JPEG output is supported."

    .line 122
    .line 123
    invoke-static {v1, v7}, LX3/x5;->e(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LK5/n;

    .line 127
    .line 128
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, [F

    .line 133
    .line 134
    iget-object v2, v2, LN/q;->V:Landroid/util/Size;

    .line 135
    .line 136
    invoke-direct {v1, v3, v2, v4}, LK5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1}, LN/g;->e(LK5/n;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_1
    move-exception p1

    .line 145
    invoke-virtual {p0, p1}, LN/g;->c(Ljava/lang/Exception;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void
.end method
