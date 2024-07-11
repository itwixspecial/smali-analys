.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/k;


# instance fields
.field public final synthetic a:I

.field public final b:LP/d;


# direct methods
.method public synthetic constructor <init>(LP/d;I)V
    .locals 0

    .line 1
    iput p2, p0, LU2/a;->a:I

    iput-object p1, p0, LU2/a;->b:LP/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILJ2/i;)LL2/z;
    .locals 1

    .line 1
    iget v0, p0, LU2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lf3/b;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LM3/c;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LU2/a;->b:LP/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, LP/d;->A(Landroid/graphics/ImageDecoder$Source;IILJ2/i;)LS2/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-static {p1}, LM3/c;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LU2/a;->b:LP/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3, p4}, LP/d;->A(Landroid/graphics/ImageDecoder$Source;IILJ2/i;)LS2/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LJ2/i;)Z
    .locals 1

    .line 1
    iget p2, p0, LU2/a;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p2, p0, LU2/a;->b:LP/d;

    .line 9
    .line 10
    iget-object v0, p2, LP/d;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p2, LP/d;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LM2/f;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, LX3/R4;->e(Ljava/util/List;Ljava/io/InputStream;LM2/f;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    .line 26
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x1f

    .line 29
    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    return p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    iget-object p2, p0, LU2/a;->b:LP/d;

    .line 44
    .line 45
    iget-object p2, p2, LP/d;->T:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2, p1}, LX3/R4;->f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 54
    .line 55
    if-eq p1, p2, :cond_3

    .line 56
    .line 57
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    if-lt p2, v0, :cond_2

    .line 62
    .line 63
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 64
    .line 65
    if-ne p1, p2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 p1, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 71
    :goto_3
    return p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
