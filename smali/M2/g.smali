.class public final LM2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/a;


# static fields
.field public static final b0:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final S:LM2/h;

.field public final T:Ljava/util/Set;

.field public final U:Lh5/a;

.field public final V:J

.field public W:J

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    sput-object v0, LM2/g;->b0:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, LM2/l;

    .line 2
    .line 3
    invoke-direct {v0}, LM2/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, LA/f;->x()Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-wide p1, p0, LM2/g;->V:J

    .line 44
    .line 45
    iput-object v0, p0, LM2/g;->S:LM2/h;

    .line 46
    .line 47
    iput-object v1, p0, LM2/g;->T:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Lh5/a;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LM2/g;->U:Lh5/a;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM2/g;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, LM2/g;->b0:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Hits="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LM2/g;->X:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", misses="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LM2/g;->Y:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", puts="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LM2/g;->Z:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", evictions="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LM2/g;->a0:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, LM2/g;->W:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maxSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, LM2/g;->V:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\nStrategy="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LM2/g;->S:LM2/h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "LruBitmapPool"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM2/g;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, LM2/g;->b0:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    return-object v0
.end method

.method public final declared-synchronized d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "Get bitmap="

    .line 2
    .line 3
    const-string v1, "Missing bitmap="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1a

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, LA/f;->x()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq p3, v2, :cond_6

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LM2/g;->S:LM2/h;

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    move-object v3, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, LM2/g;->b0:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    :goto_1
    check-cast v2, LM2/l;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2, v3}, LM2/l;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    const-string v4, "LruBitmapPool"

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const-string v4, "LruBitmapPool"

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LM2/g;->S:LM2/h;

    .line 53
    .line 54
    check-cast v1, LM2/l;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    mul-int v1, p1, p2

    .line 60
    .line 61
    invoke-static {p3}, Lf3/n;->d(Landroid/graphics/Bitmap$Config;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    mul-int/2addr v6, v1

    .line 66
    invoke-static {v6, p3}, LM2/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    :goto_2
    iget v1, p0, LM2/g;->Y:I

    .line 84
    .line 85
    add-int/2addr v1, v3

    .line 86
    iput v1, p0, LM2/g;->Y:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget v1, p0, LM2/g;->X:I

    .line 90
    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, LM2/g;->X:I

    .line 93
    .line 94
    iget-wide v4, p0, LM2/g;->W:J

    .line 95
    .line 96
    iget-object v1, p0, LM2/g;->S:LM2/h;

    .line 97
    .line 98
    check-cast v1, LM2/l;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-long v6, v1

    .line 108
    sub-long/2addr v4, v6

    .line 109
    iput-wide v4, p0, LM2/g;->W:J

    .line 110
    .line 111
    iget-object v1, p0, LM2/g;->U:Lh5/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 120
    .line 121
    .line 122
    :goto_3
    const-string v1, "LruBitmapPool"

    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    const-string v1, "LruBitmapPool"

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LM2/g;->S:LM2/h;

    .line 139
    .line 140
    check-cast v0, LM2/l;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    mul-int/2addr p1, p2

    .line 146
    invoke-static {p3}, Lf3/n;->d(Landroid/graphics/Bitmap$Config;)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    mul-int/2addr p2, p1

    .line 151
    invoke-static {p2, p3}, LM2/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string p1, "LruBitmapPool"

    .line 166
    .line 167
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-virtual {p0}, LM2/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :cond_5
    monitor-exit p0

    .line 177
    return-object v2

    .line 178
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 183
    .line 184
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :goto_4
    monitor-exit p0

    .line 204
    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, LM2/g;->W:J

    .line 3
    .line 4
    cmp-long v0, v0, p1

    .line 5
    .line 6
    if-lez v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LM2/g;->S:LM2/h;

    .line 9
    .line 10
    check-cast v0, LM2/l;

    .line 11
    .line 12
    iget-object v1, v0, LM2/l;->b:LA/g;

    .line 13
    .line 14
    invoke-virtual {v1}, LA/g;->F()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2, v1}, LM2/l;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-nez v1, :cond_2

    .line 34
    .line 35
    const-string p1, "LruBitmapPool"

    .line 36
    .line 37
    const/4 p2, 0x5

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    const-string p1, "LruBitmapPool"

    .line 45
    .line 46
    const-string p2, "Size mismatch, resetting"

    .line 47
    .line 48
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LM2/g;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    const-wide/16 p1, 0x0

    .line 58
    .line 59
    iput-wide p1, p0, LM2/g;->W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    iget-object v0, p0, LM2/g;->U:Lh5/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v2, p0, LM2/g;->W:J

    .line 69
    .line 70
    iget-object v0, p0, LM2/g;->S:LM2/h;

    .line 71
    .line 72
    check-cast v0, LM2/l;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v4, v0

    .line 82
    sub-long/2addr v2, v4

    .line 83
    iput-wide v2, p0, LM2/g;->W:J

    .line 84
    .line 85
    iget v0, p0, LM2/g;->a0:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    iput v0, p0, LM2/g;->a0:I

    .line 90
    .line 91
    const-string v0, "LruBitmapPool"

    .line 92
    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const-string v0, "LruBitmapPool"

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Evicting bitmap="

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, LM2/g;->S:LM2/h;

    .line 113
    .line 114
    check-cast v3, LM2/l;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v3, v4}, LM2/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_3
    const-string v0, "LruBitmapPool"

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, LM2/g;->b()V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :goto_2
    monitor-exit p0

    .line 161
    throw p1
