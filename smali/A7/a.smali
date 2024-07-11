.class public final LA7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA7/a;->S:I

    iput-object p2, p0, LA7/a;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
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

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LA7/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA7/a;->T:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LA7/a;->S:I

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget v0, p0, LA7/a;->S:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LA7/a;->S:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d;)V
    .locals 3

    .line 1
    iget v0, p0, LA7/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA7/a;->T:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    iget-object p1, p0, LA7/a;->T:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/io/File;

    .line 15
    .line 16
    invoke-static {p1}, Lf3/b;->a(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "ByteBufferFileLoader"

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
    const-string v1, "Failed to obtain ByteBuffer for file"

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
    :pswitch_1
    iget-object v0, p0, LA7/a;->T:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "priority"

    .line 48
    .line 49
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "callback"

    .line 53
    .line 54
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    const/16 v1, 0x2c

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_1
    invoke-static {v0, v1, v2, v2, p1}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "substring(...)"

    .line 72
    .line 73
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "decode(...)"

    .line 81
    .line 82
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :goto_1
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
