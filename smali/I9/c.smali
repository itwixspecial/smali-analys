.class public final LI9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/z;


# instance fields
.field public final S:LX5/a;

.field public final T:LX5/c;

.field public final U:LX5/c;

.field public V:J


# direct methods
.method public constructor <init>(LX5/a;LX5/c;LX5/c;)V
    .locals 1

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LI9/c;->S:LX5/a;

    .line 10
    .line 11
    iput-object p2, p0, LI9/c;->T:LX5/c;

    .line 12
    .line 13
    iput-object p3, p0, LI9/c;->U:LX5/c;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/media/Image;F)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int v6, v4, v5

    .line 32
    .line 33
    new-array v8, v6, [B

    .line 34
    .line 35
    invoke-virtual {v0, v8, v1, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v8, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr v0, p1

    .line 55
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    div-int/2addr p1, v3

    .line 60
    int-to-float p1, p1

    .line 61
    int-to-float v2, v3

    .line 62
    div-float v2, v0, v2

    .line 63
    .line 64
    sub-float/2addr p1, v2

    .line 65
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    div-int/2addr v4, v3

    .line 70
    int-to-float v3, v4

    .line 71
    sub-float/2addr v3, v2

    .line 72
    new-instance v2, Landroid/graphics/YuvImage;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v9, 0x11

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    invoke-direct/range {v7 .. v12}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v4, Landroid/graphics/Rect;

    .line 95
    .line 96
    float-to-int p1, p1

    .line 97
    float-to-int v3, v3

    .line 98
    float-to-int v0, v0

    .line 99
    add-int v5, p1, v0

    .line 100
    .line 101
    add-int/2addr v0, v3

    .line 102
    invoke-direct {v4, p1, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 103
    .line 104
    .line 105
    const/16 p1, 0x64

    .line 106
    .line 107
    invoke-virtual {v2, v4, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    array-length p1, p0

    .line 115
    invoke-static {p0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "decodeByteArray(...)"

    .line 120
    .line 121
    invoke-static {p1, p0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method public final j(LD/d0;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LI9/c;->V:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x5dc

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, LD/x;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ll5/b;

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ll5/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LY3/t4;->a(Ll5/b;)Lp5/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p1, LD/x;->T:LD/T;

    .line 30
    .line 31
    invoke-interface {v1}, LD/T;->C()Landroid/media/Image;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/Image;->getFormat()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LI9/c;->S:LX5/a;

    .line 46
    .line 47
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, LI9/c;->a(Landroid/media/Image;F)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p1, LD/d0;->W:LD/Q;

    .line 62
    .line 63
    invoke-interface {v2}, LD/Q;->c()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lq5/a;->a(Landroid/graphics/Bitmap;I)Lq5/a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lp5/a;->r(Lq5/a;)Le4/n;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LB6/V;

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-direct {v1, v2, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LA/l;

    .line 82
    .line 83
    const/4 v3, 0x6

    .line 84
    invoke-direct {v2, v3, v1}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Le4/i;->a:LH/f;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Le4/n;->c(Ljava/util/concurrent/Executor;Le4/e;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LA/l;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v2, v3, p0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Le4/n;->b(Ljava/util/concurrent/Executor;Le4/d;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LA/l;

    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v3, p1}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Le4/l;

    .line 109
    .line 110
    invoke-direct {v3, v1, v2}, Le4/l;-><init>(Ljava/util/concurrent/Executor;Le4/c;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Le4/n;->b:LY2/u;

    .line 114
    .line 115
    invoke-virtual {v1, v3}, LY2/u;->B(Le4/m;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Le4/n;->q()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, LD/x;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_0
    invoke-virtual {p1}, LD/x;->close()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method