.end method

.method public final declared-synchronized g(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "Reject bitmap from pool, bitmap: "

    .line 2
    .line 3
    const-string v1, "Put bitmap in pool="

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v2, p0, LM2/g;->S:LM2/h;

    .line 22
    .line 23
    check-cast v2, LM2/l;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v4, v2

    .line 33
    iget-wide v6, p0, LM2/g;->V:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gtz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, LM2/g;->T:Ljava/util/Set;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, p0, LM2/g;->S:LM2/h;

    .line 53
    .line 54
    check-cast v0, LM2/l;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, LM2/g;->S:LM2/h;

    .line 64
    .line 65
    check-cast v2, LM2/l;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, LM2/l;->e(Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LM2/g;->U:Lh5/a;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v2, p0, LM2/g;->Z:I

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    iput v2, p0, LM2/g;->Z:I

    .line 80
    .line 81
    iget-wide v4, p0, LM2/g;->W:J

    .line 82
    .line 83
    int-to-long v6, v0

    .line 84
    add-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, LM2/g;->W:J

    .line 86
    .line 87
    const-string v0, "LruBitmapPool"

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string v0, "LruBitmapPool"

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LM2/g;->S:LM2/h;

    .line 103
    .line 104
    check-cast v1, LM2/l;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, p1}, LM2/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 135
    .line 136
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, LM2/g;->b()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-wide v0, p0, LM2/g;->V:J

    .line 146
    .line 147
    invoke-virtual {p0, v0, v1}, LM2/g;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "LruBitmapPool"

    .line 153
    .line 154
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    const-string v1, "LruBitmapPool"

    .line 161
    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LM2/g;->S:LM2/h;

    .line 168
    .line 169
    check-cast v0, LM2/l;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v0, v3}, LM2/l;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", is mutable: "

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ", is allowed config: "

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LM2/g;->T:Ljava/util/Set;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string v0, "Cannot pool recycled bitmap"

    .line 234
    .line 235
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 240
    .line 241
    const-string v0, "Bitmap must not be null"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :goto_2
    monitor-exit p0

    .line 248
    throw p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    const-string v0, "LruBitmapPool"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "trimMemory, level="

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v0, 0x28

    .line 28
    .line 29
    if-ge p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x14

    .line 32
    .line 33
    if-lt p1, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    :cond_2
    const-wide/16 v0, 0x2

    .line 43
    .line 44
    iget-wide v2, p0, LM2/g;->V:J

    .line 45
    .line 46
    div-long/2addr v2, v0

    .line 47
    invoke-virtual {p0, v2, v3}, LM2/g;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, LM2/g;->k()V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "clearMemory"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LM2/g;->e(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
