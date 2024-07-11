.class public final LS2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LJ2/h;

.field public static final g:LJ2/h;

.field public static final h:LJ2/h;

.field public static final i:LJ2/h;

.field public static final j:Ljava/util/Set;

.field public static final k:Lk5/a;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:LM2/a;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LM2/f;

.field public final d:Ljava/util/List;

.field public final e:LS2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LJ2/a;->U:LJ2/a;

    .line 2
    .line 3
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 4
    .line 5
    invoke-static {v1, v0}, LJ2/h;->a(Ljava/lang/String;Ljava/lang/Object;)LJ2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LS2/q;->f:LJ2/h;

    .line 10
    .line 11
    new-instance v0, LJ2/h;

    .line 12
    .line 13
    sget-object v1, LJ2/h;->e:LJ4/f;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LJ2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LJ2/g;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LS2/q;->g:LJ2/h;

    .line 22
    .line 23
    sget-object v0, LS2/o;->b:LS2/o;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 28
    .line 29
    invoke-static {v1, v0}, LJ2/h;->a(Ljava/lang/String;Ljava/lang/Object;)LJ2/h;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LS2/q;->h:LJ2/h;

    .line 34
    .line 35
    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 36
    .line 37
    invoke-static {v1, v0}, LJ2/h;->a(Ljava/lang/String;Ljava/lang/Object;)LJ2/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LS2/q;->i:LJ2/h;

    .line 42
    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    const-string v1, "image/vnd.wap.wbmp"

    .line 46
    .line 47
    const-string v2, "image/x-ico"

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LS2/q;->j:Ljava/util/Set;

    .line 65
    .line 66
    new-instance v0, Lk5/a;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, LS2/q;->k:Lk5/a;

    .line 72
    .line 73
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 74
    .line 75
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lf3/n;->a:[C

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sput-object v0, LS2/q;->l:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;LM2/a;LM2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LS2/v;->a()LS2/v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS2/q;->e:LS2/v;

    .line 9
    .line 10
    iput-object p1, p0, LS2/q;->d:Ljava/util/List;

    .line 11
    .line 12
    const-string p1, "Argument must not be null"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LS2/q;->b:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    invoke-static {p1, p3}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LS2/q;->a:LM2/a;

    .line 23
    .line 24
    invoke-static {p1, p4}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LS2/q;->c:LM2/f;

    .line 28
    .line 29
    return-void
.end method

.method public static c(LA1/f;Landroid/graphics/BitmapFactory$Options;LS2/p;LM2/a;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const-string v0, "Downsampler"

    .line 2
    .line 3
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, LS2/p;->y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA1/f;->G()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v4, LS2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0, p1}, LA1/f;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v4

    .line 35
    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, LS2/q;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :try_start_2
    invoke-interface {p3, v0}, LM2/a;->g(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-static {p0, p1, p2, p3}, LS2/q;->c(LA1/f;Landroid/graphics/BitmapFactory$Options;LS2/p;LM2/a;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    sget-object p1, LS2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_1
    :try_start_3
    throw v1

    .line 72
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_0
    sget-object p1, LS2/y;->b:Ljava/util/concurrent/locks/Lock;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " ("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "["

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "x"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "] "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v2, ", outHeight: "

    .line 6
    .line 7
    const-string v3, ", outMimeType: "

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v2, v3}, LA0/j;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, ", inBitmap: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-static {p2}, LS2/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, LS2/q;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS2/q;->l:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1a

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, LG0/t;->r(Landroid/graphics/BitmapFactory$Options;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LG0/t;->y(Landroid/graphics/BitmapFactory$Options;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LG0/t;->A(Landroid/graphics/BitmapFactory$Options;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    .line 37
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 38
    .line 39
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LA1/f;IILJ2/i;LS2/p;)LS2/d;
    .locals 15

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v1, v12, LS2/q;->c:LM2/f;

    .line 5
    .line 6
    const/high16 v2, 0x10000

    .line 7
    .line 8
    const-class v3, [B

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LM2/f;->d(ILjava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v13, v1

    .line 15
    check-cast v13, [B

    .line 16
    .line 17
    const-class v1, LS2/q;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LS2/q;->l:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    :try_start_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LS2/q;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v14, v3

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :goto_0
    monitor-exit v1

    .line 46
    iput-object v13, v14, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 47
    .line 48
    sget-object v1, LS2/q;->f:LJ2/h;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, LJ2/a;

    .line 56
    .line 57
    sget-object v1, LS2/q;->g:LJ2/h;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, LJ2/j;

    .line 65
    .line 66
    sget-object v1, LS2/o;->g:LJ2/h;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, LS2/o;

    .line 74
    .line 75
    sget-object v1, LS2/q;->h:LJ2/h;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sget-object v1, LS2/q;->i:LJ2/h;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LJ2/i;->c(LJ2/h;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :goto_1
    move v7, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    move-object v1, p0

    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object v3, v14

    .line 116
    move/from16 v8, p2

    .line 117
    .line 118
    move/from16 v9, p3

    .line 119
    .line 120
    move-object/from16 v11, p5

    .line 121
    .line 122
    :try_start_3
    invoke-virtual/range {v1 .. v11}, LS2/q;->b(LA1/f;Landroid/graphics/BitmapFactory$Options;LS2/o;LJ2/a;LJ2/j;ZIIZLS2/p;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, v12, LS2/q;->a:LM2/a;

    .line 127
    .line 128
    invoke-static {v1, v0}, LS2/d;->c(LM2/a;Landroid/graphics/Bitmap;)LS2/d;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    invoke-static {v14}, LS2/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v12, LS2/q;->c:LM2/f;

    .line 136
    .line 137
    invoke-virtual {v1, v13}, LM2/f;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-static {v14}, LS2/q;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v12, LS2/q;->c:LM2/f;

    .line 146
    .line 147
    invoke-virtual {v1, v13}, LM2/f;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 154
    :goto_3
    monitor-exit v1

    .line 155
    throw v0
.end method

.method public final b(LA1/f;Landroid/graphics/BitmapFactory$Options;LS2/o;LJ2/a;LJ2/j;ZIIZLS2/p;)Landroid/graphics/Bitmap;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    sget v11, Lf3/h;->b:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    iput-boolean v10, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 27
    .line 28
    iget-object v13, v1, LS2/q;->a:LM2/a;

    .line 29
    .line 30
    invoke-static {v2, v3, v8, v13}, LS2/q;->c(LA1/f;Landroid/graphics/BitmapFactory$Options;LS2/p;LM2/a;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    iput-boolean v14, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 35
    .line 36
    iget v15, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    filled-new-array {v15, v9}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aget v15, v9, v14

    .line 45
    .line 46
    aget v9, v9, v10

    .line 47
    .line 48
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v10, -0x1

    .line 51
    if-eq v15, v10, :cond_1

    .line 52
    .line 53
    if-ne v9, v10, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move/from16 v10, p6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v10, 0x0

    .line 60
    :goto_1
    invoke-virtual/range {p1 .. p1}, LA1/f;->t()I

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    move-wide/from16 v19, v11

    .line 65
    .line 66
    const/16 v11, 0x5a

    .line 67
    .line 68
    packed-switch v18, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    goto :goto_2

    .line 73
    :pswitch_0
    const/16 v12, 0x10e

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_1
    move v12, v11

    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    const/16 v21, 0xb4

    .line 79
    .line 80
    move/from16 v12, v21

    .line 81
    .line 82
    :goto_2
    move-object/from16 v21, v14

    .line 83
    .line 84
    packed-switch v18, :pswitch_data_1

    .line 85
    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_3
    const/16 v22, 0x1

    .line 91
    .line 92
    :goto_3
    const/high16 v14, -0x80000000

    .line 93
    .line 94
    if-ne v6, v14, :cond_4

    .line 95
    .line 96
    if-eq v12, v11, :cond_3

    .line 97
    .line 98
    const/16 v11, 0x10e

    .line 99
    .line 100
    if-ne v12, v11, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    move/from16 v24, v15

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_3
    const/16 v11, 0x10e

    .line 107
    .line 108
    :goto_4
    move/from16 v24, v9

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    const/16 v11, 0x10e

    .line 112
    .line 113
    move/from16 v24, v6

    .line 114
    .line 115
    :goto_5
    if-ne v7, v14, :cond_7

    .line 116
    .line 117
    const/16 v14, 0x5a

    .line 118
    .line 119
    if-eq v12, v14, :cond_6

    .line 120
    .line 121
    if-ne v12, v11, :cond_5

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_5
    move v11, v9

    .line 125
    goto :goto_7

    .line 126
    :cond_6
    :goto_6
    move v11, v15

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v11, v7

    .line 129
    :goto_7
    invoke-virtual/range {p1 .. p1}, LA1/f;->u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const-string v7, ", target density: "

    .line 134
    .line 135
    const-string v6, ", density: "

    .line 136
    .line 137
    const-string v5, "x"

    .line 138
    .line 139
    const-string v4, "Downsampler"

    .line 140
    .line 141
    move/from16 v26, v10

    .line 142
    .line 143
    const-string v10, "]"

    .line 144
    .line 145
    if-lez v15, :cond_8

    .line 146
    .line 147
    if-gtz v9, :cond_9

    .line 148
    .line 149
    :cond_8
    move-object v1, v7

    .line 150
    move-object v0, v10

    .line 151
    move-object/from16 p3, v13

    .line 152
    .line 153
    move v7, v15

    .line 154
    move/from16 v15, v24

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    move-object v10, v5

    .line 159
    move-object v5, v6

    .line 160
    const/4 v6, 0x3

    .line 161
    goto/16 :goto_16

    .line 162
    .line 163
    :cond_9
    const/16 v1, 0x5a

    .line 164
    .line 165
    if-eq v12, v1, :cond_b

    .line 166
    .line 167
    const/16 v1, 0x10e

    .line 168
    .line 169
    if-ne v12, v1, :cond_a

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-object/from16 v23, v6

    .line 173
    .line 174
    move v6, v9

    .line 175
    move-object/from16 p6, v10

    .line 176
    .line 177
    move v10, v15

    .line 178
    move/from16 v1, v24

    .line 179
    .line 180
    move-object/from16 v24, v7

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    :goto_8
    move-object/from16 v23, v6

    .line 184
    .line 185
    move-object/from16 p6, v10

    .line 186
    .line 187
    move v6, v15

    .line 188
    move/from16 v1, v24

    .line 189
    .line 190
    move-object/from16 v24, v7

    .line 191
    .line 192
    move v10, v9

    .line 193
    :goto_9
    invoke-virtual {v0, v10, v6, v1, v11}, LS2/o;->b(IIII)F

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    cmpg-float v27, v7, v25

    .line 200
    .line 201
    if-lez v27, :cond_1e

    .line 202
    .line 203
    move/from16 v27, v12

    .line 204
    .line 205
    invoke-virtual {v0, v10, v6, v1, v11}, LS2/o;->a(IIII)I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_1d

    .line 210
    .line 211
    move-object/from16 v28, v5

    .line 212
    .line 213
    int-to-float v5, v10

    .line 214
    move/from16 v29, v9

    .line 215
    .line 216
    mul-float v9, v7, v5

    .line 217
    .line 218
    move/from16 v30, v1

    .line 219
    .line 220
    float-to-double v0, v9

    .line 221
    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    .line 222
    .line 223
    add-double v0, v0, v31

    .line 224
    .line 225
    double-to-int v0, v0

    .line 226
    int-to-float v1, v6

    .line 227
    mul-float v9, v7, v1

    .line 228
    .line 229
    float-to-double v8, v9

    .line 230
    add-double v8, v8, v31

    .line 231
    .line 232
    double-to-int v8, v8

    .line 233
    div-int v0, v10, v0

    .line 234
    .line 235
    div-int v8, v6, v8

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    if-ne v12, v9, :cond_c

    .line 239
    .line 240
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    goto :goto_a

    .line 245
    :cond_c
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    :goto_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250
    .line 251
    const/16 v9, 0x17

    .line 252
    .line 253
    if-gt v8, v9, :cond_d

    .line 254
    .line 255
    sget-object v9, LS2/q;->j:Ljava/util/Set;

    .line 256
    .line 257
    move/from16 v33, v15

    .line 258
    .line 259
    iget-object v15, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v9, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_e

    .line 266
    .line 267
    const/4 v9, 0x1

    .line 268
    goto :goto_b

    .line 269
    :cond_d
    move/from16 v33, v15

    .line 270
    .line 271
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v9, 0x1

    .line 276
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v12, v9, :cond_f

    .line 281
    .line 282
    int-to-float v12, v0

    .line 283
    const/high16 v15, 0x3f800000    # 1.0f

    .line 284
    .line 285
    div-float v17, v15, v7

    .line 286
    .line 287
    cmpg-float v12, v12, v17

    .line 288
    .line 289
    if-gez v12, :cond_f

    .line 290
    .line 291
    shl-int/2addr v0, v9

    .line 292
    :cond_f
    move v9, v0

    .line 293
    :goto_b
    iput v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 294
    .line 295
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 296
    .line 297
    if-ne v14, v0, :cond_11

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v6, v6

    .line 306
    div-float/2addr v5, v6

    .line 307
    float-to-double v14, v5

    .line 308
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    double-to-int v5, v14

    .line 313
    div-float/2addr v1, v6

    .line 314
    float-to-double v14, v1

    .line 315
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    double-to-int v1, v14

    .line 320
    div-int/lit8 v0, v9, 0x8

    .line 321
    .line 322
    if-lez v0, :cond_10

    .line 323
    .line 324
    div-int/2addr v5, v0

    .line 325
    div-int/2addr v1, v0

    .line 326
    :cond_10
    :goto_c
    move-object/from16 v0, p3

    .line 327
    .line 328
    move-object/from16 v6, p10

    .line 329
    .line 330
    :goto_d
    move/from16 v15, v30

    .line 331
    .line 332
    goto/16 :goto_10

    .line 333
    .line 334
    :cond_11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 335
    .line 336
    if-eq v14, v0, :cond_12

    .line 337
    .line 338
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 339
    .line 340
    if-ne v14, v0, :cond_13

    .line 341
    .line 342
    :cond_12
    move-object/from16 v6, p10

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_13
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_15

    .line 350
    .line 351
    const/16 v0, 0x18

    .line 352
    .line 353
    if-lt v8, v0, :cond_14

    .line 354
    .line 355
    int-to-float v0, v9

    .line 356
    div-float/2addr v5, v0

    .line 357
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    div-float/2addr v1, v0

    .line 362
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    goto :goto_c

    .line 367
    :cond_14
    int-to-float v0, v9

    .line 368
    div-float/2addr v5, v0

    .line 369
    float-to-double v5, v5

    .line 370
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    double-to-int v5, v5

    .line 375
    div-float/2addr v1, v0

    .line 376
    float-to-double v0, v1

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    double-to-int v1, v0

    .line 382
    goto :goto_c

    .line 383
    :cond_15
    rem-int v0, v10, v9

    .line 384
    .line 385
    if-nez v0, :cond_16

    .line 386
    .line 387
    rem-int v0, v6, v9

    .line 388
    .line 389
    if-eqz v0, :cond_17

    .line 390
    .line 391
    :cond_16
    const/4 v1, 0x1

    .line 392
    goto :goto_e

    .line 393
    :cond_17
    div-int v5, v10, v9

    .line 394
    .line 395
    div-int v1, v6, v9

    .line 396
    .line 397
    goto :goto_c

    .line 398
    :goto_e
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 399
    .line 400
    move-object/from16 v6, p10

    .line 401
    .line 402
    invoke-static {v2, v3, v6, v13}, LS2/q;->c(LA1/f;Landroid/graphics/BitmapFactory$Options;LS2/p;LM2/a;)Landroid/graphics/Bitmap;

    .line 403
    .line 404
    .line 405
    const/4 v5, 0x0

    .line 406
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 407
    .line 408
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 409
    .line 410
    iget v8, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 411
    .line 412
    filled-new-array {v0, v8}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    aget v8, v0, v5

    .line 417
    .line 418
    aget v0, v0, v1

    .line 419
    .line 420
    move v1, v0

    .line 421
    move v5, v8

    .line 422
    move/from16 v15, v30

    .line 423
    .line 424
    move-object/from16 v0, p3

    .line 425
    .line 426
    goto :goto_10

    .line 427
    :goto_f
    int-to-float v0, v9

    .line 428
    div-float/2addr v5, v0

    .line 429
    float-to-double v14, v5

    .line 430
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 431
    .line 432
    .line 433
    move-result-wide v14

    .line 434
    double-to-int v5, v14

    .line 435
    div-float/2addr v1, v0

    .line 436
    float-to-double v0, v1

    .line 437
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v0

    .line 441
    double-to-int v1, v0

    .line 442
    move-object/from16 v0, p3

    .line 443
    .line 444
    goto :goto_d

    .line 445
    :goto_10
    invoke-virtual {v0, v5, v1, v15, v11}, LS2/o;->b(IIII)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    move-object v8, v13

    .line 450
    float-to-double v12, v0

    .line 451
    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    .line 452
    .line 453
    cmpg-double v0, v12, v34

    .line 454
    .line 455
    if-gtz v0, :cond_18

    .line 456
    .line 457
    move-wide/from16 v36, v12

    .line 458
    .line 459
    goto :goto_11

    .line 460
    :cond_18
    div-double v36, v34, v12

    .line 461
    .line 462
    :goto_11
    const-wide v38, 0x41dfffffffc00000L    # 2.147483647E9

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    mul-double v36, v36, v38

    .line 468
    .line 469
    move-object/from16 p3, v8

    .line 470
    .line 471
    move v10, v9

    .line 472
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->round(D)J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    long-to-int v8, v8

    .line 477
    move/from16 p6, v10

    .line 478
    .line 479
    int-to-double v9, v8

    .line 480
    mul-double/2addr v9, v12

    .line 481
    add-double v9, v9, v31

    .line 482
    .line 483
    double-to-int v9, v9

    .line 484
    int-to-float v10, v9

    .line 485
    int-to-float v8, v8

    .line 486
    div-float/2addr v10, v8

    .line 487
    move v8, v7

    .line 488
    float-to-double v6, v10

    .line 489
    div-double v6, v12, v6

    .line 490
    .line 491
    int-to-double v9, v9

    .line 492
    mul-double/2addr v6, v9

    .line 493
    add-double v6, v6, v31

    .line 494
    .line 495
    double-to-int v6, v6

    .line 496
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 497
    .line 498
    if-gtz v0, :cond_19

    .line 499
    .line 500
    move-wide/from16 v34, v12

    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_19
    div-double v34, v34, v12

    .line 504
    .line 505
    :goto_12
    mul-double v34, v34, v38

    .line 506
    .line 507
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->round(D)J

    .line 508
    .line 509
    .line 510
    move-result-wide v6

    .line 511
    long-to-int v0, v6

    .line 512
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 513
    .line 514
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 515
    .line 516
    if-lez v6, :cond_1a

    .line 517
    .line 518
    if-lez v0, :cond_1a

    .line 519
    .line 520
    if-eq v6, v0, :cond_1a

    .line 521
    .line 522
    const/4 v6, 0x1

    .line 523
    iput-boolean v6, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 524
    .line 525
    :goto_13
    const/4 v6, 0x2

    .line 526
    goto :goto_14

    .line 527
    :cond_1a
    const/4 v6, 0x0

    .line 528
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 529
    .line 530
    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :goto_14
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1b

    .line 538
    .line 539
    const-string v0, "Calculate scaling, source: ["

    .line 540
    .line 541
    const-string v6, "], degreesToRotate: "

    .line 542
    .line 543
    move-object/from16 v10, v28

    .line 544
    .line 545
    move/from16 v9, v29

    .line 546
    .line 547
    move/from16 v7, v33

    .line 548
    .line 549
    invoke-static {v7, v9, v0, v10, v6}, LA0/j;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move/from16 v6, v27

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v6, ", target: ["

    .line 559
    .line 560
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v6, "], power of two scaled: ["

    .line 573
    .line 574
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v1, "], exact scale factor: "

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move v1, v8

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v1, ", power of 2 sample size: "

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    move/from16 v1, p6

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    const-string v1, ", adjusted scale factor: "

    .line 606
    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, v24

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-object/from16 v5, v23

    .line 624
    .line 625
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 629
    .line 630
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    goto :goto_15

    .line 641
    :cond_1b
    move-object/from16 v5, v23

    .line 642
    .line 643
    move-object/from16 v1, v24

    .line 644
    .line 645
    move-object/from16 v10, v28

    .line 646
    .line 647
    move/from16 v9, v29

    .line 648
    .line 649
    move/from16 v7, v33

    .line 650
    .line 651
    :cond_1c
    :goto_15
    move-object/from16 v6, p0

    .line 652
    .line 653
    goto/16 :goto_17

    .line 654
    .line 655
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    const-string v1, "Cannot round with null rounding"

    .line 658
    .line 659
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0

    .line 663
    :cond_1e
    move-object v10, v5

    .line 664
    move/from16 v40, v15

    .line 665
    .line 666
    move v15, v1

    .line 667
    move v1, v7

    .line 668
    move/from16 v7, v40

    .line 669
    .line 670
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 671
    .line 672
    new-instance v3, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v4, "Cannot scale with factor: "

    .line 675
    .line 676
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v1, " from: "

    .line 683
    .line 684
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    const-string v0, ", source: ["

    .line 691
    .line 692
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, "], target: ["

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    move-object/from16 v0, p6

    .line 719
    .line 720
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v2

    .line 731
    :goto_16
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    if-eqz v8, :cond_1c

    .line 736
    .line 737
    new-instance v6, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v8, "Unable to determine dimensions for: "

    .line 740
    .line 741
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    const-string v8, " with target ["

    .line 748
    .line 749
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    goto :goto_15

    .line 772
    :goto_17
    iget-object v0, v6, LS2/q;->e:LS2/v;

    .line 773
    .line 774
    move/from16 v12, v22

    .line 775
    .line 776
    move/from16 v8, v26

    .line 777
    .line 778
    invoke-virtual {v0, v15, v11, v8, v12}, LS2/v;->c(IIZZ)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1f

    .line 783
    .line 784
    invoke-static {}, LA/f;->x()Landroid/graphics/Bitmap$Config;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    iput-object v8, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 789
    .line 790
    const/4 v8, 0x0

    .line 791
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 792
    .line 793
    goto :goto_18

    .line 794
    :cond_1f
    const/4 v8, 0x0

    .line 795
    :goto_18
    if-eqz v0, :cond_21

    .line 796
    .line 797
    move-object v12, v4

    .line 798
    :cond_20
    const/4 v4, 0x1

    .line 799
    goto :goto_1b

    .line 800
    :cond_21
    sget-object v0, LJ2/a;->S:LJ2/a;

    .line 801
    .line 802
    move-object v12, v4

    .line 803
    move-object/from16 v4, p4

    .line 804
    .line 805
    if-eq v4, v0, :cond_24

    .line 806
    .line 807
    :try_start_0
    invoke-virtual/range {p1 .. p1}, LA1/f;->u()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 812
    .line 813
    .line 814
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    goto :goto_19

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const/4 v13, 0x3

    .line 818
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 819
    .line 820
    .line 821
    move-result v13

    .line 822
    if-eqz v13, :cond_22

    .line 823
    .line 824
    new-instance v13, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    const-string v14, "Cannot determine whether the image has alpha or not from header, format "

    .line 827
    .line 828
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    invoke-static {v12, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 839
    .line 840
    .line 841
    :cond_22
    move v0, v8

    .line 842
    :goto_19
    if-eqz v0, :cond_23

    .line 843
    .line 844
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 848
    .line 849
    :goto_1a
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 850
    .line 851
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 852
    .line 853
    if-ne v0, v4, :cond_20

    .line 854
    .line 855
    const/4 v4, 0x1

    .line 856
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 857
    .line 858
    goto :goto_1b

    .line 859
    :cond_24
    const/4 v4, 0x1

    .line 860
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 861
    .line 862
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 863
    .line 864
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 865
    .line 866
    if-ltz v7, :cond_25

    .line 867
    .line 868
    if-ltz v9, :cond_25

    .line 869
    .line 870
    if-eqz p9, :cond_25

    .line 871
    .line 872
    const/4 v13, 0x2

    .line 873
    move/from16 v40, v11

    .line 874
    .line 875
    move-object v11, v5

    .line 876
    move/from16 v5, v40

    .line 877
    .line 878
    goto/16 :goto_1f

    .line 879
    .line 880
    :cond_25
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 881
    .line 882
    if-lez v11, :cond_26

    .line 883
    .line 884
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 885
    .line 886
    if-lez v13, :cond_26

    .line 887
    .line 888
    if-eq v11, v13, :cond_26

    .line 889
    .line 890
    move v13, v4

    .line 891
    goto :goto_1c

    .line 892
    :cond_26
    move v13, v8

    .line 893
    :goto_1c
    if-eqz v13, :cond_27

    .line 894
    .line 895
    int-to-float v11, v11

    .line 896
    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 897
    .line 898
    int-to-float v13, v13

    .line 899
    div-float v15, v11, v13

    .line 900
    .line 901
    goto :goto_1d

    .line 902
    :cond_27
    const/high16 v15, 0x3f800000    # 1.0f

    .line 903
    .line 904
    :goto_1d
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 905
    .line 906
    int-to-float v13, v7

    .line 907
    int-to-float v14, v11

    .line 908
    div-float/2addr v13, v14

    .line 909
    move-object/from16 v23, v5

    .line 910
    .line 911
    float-to-double v4, v13

    .line 912
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v4

    .line 916
    double-to-int v4, v4

    .line 917
    int-to-float v5, v9

    .line 918
    div-float/2addr v5, v14

    .line 919
    float-to-double v13, v5

    .line 920
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 921
    .line 922
    .line 923
    move-result-wide v13

    .line 924
    double-to-int v5, v13

    .line 925
    int-to-float v4, v4

    .line 926
    mul-float/2addr v4, v15

    .line 927
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    int-to-float v5, v5

    .line 932
    mul-float/2addr v5, v15

    .line 933
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    const/4 v13, 0x2

    .line 938
    invoke-static {v12, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    if-eqz v14, :cond_28

    .line 943
    .line 944
    const-string v14, "Calculated target ["

    .line 945
    .line 946
    const-string v8, "] for source ["

    .line 947
    .line 948
    invoke-static {v4, v5, v14, v10, v8}, LA0/j;->B(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    const-string v14, "], sampleSize: "

    .line 962
    .line 963
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    const-string v11, ", targetDensity: "

    .line 970
    .line 971
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 975
    .line 976
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    move-object/from16 v11, v23

    .line 980
    .line 981
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    iget v14, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 985
    .line 986
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    const-string v14, ", density multiplier: "

    .line 990
    .line 991
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1e

    .line 1005
    :cond_28
    move-object/from16 v11, v23

    .line 1006
    .line 1007
    :goto_1e
    move v15, v4

    .line 1008
    :goto_1f
    const/16 v8, 0x1a

    .line 1009
    .line 1010
    if-lez v15, :cond_2c

    .line 1011
    .line 1012
    if-lez v5, :cond_2c

    .line 1013
    .line 1014
    if-lt v0, v8, :cond_2a

    .line 1015
    .line 1016
    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1017
    .line 1018
    invoke-static {}, LA/f;->x()Landroid/graphics/Bitmap$Config;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    if-ne v14, v4, :cond_29

    .line 1023
    .line 1024
    goto :goto_22

    .line 1025
    :cond_29
    invoke-static/range {p2 .. p2}, LG0/t;->d(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    goto :goto_20

    .line 1030
    :cond_2a
    const/4 v4, 0x0

    .line 1031
    :goto_20
    if-nez v4, :cond_2b

    .line 1032
    .line 1033
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1034
    .line 1035
    :cond_2b
    move-object/from16 v14, p3

    .line 1036
    .line 1037
    invoke-interface {v14, v15, v5, v4}, LM2/a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    :goto_21
    move-object/from16 v4, p5

    .line 1044
    .line 1045
    move v5, v13

    .line 1046
    goto :goto_23

    .line 1047
    :cond_2c
    :goto_22
    move-object/from16 v14, p3

    .line 1048
    .line 1049
    goto :goto_21

    .line 1050
    :goto_23
    if-eqz v4, :cond_2e

    .line 1051
    .line 1052
    const/16 v13, 0x1c

    .line 1053
    .line 1054
    if-lt v0, v13, :cond_2f

    .line 1055
    .line 1056
    sget-object v0, LJ2/j;->S:LJ2/j;

    .line 1057
    .line 1058
    if-ne v4, v0, :cond_2d

    .line 1059
    .line 1060
    invoke-static/range {p2 .. p2}, LG0/t;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_2d

    .line 1065
    .line 1066
    invoke-static/range {p2 .. p2}, LG0/t;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-static {v0}, LG0/t;->u(Landroid/graphics/ColorSpace;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_2d

    .line 1075
    .line 1076
    const/16 v16, 0x1

    .line 1077
    .line 1078
    goto :goto_24

    .line 1079
    :cond_2d
    const/16 v16, 0x0

    .line 1080
    .line 1081
    :goto_24
    if-eqz v16, :cond_30

    .line 1082
    .line 1083
    invoke-static {}, LG0/t;->z()Landroid/graphics/ColorSpace$Named;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :goto_25
    invoke-static {v0}, LG0/r;->i(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-static {v3, v0}, LG0/t;->s(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_2e
    move-object/from16 v4, p10

    .line 1095
    .line 1096
    goto :goto_26

    .line 1097
    :cond_2f
    if-lt v0, v8, :cond_2e

    .line 1098
    .line 1099
    :cond_30
    invoke-static {}, LA/f;->e()Landroid/graphics/ColorSpace$Named;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    goto :goto_25

    .line 1104
    :goto_26
    invoke-static {v2, v3, v4, v14}, LS2/q;->c(LA1/f;Landroid/graphics/BitmapFactory$Options;LS2/p;LM2/a;)Landroid/graphics/Bitmap;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v4, v14, v0}, LS2/p;->r(LM2/a;Landroid/graphics/Bitmap;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_31

    .line 1116
    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v4, "Decoded "

    .line 1120
    .line 1121
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0}, LS2/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    const-string v4, " from ["

    .line 1132
    .line 1133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    const-string v4, "] "

    .line 1143
    .line 1144
    const-string v5, " with inBitmap "

    .line 1145
    .line 1146
    move-object/from16 v7, v21

    .line 1147
    .line 1148
    invoke-static {v2, v9, v4, v7, v5}, Lo0/l;->q(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 1152
    .line 1153
    invoke-static {v4}, LS2/q;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v4, " for ["

    .line 1161
    .line 1162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    move/from16 v4, p7

    .line 1166
    .line 1167
    move/from16 v5, v25

    .line 1168
    .line 1169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move/from16 v4, p8

    .line 1176
    .line 1177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    .line 1180
    const-string v4, "], sample size: "

    .line 1181
    .line 1182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    .line 1185
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1186
    .line 1187
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1194
    .line 1195
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    .line 1200
    .line 1201
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1204
    .line 1205
    .line 1206
    const-string v1, ", thread: "

    .line 1207
    .line 1208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v1, ", duration: "

    .line 1223
    .line 1224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-static/range {v19 .. v20}, Lf3/h;->a(J)D

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v3

    .line 1231
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    invoke-static {v12, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    goto :goto_27

    .line 1242
    :cond_31
    move/from16 v5, v25

    .line 1243
    .line 1244
    :goto_27
    if-eqz v0, :cond_33

    .line 1245
    .line 1246
    iget-object v1, v6, LS2/q;->b:Landroid/util/DisplayMetrics;

    .line 1247
    .line 1248
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 1251
    .line 1252
    .line 1253
    packed-switch v18, :pswitch_data_2

    .line 1254
    .line 1255
    .line 1256
    move-object v4, v0

    .line 1257
    goto/16 :goto_2b

    .line 1258
    .line 1259
    :pswitch_4
    new-instance v1, Landroid/graphics/Matrix;

    .line 1260
    .line 1261
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    const/high16 v2, 0x43340000    # 180.0f

    .line 1265
    .line 1266
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1267
    .line 1268
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 1269
    .line 1270
    const/high16 v7, -0x40800000    # -1.0f

    .line 1271
    .line 1272
    packed-switch v18, :pswitch_data_3

    .line 1273
    .line 1274
    .line 1275
    goto :goto_29

    .line 1276
    :pswitch_5
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_29

    .line 1280
    :pswitch_6
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1281
    .line 1282
    .line 1283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1284
    .line 1285
    :goto_28
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_29

    .line 1289
    :pswitch_7
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_29

    .line 1293
    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_28

    .line 1299
    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1300
    .line 1301
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_28

    .line 1305
    :pswitch_a
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_29

    .line 1309
    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1310
    .line 1311
    invoke-virtual {v1, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1312
    .line 1313
    .line 1314
    :goto_29
    new-instance v2, Landroid/graphics/RectF;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    int-to-float v3, v3

    .line 1321
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    int-to-float v4, v4

    .line 1326
    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1337
    .line 1338
    .line 1339
    move-result v3

    .line 1340
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v5

    .line 1352
    if-eqz v5, :cond_32

    .line 1353
    .line 1354
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    goto :goto_2a

    .line 1359
    :cond_32
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1360
    .line 1361
    :goto_2a
    invoke-interface {v14, v3, v4, v5}, LM2/a;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 1366
    .line 1367
    neg-float v4, v4

    .line 1368
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1369
    .line 1370
    neg-float v2, v2

    .line 1371
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v3, v1}, LS2/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 1382
    .line 1383
    .line 1384
    move-object v4, v3

    .line 1385
    :goto_2b
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_34

    .line 1390
    .line 1391
    invoke-interface {v14, v0}, LM2/a;->g(Landroid/graphics/Bitmap;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_2c

    .line 1395
    :cond_33
    const/4 v4, 0x0

    .line 1396
    :cond_34
    :goto_2c
    return-object v4

    .line 1397
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
