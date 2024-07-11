.class public final LS2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/k;


# static fields
.field public static final d:LJ2/h;

.field public static final e:LJ2/h;

.field public static final f:LW3/v;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LS2/C;

.field public final b:LM2/a;

.field public final c:LW3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LA3/j;

    .line 8
    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    invoke-direct {v1, v2}, LA3/j;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LJ2/h;

    .line 15
    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, LJ2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LJ2/g;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LS2/D;->d:LJ2/h;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LS2/j;

    .line 29
    .line 30
    invoke-direct {v1}, LS2/j;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, LJ2/h;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, LJ2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LJ2/g;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LS2/D;->e:LJ2/h;

    .line 41
    .line 42
    new-instance v0, LW3/v;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LS2/D;->f:LW3/v;

    .line 48
    .line 49
    const-string v0, "TP1A"

    .line 50
    .line 51
    const-string v1, "TD1A.220804.031"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LS2/D;->g:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(LM2/a;LS2/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2/D;->b:LM2/a;

    .line 5
    .line 6
    iput-object p2, p0, LS2/D;->a:LS2/C;

    .line 7
    .line 8
    sget-object p1, LS2/D;->f:LW3/v;

    .line 9
    .line 10
    iput-object p1, p0, LS2/D;->c:LW3/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILJ2/i;)LL2/z;
    .locals 11

    .line 1
    sget-object v0, LS2/D;->d:LJ2/h;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, LS2/D;->e:LJ2/h;

    .line 47
    .line 48
    invoke-virtual {p4, v0}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    sget-object v1, LS2/o;->g:LJ2/h;

    .line 62
    .line 63
    invoke-virtual {p4, v1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, LS2/o;

    .line 68
    .line 69
    if-nez p4, :cond_3

    .line 70
    .line 71
    sget-object p4, LS2/o;->f:LS2/o;

    .line 72
    .line 73
    :cond_3
    move-object v9, p4

    .line 74
    iget-object p4, p0, LS2/D;->c:LW3/v;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance p4, Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    invoke-direct {p4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 82
    .line 83
    .line 84
    const/16 v10, 0x1d

    .line 85
    .line 86
    :try_start_0
    iget-object v1, p0, LS2/D;->a:LS2/C;

    .line 87
    .line 88
    invoke-interface {v1, p4, p1}, LS2/C;->v(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-object v3, p4

    .line 98
    move v7, p2

    .line 99
    move v8, p3

    .line 100
    invoke-virtual/range {v1 .. v9}, LS2/D;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILS2/o;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt p2, v10, :cond_4

    .line 107
    .line 108
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p2, p0, LS2/D;->b:LM2/a;

    .line 116
    .line 117
    invoke-static {p2, p1}, LS2/d;->c(LM2/a;Landroid/graphics/Bitmap;)LS2/d;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    if-lt p2, v10, :cond_5

    .line 126
    .line 127
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 132
    .line 133
    .line 134
    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/Object;LJ2/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILS2/o;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x0

    .line 13
    const-string v10, "VideoDecoder"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v4, ".+_cheets|cheets_.+"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v4, "video/webm"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v11, p0

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    new-instance v4, Landroid/media/MediaExtractor;

    .line 42
    .line 43
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    move-object v11, p0

    .line 47
    :try_start_1
    iget-object v0, v11, LS2/D;->a:LS2/C;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-interface {v0, v4, p1}, LS2/C;->z(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    :goto_0
    if-ge v5, v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v12, "mime"

    .line 65
    .line 66
    invoke-virtual {v6, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v12, "video/x-vnd.on2.vp8"

    .line 71
    .line 72
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object v11, p0

    .line 100
    move-object v4, v9

    .line 101
    :goto_2
    :try_start_2
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    const-string v5, "Exception trying to extract track info for a webm video on CrOS."

    .line 108
    .line 109
    invoke-static {v10, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :goto_3
    if-eqz v4, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :goto_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 121
    .line 122
    .line 123
    :cond_5
    throw v0

    .line 124
    :cond_6
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v4, 0x1b

    .line 127
    .line 128
    const/16 v12, 0x18

    .line 129
    .line 130
    if-lt v0, v4, :cond_9

    .line 131
    .line 132
    const/high16 v0, -0x80000000

    .line 133
    .line 134
    if-eq v1, v0, :cond_9

    .line 135
    .line 136
    if-eq v2, v0, :cond_9

    .line 137
    .line 138
    sget-object v0, LS2/o;->e:LS2/o;

    .line 139
    .line 140
    if-eq v3, v0, :cond_9

    .line 141
    .line 142
    const/16 v0, 0x12

    .line 143
    .line 144
    :try_start_3
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v7, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v6, 0x5a

    .line 171
    .line 172
    if-eq v5, v6, :cond_7

    .line 173
    .line 174
    const/16 v6, 0x10e

    .line 175
    .line 176
    if-ne v5, v6, :cond_8

    .line 177
    .line 178
    :cond_7
    move v13, v4

    .line 179
    move v4, v0

    .line 180
    move v0, v13

    .line 181
    :cond_8
    invoke-virtual {v3, v0, v4, v1, v2}, LS2/o;->b(IIII)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v0, v0

    .line 186
    mul-float/2addr v0, v1

    .line 187
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v0, v4

    .line 192
    mul-float/2addr v1, v0

    .line 193
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    move-wide/from16 v2, p3

    .line 200
    .line 201
    move/from16 v4, p5

    .line 202
    .line 203
    invoke-static/range {v1 .. v6}, LQ3/a;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 207
    goto :goto_6

    .line 208
    :catchall_3
    move-exception v0

    .line 209
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 216
    .line 217
    invoke-static {v10, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_6
    if-nez v9, :cond_a

    .line 221
    .line 222
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    :cond_a
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "Pixel"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x21

    .line 235
    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 239
    .line 240
    if-ne v0, v1, :cond_c

    .line 241
    .line 242
    sget-object v0, LS2/D;->g:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v2, 0x1e

    .line 272
    .line 273
    if-lt v0, v2, :cond_f

    .line 274
    .line 275
    if-ge v0, v1, :cond_f

    .line 276
    .line 277
    :goto_7
    const/16 v0, 0x24

    .line 278
    .line 279
    :try_start_4
    invoke-virtual {v7, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v1, 0x23

    .line 284
    .line 285
    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v2, 0x7

    .line 298
    const/4 v3, 0x6

    .line 299
    if-eq v0, v2, :cond_d

    .line 300
    .line 301
    if-ne v0, v3, :cond_f

    .line 302
    .line 303
    :cond_d
    if-ne v1, v3, :cond_f

    .line 304
    .line 305
    invoke-virtual {v7, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 314
    .line 315
    .line 316
    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 317
    const/16 v1, 0xb4

    .line 318
    .line 319
    if-ne v0, v1, :cond_f

    .line 320
    .line 321
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    const-string v0, "Applying HDR 180 deg thumbnail correction"

    .line 328
    .line 329
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    :cond_e
    new-instance v0, Landroid/graphics/Matrix;

    .line 333
    .line 334
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-float v1, v1

    .line 342
    const/high16 v2, 0x40000000    # 2.0f

    .line 343
    .line 344
    div-float/2addr v1, v2

    .line 345
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    int-to-float v3, v3

    .line 350
    div-float/2addr v3, v2

    .line 351
    const/high16 v2, 0x43340000    # 180.0f

    .line 352
    .line 353
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x1

    .line 366
    const/4 v5, 0x0

    .line 367
    move-object p1, v9

    .line 368
    move/from16 p2, v5

    .line 369
    .line 370
    move/from16 p3, v3

    .line 371
    .line 372
    move/from16 p4, v1

    .line 373
    .line 374
    move/from16 p5, v2

    .line 375
    .line 376
    move-object/from16 p6, v0

    .line 377
    .line 378
    move/from16 p7, v4

    .line 379
    .line 380
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_8

    .line 385
    :catch_0
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    const-string v0, "Exception trying to extract HDR transfer function or rotation"

    .line 392
    .line 393
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    :cond_f
    :goto_8
    if-eqz v9, :cond_10

    .line 397
    .line 398
    return-object v9

    .line 399
    :cond_10
    new-instance v0, LB2/c;

    .line 400
    .line 401
    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
.end method
