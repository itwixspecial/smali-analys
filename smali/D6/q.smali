.class public final LD6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/b;
.implements Ld0/A;


# instance fields
.field public final synthetic S:I

.field public T:I

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LD6/q;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LD6/q;->S:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LD6/q;->T:I

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LD6/q;->U:Ljava/lang/Object;

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LD6/q;->V:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq0/f;

    const/16 p2, 0x10

    new-array p2, p2, [Ld0/f;

    invoke-direct {p1, p2}, Lq0/f;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LD6/q;->S:I

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/q;->V:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The max pool size must be > 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD6/q;->T:I

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LF6/x;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LD6/q;->S:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    iput p2, p0, LD6/q;->T:I

    iput-object p3, p0, LD6/q;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LL2/k;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LD6/q;->S:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lg3/d;->a(ILg3/a;)LA1/f;

    move-result-object v0

    iput-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ0/v;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LD6/q;->S:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LD6/q;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, LD6/q;->T:I

    return-void
.end method

.method public constructor <init>(LV6/e0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LD6/q;->S:I

    .line 13
    invoke-static {p1}, LV6/k0;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, LD6/q;-><init>(LV6/j0;I)V

    return-void
.end method

.method public constructor <init>(LV6/j0;I)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LD6/q;->S:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    iput p2, p0, LD6/q;->T:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, LD6/q;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LW0/Q0;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LD6/q;->S:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD6/q;->S:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    iput-object p2, p0, LD6/q;->V:Ljava/lang/Object;

    iput p3, p0, LD6/q;->T:I

    return-void
.end method

.method public constructor <init>(Le6/g;Lc0/f;)V
    .locals 5

    const/16 v0, 0xd

    iput v0, p0, LD6/q;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object p2, p2, Lc0/f;->a:LD6/q;

    .line 18
    iget v0, p1, Le6/e;->S:I

    if-ltz v0, :cond_3

    .line 19
    iget v1, p2, LD6/q;->T:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    iget p1, p1, Le6/e;->T:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_0

    .line 21
    sget-object p1, LU/t;->a:LU/q;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, LD6/q;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, LD6/q;->U:Ljava/lang/Object;

    iput p1, p0, LD6/q;->T:I

    goto :goto_1

    :cond_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, LD6/q;->U:Ljava/lang/Object;

    iput v0, p0, LD6/q;->T:I

    new-instance v2, LU/q;

    invoke-direct {v2, v1}, LU/q;-><init>(I)V

    new-instance v1, LW/g;

    invoke-direct {v1, v0, p1, v2, p0}, LW/g;-><init>(IILU/q;LD6/q;)V

    .line 23
    invoke-virtual {p2, v0}, LD6/q;->l(I)V

    invoke-virtual {p2, p1}, LD6/q;->l(I)V

    if-lt p1, v0, :cond_2

    iget-object p2, p2, LD6/q;->U:Ljava/lang/Object;

    check-cast p2, Lq0/f;

    invoke-static {v0, p2}, LY3/I2;->a(ILq0/f;)I

    move-result v0

    .line 24
    iget-object v3, p2, Lq0/f;->S:[Ljava/lang/Object;

    .line 25
    aget-object v3, v3, v0

    check-cast v3, Ld0/f;

    .line 26
    iget v3, v3, Ld0/f;->a:I

    :goto_0
    if-gt v3, p1, :cond_1

    .line 27
    iget-object v4, p2, Lq0/f;->S:[Ljava/lang/Object;

    .line 28
    aget-object v4, v4, v0

    check-cast v4, Ld0/f;

    invoke-virtual {v1, v4}, LW/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v4, v4, Ld0/f;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iput-object v2, p0, LD6/q;->V:Ljava/lang/Object;

    :goto_1
    return-void

    .line 31
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "negative nearestRange.first"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LD6/q;->S:I

    sget-object v0, Ly5/a;->b:Ly5/a;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    iput-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v1, p0, LD6/q;->S:I

    const/4 v2, 0x0

    array-length v3, p2

    if-nez v3, :cond_0

    const-string p2, ""

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x5b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p2, v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-le v7, v0, :cond_1

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    const-string p2, "] "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD6/q;->V:Ljava/lang/Object;

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x17

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v4, v5, v0

    if-gt p2, v3, :cond_4

    :goto_2
    const/4 p1, 0x7

    if-gt v1, p1, :cond_3

    .line 35
    iget-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_3

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    iput v1, p0, LD6/q;->T:I

    return-void

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lu2/e;Lm4/d;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LD6/q;->S:I

    const/16 v0, 0xe

    const/16 v1, 0x11

    .line 37
    invoke-direct {p0, v0, v1}, LD6/q;-><init>(II)V

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    iput-object p2, p0, LD6/q;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/b;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LD6/q;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX3/d6;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    iput-object p1, p0, LD6/q;->U:Ljava/lang/Object;

    invoke-static {}, LX3/N6;->c()V

    iput p2, p0, LD6/q;->T:I

    return-void
.end method

.method public static d(Ljava/io/InputStream;JLjava/io/ByteArrayOutputStream;)[B
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-array p0, v3, [B

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 v2, 0x3f

    .line 12
    .line 13
    shr-long v4, p1, v2

    .line 14
    .line 15
    cmp-long v0, v4, v0

    .line 16
    .line 17
    if-nez v0, :cond_a

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-gtz v0, :cond_a

    .line 25
    .line 26
    sget-object v0, Ly5/f;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    const-wide/32 v0, 0x10000

    .line 29
    .line 30
    .line 31
    cmp-long v0, p1, v0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "Premature end of stream"

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    long-to-int p1, p1

    .line 39
    new-array p2, p1, [B

    .line 40
    .line 41
    invoke-virtual {p0, p2, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3, p2, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    return-object p2

    .line 54
    :cond_2
    new-instance p0, LB2/c;

    .line 55
    .line 56
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    const/high16 v0, 0x10000

    .line 61
    .line 62
    new-array v4, v0, [B

    .line 63
    .line 64
    long-to-int p1, p1

    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    :goto_0
    if-lez p1, :cond_5

    .line 68
    .line 69
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {p0, v4, v3, p2}, Ljava/io/InputStream;->read([BII)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ne v5, p2, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3, v4, v3, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 80
    .line 81
    .line 82
    sub-int/2addr p1, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p0, LB2/c;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    return-object v1

    .line 91
    :cond_6
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 92
    .line 93
    invoke-direct {p2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 94
    .line 95
    .line 96
    :goto_1
    if-lez p1, :cond_8

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p0, v4, v3, p3}, Ljava/io/InputStream;->read([BII)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, p3, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2, v4, v3, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 109
    .line 110
    .line 111
    sub-int/2addr p1, p3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    move-object v1, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    new-instance p0, LB2/c;

    .line 117
    .line 118
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    return-object p0

    .line 130
    :catchall_1
    move-exception p0

    .line 131
    :goto_2
    if-eqz v1, :cond_9

    .line 132
    .line 133
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    .line 135
    .line 136
    :catch_1
    :cond_9
    throw p0

    .line 137
    :cond_a
    new-instance p0, LB2/c;

    .line 138
    .line 139
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Length"

    .line 142
    .line 143
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, LD6/q;->i(J)Lz5/f;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p1, " is bigger than supported "

    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static e(Ljava/io/InputStream;II)J
    .locals 13

    .line 1
    const-string v0, "Unexpected data encountered"

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x5

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    and-int/2addr v1, v2

    .line 9
    if-ne v1, p2, :cond_5

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x1f

    .line 12
    .line 13
    const/16 p2, 0x18

    .line 14
    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    int-to-long p0, p1

    .line 18
    return-wide p0

    .line 19
    :cond_0
    const/16 v1, 0x8

    .line 20
    .line 21
    new-array v3, v1, [B

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/16 v5, 0x10

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x2

    .line 29
    const-string v9, "Premature end of data"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const-wide/16 v11, 0xff

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    int-to-long p0, p1

    .line 38
    return-wide p0

    .line 39
    :pswitch_0
    new-instance p0, LB2/c;

    .line 40
    .line 41
    const-string p1, "Indefinite-length data not allowed here"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :pswitch_1
    new-instance p0, LB2/c;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :pswitch_2
    invoke-virtual {p0, v3, v10, v1}, Ljava/io/InputStream;->read([BII)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v1, :cond_1

    .line 58
    .line 59
    aget-byte p0, v3, v10

    .line 60
    .line 61
    int-to-long p0, p0

    .line 62
    and-long/2addr p0, v11

    .line 63
    const/16 v0, 0x38

    .line 64
    .line 65
    shl-long/2addr p0, v0

    .line 66
    aget-byte v0, v3, v7

    .line 67
    .line 68
    int-to-long v9, v0

    .line 69
    and-long/2addr v9, v11

    .line 70
    const/16 v0, 0x30

    .line 71
    .line 72
    shl-long/2addr v9, v0

    .line 73
    or-long/2addr p0, v9

    .line 74
    aget-byte v0, v3, v8

    .line 75
    .line 76
    int-to-long v7, v0

    .line 77
    and-long/2addr v7, v11

    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    shl-long/2addr v7, v0

    .line 81
    or-long/2addr p0, v7

    .line 82
    aget-byte v0, v3, v4

    .line 83
    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v11

    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    shl-long/2addr v7, v0

    .line 89
    or-long/2addr p0, v7

    .line 90
    aget-byte v0, v3, v6

    .line 91
    .line 92
    int-to-long v6, v0

    .line 93
    and-long/2addr v6, v11

    .line 94
    shl-long/2addr v6, p2

    .line 95
    or-long/2addr p0, v6

    .line 96
    const/4 p2, 0x5

    .line 97
    aget-byte p2, v3, p2

    .line 98
    .line 99
    int-to-long v6, p2

    .line 100
    and-long/2addr v6, v11

    .line 101
    shl-long v4, v6, v5

    .line 102
    .line 103
    or-long/2addr p0, v4

    .line 104
    const/4 p2, 0x6

    .line 105
    aget-byte p2, v3, p2

    .line 106
    .line 107
    int-to-long v4, p2

    .line 108
    and-long/2addr v4, v11

    .line 109
    shl-long v0, v4, v1

    .line 110
    .line 111
    or-long/2addr p0, v0

    .line 112
    aget-byte p2, v3, v2

    .line 113
    .line 114
    int-to-long v0, p2

    .line 115
    and-long/2addr v0, v11

    .line 116
    or-long/2addr p0, v0

    .line 117
    return-wide p0

    .line 118
    :cond_1
    new-instance p0, LB2/c;

    .line 119
    .line 120
    invoke-direct {p0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_3
    invoke-virtual {p0, v3, v10, v6}, Ljava/io/InputStream;->read([BII)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-ne p0, v6, :cond_2

    .line 129
    .line 130
    aget-byte p0, v3, v10

    .line 131
    .line 132
    int-to-long p0, p0

    .line 133
    and-long/2addr p0, v11

    .line 134
    shl-long/2addr p0, p2

    .line 135
    aget-byte p2, v3, v7

    .line 136
    .line 137
    int-to-long v6, p2

    .line 138
    and-long/2addr v6, v11

    .line 139
    shl-long v5, v6, v5

    .line 140
    .line 141
    or-long/2addr p0, v5

    .line 142
    aget-byte p2, v3, v8

    .line 143
    .line 144
    int-to-long v5, p2

    .line 145
    and-long/2addr v5, v11

    .line 146
    shl-long v0, v5, v1

    .line 147
    .line 148
    or-long/2addr p0, v0

    .line 149
    aget-byte p2, v3, v4

    .line 150
    .line 151
    int-to-long v0, p2

    .line 152
    and-long/2addr v0, v11

    .line 153
    or-long/2addr p0, v0

    .line 154
    return-wide p0

    .line 155
    :cond_2
    new-instance p0, LB2/c;

    .line 156
    .line 157
    invoke-direct {p0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :pswitch_4
    invoke-virtual {p0, v3, v10, v8}, Ljava/io/InputStream;->read([BII)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-ne p0, v8, :cond_3

    .line 166
    .line 167
    aget-byte p0, v3, v10

    .line 168
    .line 169
    and-int/lit16 p0, p0, 0xff

    .line 170
    .line 171
    shl-int/2addr p0, v1

    .line 172
    aget-byte p1, v3, v7

    .line 173
    .line 174
    and-int/lit16 p1, p1, 0xff

    .line 175
    .line 176
    or-int/2addr p0, p1

    .line 177
    int-to-long p0, p0

    .line 178
    return-wide p0

    .line 179
    :cond_3
    new-instance p0, LB2/c;

    .line 180
    .line 181
    invoke-direct {p0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :pswitch_5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-ltz p0, :cond_4

    .line 190
    .line 191
    int-to-long p0, p0

    .line 192
    return-wide p0

    .line 193
    :cond_4
    new-instance p0, LB2/c;

    .line 194
    .line 195
    invoke-direct {p0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    new-instance p0, LB2/c;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_6
    new-instance p0, LB2/c;

    .line 206
    .line 207
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(J)Lz5/f;
    .locals 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p0

    .line 7
    invoke-static {v0, v1}, Lz5/f;->y(J)Lz5/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x3f

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p0, p0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-static {p0}, Lz5/f;->x(I)Lz5/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v1}, Lz5/f;->W(I)Lz5/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lz5/f;->c(Lz5/f;)Lz5/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static m(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LD6/q;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 25
    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v7, "gradient"

    .line 34
    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 41
    .line 42
    const-string v5, "selector"

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v0, v2, v3, v1}, LI1/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LD6/q;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, LD6/q;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_20

    .line 103
    .line 104
    sget-object v4, LF1/a;->d:[I

    .line 105
    .line 106
    invoke-static {v0, v1, v3, v4}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 111
    .line 112
    invoke-static {v2, v7}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    move v11, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v7, 0x8

    .line 122
    .line 123
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    move v11, v7

    .line 128
    :goto_1
    const-string v7, "startY"

    .line 129
    .line 130
    invoke-static {v2, v7}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    move v12, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v7, 0x9

    .line 139
    .line 140
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v12, v7

    .line 145
    :goto_2
    const-string v7, "endX"

    .line 146
    .line 147
    invoke-static {v2, v7}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    move v13, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v7, 0xa

    .line 156
    .line 157
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    move v13, v7

    .line 162
    :goto_3
    const-string v7, "endY"

    .line 163
    .line 164
    invoke-static {v2, v7}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 169
    .line 170
    move v14, v8

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v7, 0xb

    .line 173
    .line 174
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    move v14, v7

    .line 179
    :goto_4
    const-string v7, "centerX"

    .line 180
    .line 181
    invoke-static {v2, v7}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    move v7, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 195
    .line 196
    invoke-static {v2, v15}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 201
    .line 202
    move v15, v8

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v9, "type"

    .line 210
    .line 211
    invoke-static {v2, v9}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v9, :cond_9

    .line 217
    .line 218
    move v9, v10

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    :goto_7
    const-string v5, "startColor"

    .line 225
    .line 226
    invoke-static {v2, v5}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 231
    .line 232
    move v5, v10

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    :goto_8
    const-string v8, "centerColor"

    .line 239
    .line 240
    invoke-static {v2, v8}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v19

    .line 244
    invoke-static {v2, v8}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    move v8, v10

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    :goto_9
    const-string v6, "endColor"

    .line 258
    .line 259
    invoke-static {v2, v6}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 264
    .line 265
    move v6, v10

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    .line 270
    .line 271
    move-result v21

    .line 272
    move/from16 v6, v21

    .line 273
    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 275
    .line 276
    invoke-static {v2, v10}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 281
    .line 282
    move/from16 v22, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v7

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 296
    .line 297
    invoke-static {v2, v10}, LI1/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v4, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v4, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 325
    .line 326
    move/from16 v24, v10

    .line 327
    .line 328
    const/16 v10, 0x14

    .line 329
    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    move/from16 v25, v14

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 345
    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 348
    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 354
    .line 355
    if-ge v13, v4, :cond_f

    .line 356
    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 359
    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 362
    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 364
    .line 365
    move/from16 v12, v27

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v4, :cond_10

    .line 369
    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 375
    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, LF1/a;->e:[I

    .line 384
    .line 385
    invoke-static {v0, v1, v3, v10}, LI1/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    if-eqz v20, :cond_13

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 410
    .line 411
    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 414
    .line 415
    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 432
    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 465
    .line 466
    new-instance v0, LI1/i;

    .line 467
    .line 468
    invoke-direct {v0, v14, v15}, LI1/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 474
    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    new-instance v0, LI1/i;

    .line 478
    .line 479
    if-eqz v19, :cond_18

    .line 480
    .line 481
    invoke-direct {v0, v5, v8, v6}, LI1/i;-><init>(III)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_18
    invoke-direct {v0, v5, v6}, LI1/i;-><init>(II)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :goto_11
    if-eq v9, v1, :cond_1c

    .line 490
    .line 491
    const/4 v2, 0x2

    .line 492
    if-eq v9, v2, :cond_1b

    .line 493
    .line 494
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 495
    .line 496
    if-eq v7, v1, :cond_1a

    .line 497
    .line 498
    if-eq v7, v2, :cond_19

    .line 499
    .line 500
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 501
    .line 502
    :goto_12
    move-object/from16 v17, v1

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 506
    .line 507
    goto :goto_12

    .line 508
    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :goto_13
    iget-object v15, v0, LI1/i;->b:[I

    .line 512
    .line 513
    iget-object v0, v0, LI1/i;->a:[F

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    move-object v10, v3

    .line 517
    move/from16 v12, v27

    .line 518
    .line 519
    move/from16 v13, v26

    .line 520
    .line 521
    move/from16 v14, v25

    .line 522
    .line 523
    move-object/from16 v16, v0

    .line 524
    .line 525
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 526
    .line 527
    .line 528
    goto :goto_16

    .line 529
    :cond_1b
    const/4 v1, 0x0

    .line 530
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 531
    .line 532
    iget-object v2, v0, LI1/i;->b:[I

    .line 533
    .line 534
    iget-object v0, v0, LI1/i;->a:[F

    .line 535
    .line 536
    move/from16 v8, v22

    .line 537
    .line 538
    move/from16 v15, v23

    .line 539
    .line 540
    invoke-direct {v3, v8, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 541
    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_1c
    move/from16 v8, v22

    .line 545
    .line 546
    move/from16 v15, v23

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    const/4 v2, 0x0

    .line 550
    cmpg-float v2, v24, v2

    .line 551
    .line 552
    if-lez v2, :cond_1f

    .line 553
    .line 554
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 555
    .line 556
    const/4 v2, 0x1

    .line 557
    if-eq v7, v2, :cond_1e

    .line 558
    .line 559
    const/4 v2, 0x2

    .line 560
    if-eq v7, v2, :cond_1d

    .line 561
    .line 562
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 563
    .line 564
    :goto_14
    move-object/from16 v21, v2

    .line 565
    .line 566
    goto :goto_15

    .line 567
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :goto_15
    iget-object v2, v0, LI1/i;->b:[I

    .line 574
    .line 575
    iget-object v0, v0, LI1/i;->a:[F

    .line 576
    .line 577
    move v4, v15

    .line 578
    move-object v15, v3

    .line 579
    move/from16 v16, v8

    .line 580
    .line 581
    move/from16 v17, v4

    .line 582
    .line 583
    move/from16 v18, v24

    .line 584
    .line 585
    move-object/from16 v19, v2

    .line 586
    .line 587
    move-object/from16 v20, v0

    .line 588
    .line 589
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 590
    .line 591
    .line 592
    :goto_16
    new-instance v0, LD6/q;

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    invoke-direct {v0, v3, v2, v1}, LD6/q;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 600
    .line 601
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 608
    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, ": invalid gradient color tag "

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 638
    .line 639
    const-string v1, "No start tag found"

    .line 640
    .line 641
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0
.end method

.method public static n(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, LY5/i;->g(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method

.method public static q(LO/b;)LD6/q;
    .locals 3

    .line 1
    new-instance v0, LD6/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, LD6/q;-><init>(CI)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LO/b;->a:LO/a;

    .line 9
    .line 10
    iput-object v1, v0, LD6/q;->U:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LO/b;->b:LO/c;

    .line 13
    .line 14
    iput-object v1, v0, LD6/q;->V:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p0, p0, LO/b;->c:I

    .line 20
    .line 21
    iput p0, v0, LD6/q;->T:I

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LD6/q;->T:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    iget-object v1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-le v0, v2, :cond_3

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-ltz v0, :cond_2

    .line 16
    .line 17
    shr-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    :cond_0
    if-gez v2, :cond_1

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    iget v1, p0, LD6/q;->T:I

    .line 59
    .line 60
    mul-int/lit8 v2, v1, 0x2

    .line 61
    .line 62
    aput-object p1, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    aput-object p2, v0, v2

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, LD6/q;->T:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    new-instance p2, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v1, "null value in entry: "

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "=null"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

.method public B()LV6/c;
    .locals 11

    .line 1
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v2, v0, LV6/g0;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, LV6/g0;

    .line 21
    .line 22
    iput-boolean v3, v2, LV6/g0;->X:Z

    .line 23
    .line 24
    invoke-virtual {v2}, LV6/g0;->g()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0, v1}, LV6/h;->x(Ljava/io/InputStream;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v4, v1, 0x20

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v4, v3

    .line 39
    :goto_0
    const/16 v6, 0x8

    .line 40
    .line 41
    const/16 v7, 0x11

    .line 42
    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    if-eq v2, v9, :cond_3

    .line 47
    .line 48
    if-eq v2, v8, :cond_3

    .line 49
    .line 50
    if-eq v2, v7, :cond_3

    .line 51
    .line 52
    if-ne v2, v6, :cond_4

    .line 53
    .line 54
    :cond_3
    move v3, v5

    .line 55
    :cond_4
    iget v10, p0, LD6/q;->T:I

    .line 56
    .line 57
    invoke-static {v0, v10, v3}, LV6/h;->r(Ljava/io/InputStream;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_c

    .line 62
    .line 63
    if-eqz v4, :cond_b

    .line 64
    .line 65
    new-instance v3, LV6/g0;

    .line 66
    .line 67
    invoke-direct {v3, v0, v10}, LV6/g0;-><init>(Ljava/io/InputStream;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LD6/q;

    .line 71
    .line 72
    invoke-direct {v0, v3, v10}, LD6/q;-><init>(LV6/j0;I)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, v1, 0x40

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    new-instance v1, LV6/v;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, LV6/v;-><init>(ILD6/q;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_5
    and-int/lit16 v1, v1, 0x80

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    new-instance v1, LV6/F;

    .line 90
    .line 91
    invoke-direct {v1, v5, v2, v0}, LV6/F;-><init>(ZILD6/q;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_6
    if-eq v2, v9, :cond_a

    .line 96
    .line 97
    if-eq v2, v6, :cond_9

    .line 98
    .line 99
    if-eq v2, v8, :cond_8

    .line 100
    .line 101
    if-ne v2, v7, :cond_7

    .line 102
    .line 103
    new-instance v1, LV6/D;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, v2, v0}, LV6/D;-><init>(ILD6/q;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-instance v0, LV6/f;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "unknown BER object encountered: 0x"

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_8
    new-instance v1, LV6/B;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LV6/B;-><init>(LD6/q;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_9
    new-instance v1, LV6/D;

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    invoke-direct {v1, v2, v0}, LV6/D;-><init>(ILD6/q;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    new-instance v1, LV6/z;

    .line 148
    .line 149
    invoke-direct {v1, v0}, LV6/z;-><init>(LD6/q;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v1

    .line 153
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 154
    .line 155
    const-string v1, "indefinite-length primitive encoding encountered"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_c
    new-instance v5, LV6/e0;

    .line 162
    .line 163
    invoke-direct {v5, v0, v3, v10}, LV6/e0;-><init>(Ljava/io/InputStream;II)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v0, v1, 0x40

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    new-instance v0, LV6/u;

    .line 171
    .line 172
    invoke-virtual {v5}, LV6/e0;->g()[B

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x1

    .line 177
    invoke-direct {v0, v2, v3, v4, v1}, LV6/u;-><init>(IIZ[B)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_d
    and-int/lit16 v0, v1, 0x80

    .line 182
    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    new-instance v0, LV6/F;

    .line 186
    .line 187
    new-instance v1, LD6/q;

    .line 188
    .line 189
    invoke-direct {v1, v5}, LD6/q;-><init>(LV6/e0;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v4, v2, v1}, LV6/F;-><init>(ZILD6/q;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_e
    if-eqz v4, :cond_13

    .line 197
    .line 198
    if-eq v2, v9, :cond_12

    .line 199
    .line 200
    if-eq v2, v6, :cond_11

    .line 201
    .line 202
    if-eq v2, v8, :cond_10

    .line 203
    .line 204
    if-ne v2, v7, :cond_f

    .line 205
    .line 206
    new-instance v0, LV6/D;

    .line 207
    .line 208
    new-instance v1, LD6/q;

    .line 209
    .line 210
    invoke-direct {v1, v5}, LD6/q;-><init>(LV6/e0;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0}, LV6/D;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v1, v0, LV6/D;->T:LD6/q;

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    const-string v1, "unknown tag "

    .line 222
    .line 223
    const-string v3, " encountered"

    .line 224
    .line 225
    invoke-static {v2, v1, v3}, Lw/o;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_10
    new-instance v0, LV6/B;

    .line 234
    .line 235
    new-instance v1, LD6/q;

    .line 236
    .line 237
    invoke-direct {v1, v5}, LD6/q;-><init>(LV6/e0;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {v0}, LV6/B;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, LV6/B;->T:LD6/q;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_11
    new-instance v0, LV6/D;

    .line 247
    .line 248
    new-instance v1, LD6/q;

    .line 249
    .line 250
    invoke-direct {v1, v5}, LD6/q;-><init>(LV6/e0;)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-direct {v0, v2, v1}, LV6/D;-><init>(ILD6/q;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :cond_12
    new-instance v0, LV6/z;

    .line 259
    .line 260
    new-instance v1, LD6/q;

    .line 261
    .line 262
    invoke-direct {v1, v5}, LD6/q;-><init>(LV6/e0;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v1}, LV6/z;-><init>(LD6/q;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_13
    if-eq v2, v9, :cond_14

    .line 270
    .line 271
    :try_start_0
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, [[B

    .line 274
    .line 275
    invoke-static {v2, v5, v0}, LV6/h;->g(ILV6/e0;[[B)LV6/p;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    return-object v0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    new-instance v1, LV6/f;

    .line 282
    .line 283
    const-string v2, "corrupted stream detected"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, LV6/f;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_14
    new-instance v0, LV6/z;

    .line 290
    .line 291
    invoke-direct {v0}, LV6/z;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v5, v0, LV6/z;->T:Ljava/lang/Object;

    .line 295
    .line 296
    return-object v0
.end method

.method public C(IZ)LV6/E;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/io/InputStream;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    check-cast v1, LV6/e0;

    .line 10
    .line 11
    new-instance p2, LV6/E;

    .line 12
    .line 13
    new-instance v3, LV6/Q;

    .line 14
    .line 15
    invoke-virtual {v1}, LV6/e0;->g()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v3, v1}, LV6/m;-><init>([B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v2, p1, v3, v0}, LV6/E;-><init>(ZILV6/c;I)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p0}, LD6/q;->D()LV6/d;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    instance-of v1, v1, LV6/g0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v0, p2, LV6/d;->b:I

    .line 36
    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    new-instance v0, LV6/E;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, LV6/d;->b(I)LV6/c;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, v3, p1, p2, v2}, LV6/E;-><init>(ZILV6/c;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v1, LV6/E;

    .line 50
    .line 51
    sget-object v4, LV6/w;->a:LV6/A;

    .line 52
    .line 53
    if-ge v0, v3, :cond_2

    .line 54
    .line 55
    sget-object p2, LV6/w;->a:LV6/A;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, LV6/A;

    .line 59
    .line 60
    invoke-direct {v0, p2}, LV6/r;-><init>(LV6/d;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v0

    .line 64
    :goto_0
    invoke-direct {v1, v2, p1, p2, v2}, LV6/E;-><init>(ZILV6/c;I)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_3
    iget v1, p2, LV6/d;->b:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    new-instance v1, LV6/E;

    .line 74
    .line 75
    invoke-virtual {p2, v2}, LV6/d;->b(I)LV6/c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v1, v3, p1, p2, v0}, LV6/E;-><init>(ZILV6/c;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    new-instance v4, LV6/E;

    .line 84
    .line 85
    sget-object v5, LV6/c0;->a:LV6/U;

    .line 86
    .line 87
    if-ge v1, v3, :cond_5

    .line 88
    .line 89
    sget-object p2, LV6/c0;->a:LV6/U;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance v1, LV6/U;

    .line 93
    .line 94
    invoke-direct {v1, p2, v2}, LV6/U;-><init>(LV6/d;Z)V

    .line 95
    .line 96
    .line 97
    const/4 p2, -0x1

    .line 98
    iput p2, v1, LV6/U;->U:I

    .line 99
    .line 100
    move-object p2, v1

    .line 101
    :goto_2
    invoke-direct {v4, v2, p1, p2, v0}, LV6/E;-><init>(ZILV6/c;I)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    :goto_3
    return-object v1
.end method

.method public D()LV6/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, LD6/q;->B()LV6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LV6/d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LV6/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, LV6/d;

    .line 15
    .line 16
    invoke-direct {v1}, LV6/d;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v2, v0, LV6/f0;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    check-cast v0, LV6/f0;

    .line 24
    .line 25
    invoke-interface {v0}, LV6/f0;->g()LV6/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LV6/d;->a(LV6/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {p0}, LD6/q;->B()LV6/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v1
.end method

.method public E(Ljava/lang/Object;Lq0/b;)V
    .locals 10

    .line 1
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LD6/q;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    iget v2, p0, LD6/q;->T:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD6/q;->p(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    aput-object p2, v1, v3

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    add-int/2addr v3, v4

    .line 22
    neg-int v3, v3

    .line 23
    array-length v5, v0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v5, v6

    .line 30
    :goto_0
    if-eqz v5, :cond_2

    .line 31
    .line 32
    mul-int/lit8 v7, v2, 0x2

    .line 33
    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v7, v0

    .line 38
    :goto_1
    add-int/lit8 v8, v3, 0x1

    .line 39
    .line 40
    invoke-static {v0, v7, v8, v3, v2}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x6

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-static {v0, v7, v6, v3, v9}, LL5/k;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_3
    aput-object p1, v7, v3

    .line 50
    .line 51
    iput-object v7, p0, LD6/q;->U:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    mul-int/lit8 p1, v2, 0x2

    .line 56
    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v1

    .line 61
    :goto_2
    invoke-static {v1, p1, v8, v3, v2}, LL5/k;->h([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    invoke-static {v1, p1, v6, v3, v9}, LL5/k;->j([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_5
    aput-object p2, p1, v3

    .line 70
    .line 71
    iput-object p1, p0, LD6/q;->V:Ljava/lang/Object;

    .line 72
    .line 73
    iget p1, p0, LD6/q;->T:I

    .line 74
    .line 75
    add-int/2addr p1, v4

    .line 76
    iput p1, p0, LD6/q;->T:I

    .line 77
    .line 78
    :goto_3
    return-void
.end method

.method public F(Ljava/lang/String;LC3/c;)V
    .locals 4

    .line 1
    iget v0, p0, LD6/q;->T:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    shr-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int v2, v0, v0

    .line 29
    .line 30
    :cond_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    const v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p2, "cannot store more than MAX_VALUE elements"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, [Ljava/lang/Object;

    .line 53
    .line 54
    iget v1, p0, LD6/q;->T:I

    .line 55
    .line 56
    add-int v2, v1, v1

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    aput-object p2, v0, v2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, p0, LD6/q;->T:I

    .line 67
    .line 68
    return-void
.end method

.method public G(I)[B
    .locals 9

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LD6/q;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX3/d6;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX3/d6;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX3/d6;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-object v1, v0, LX3/d6;->f:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance v1, LX3/e6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX3/e6;-><init>(LX3/d6;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx4/b;

    .line 35
    .line 36
    iput-object v1, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {}, LX3/N6;->c()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    sget-object v1, LX3/N6;->U:LX3/N6;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance p1, LX3/P4;

    .line 46
    .line 47
    invoke-direct {p1, v0}, LX3/P4;-><init>(Lx4/b;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LG4/d;

    .line 51
    .line 52
    invoke-direct {v0}, LG4/d;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX3/N6;->b(LF4/a;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, v0, LG4/d;->V:Z

    .line 59
    .line 60
    new-instance v1, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    :try_start_2
    new-instance v2, LG4/e;

    .line 66
    .line 67
    iget-object v5, v0, LG4/d;->S:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v6, v0, LG4/d;->T:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v7, v0, LG4/d;->U:LG4/a;

    .line 72
    .line 73
    iget-boolean v8, v0, LG4/d;->V:Z

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object v4, v1

    .line 77
    invoke-direct/range {v3 .. v8}, LG4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LG4/a;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, LG4/e;->h(Ljava/lang/Object;)LG4/e;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LG4/e;->j()V

    .line 84
    .line 85
    .line 86
    iget-object p1, v2, LG4/e;->b:Landroid/util/JsonWriter;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    .line 90
    .line 91
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "utf-8"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :catch_1
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance p1, LX3/P4;

    .line 105
    .line 106
    invoke-direct {p1, v0}, LX3/P4;-><init>(Lx4/b;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LA1/f;

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    invoke-direct {v0, v2}, LA1/f;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX3/N6;->b(LF4/a;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LH4/h;

    .line 120
    .line 121
    new-instance v2, Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v3, v0, LA1/f;->T:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v4, v0, LA1/f;->U:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, LA1/f;->V:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX3/T;

    .line 142
    .line 143
    invoke-direct {v1, v2, v3, v0}, LH4/h;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LE4/d;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, LH4/h;->b(LX3/P4;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 150
    return-object p1

    .line 151
    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 152
    .line 153
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LD6/q;->T:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    iget-object v1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    array-length v0, v1

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gt p1, v0, :cond_0

    .line 19
    .line 20
    aget-object p1, v1, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LU/q;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LU/q;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v1, p0, LD6/q;->T:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, LD6/q;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v6, v4, v3

    .line 21
    .line 22
    if-ne v6, p1, :cond_0

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    xor-int/2addr v1, v5

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v1, p0, LD6/q;->T:I

    .line 34
    .line 35
    array-length v3, v4

    .line 36
    if-ge v1, v3, :cond_2

    .line 37
    .line 38
    aput-object p1, v4, v1

    .line 39
    .line 40
    add-int/2addr v1, v5

    .line 41
    iput v1, p0, LD6/q;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    move v2, v5

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Already in the pool!"

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0

    .line 60
    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LD6/q;->T:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v3, p0, LD6/q;->U:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    const-string v5, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool"

    .line 18
    .line 19
    invoke-static {v5, v4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    iget v1, p0, LD6/q;->T:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, LD6/q;->T:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public g(I)Ly5/c;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    iget v4, v1, LD6/q;->T:I

    .line 9
    .line 10
    const/16 v5, 0x1f4

    .line 11
    .line 12
    if-gt v4, v5, :cond_31

    .line 13
    .line 14
    const-string v4, "Premature end of data"

    .line 15
    .line 16
    if-ltz v0, :cond_30

    .line 17
    .line 18
    const/16 v5, 0xff

    .line 19
    .line 20
    if-eq v0, v5, :cond_2f

    .line 21
    .line 22
    shr-int/lit8 v6, v0, 0x5

    .line 23
    .line 24
    and-int/lit8 v6, v6, 0x7

    .line 25
    .line 26
    and-int/lit8 v7, v0, 0x1f

    .line 27
    .line 28
    iget-object v8, v1, LD6/q;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Ly5/a;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object v9, Ly5/c;->a0:[I

    .line 36
    .line 37
    aget v9, v9, v0

    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const-string v11, "Unexpected data encountered"

    .line 41
    .line 42
    if-eq v9, v10, :cond_2e

    .line 43
    .line 44
    sget-object v12, Ly5/c;->b0:[Ly5/c;

    .line 45
    .line 46
    aget-object v12, v12, v0

    .line 47
    .line 48
    if-eqz v12, :cond_0

    .line 49
    .line 50
    return-object v12

    .line 51
    :cond_0
    iget-object v12, v1, LD6/q;->U:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Ljava/io/InputStream;

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    if-eqz v9, :cond_3

    .line 58
    .line 59
    new-array v2, v9, [B

    .line 60
    .line 61
    int-to-byte v3, v0

    .line 62
    aput-byte v3, v2, v14

    .line 63
    .line 64
    if-le v9, v13, :cond_2

    .line 65
    .line 66
    sub-int/2addr v9, v13

    .line 67
    invoke-virtual {v12, v2, v13, v9}, Ljava/io/InputStream;->read([BII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v9, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, LB2/c;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Ly5/c;->y(I[B)Ly5/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    const-string v15, " is bigger than supported"

    .line 86
    .line 87
    const-string v9, "Invalid UTF-8"

    .line 88
    .line 89
    const-string v10, "Duplicate key already exists"

    .line 90
    .line 91
    const/4 v14, 0x4

    .line 92
    const-wide/32 v16, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/16 v18, 0x3f

    .line 96
    .line 97
    const-wide/16 v19, 0x0

    .line 98
    .line 99
    const/4 v13, 0x2

    .line 100
    const/4 v5, 0x3

    .line 101
    if-ne v7, v2, :cond_19

    .line 102
    .line 103
    const-string v0, "Length"

    .line 104
    .line 105
    if-eq v6, v13, :cond_13

    .line 106
    .line 107
    if-eq v6, v5, :cond_d

    .line 108
    .line 109
    if-eq v6, v14, :cond_a

    .line 110
    .line 111
    if-ne v6, v3, :cond_9

    .line 112
    .line 113
    invoke-static {}, Ly5/c;->H()Ly5/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_8

    .line 122
    .line 123
    const/16 v5, 0xff

    .line 124
    .line 125
    if-ne v2, v5, :cond_4

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    iget v5, v1, LD6/q;->T:I

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    add-int/2addr v5, v6

    .line 132
    iput v5, v1, LD6/q;->T:I

    .line 133
    .line 134
    invoke-virtual {v1, v2}, LD6/q;->g(I)Ly5/c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual/range {p0 .. p0}, LD6/q;->h()Ly5/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v7, v1, LD6/q;->T:I

    .line 143
    .line 144
    sub-int/2addr v7, v6

    .line 145
    iput v7, v1, LD6/q;->T:I

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    sget-object v6, Ly5/c;->X:Ly5/c;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    move-object v6, v2

    .line 153
    :goto_2
    invoke-virtual {v0}, Ly5/c;->W()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ne v7, v3, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Ly5/c;->Y()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    const/4 v6, 0x0

    .line 171
    :goto_3
    if-nez v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v2, v5}, Ly5/c;->f0(Ly5/c;Ly5/c;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    new-instance v0, LB2/c;

    .line 178
    .line 179
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    new-instance v0, LB2/c;

    .line 184
    .line 185
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_9
    new-instance v0, LB2/c;

    .line 190
    .line 191
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_a
    invoke-static {}, Ly5/c;->G()Ly5/c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_4
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ltz v2, :cond_c

    .line 204
    .line 205
    const/16 v3, 0xff

    .line 206
    .line 207
    if-ne v2, v3, :cond_b

    .line 208
    .line 209
    return-object v0

    .line 210
    :cond_b
    iget v3, v1, LD6/q;->T:I

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    add-int/2addr v3, v5

    .line 214
    iput v3, v1, LD6/q;->T:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, LD6/q;->g(I)Ly5/c;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v3, v1, LD6/q;->T:I

    .line 221
    .line 222
    sub-int/2addr v3, v5

    .line 223
    iput v3, v1, LD6/q;->T:I

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ly5/c;->b(Ly5/c;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    new-instance v0, LB2/c;

    .line 230
    .line 231
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    :cond_e
    :goto_5
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/16 v6, 0xff

    .line 245
    .line 246
    if-ne v3, v6, :cond_f

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, Ly5/c;

    .line 253
    .line 254
    invoke-direct {v2, v5, v0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_f
    invoke-static {v12, v3, v5}, LD6/q;->e(Ljava/io/InputStream;II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    shr-long v10, v6, v18

    .line 263
    .line 264
    cmp-long v8, v10, v19

    .line 265
    .line 266
    if-nez v8, :cond_12

    .line 267
    .line 268
    cmp-long v8, v6, v16

    .line 269
    .line 270
    if-gtz v8, :cond_12

    .line 271
    .line 272
    const/16 v8, 0x60

    .line 273
    .line 274
    if-eq v3, v8, :cond_e

    .line 275
    .line 276
    sget-object v3, Ly5/f;->a:Ljava/util/HashMap;

    .line 277
    .line 278
    long-to-int v3, v6

    .line 279
    invoke-static {v12, v3, v2}, LN6/l;->d(Ljava/io/InputStream;ILjava/lang/StringBuilder;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v6, -0x2

    .line 284
    if-eq v3, v6, :cond_11

    .line 285
    .line 286
    const/4 v6, -0x1

    .line 287
    if-eq v3, v6, :cond_10

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_10
    new-instance v0, LB2/c;

    .line 291
    .line 292
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_11
    new-instance v0, LB2/c;

    .line 297
    .line 298
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_12
    new-instance v2, LB2/c;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v7}, LD6/q;->i(J)Lz5/f;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_13
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    .line 331
    .line 332
    :cond_14
    :goto_6
    :try_start_1
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    const/16 v4, 0xff

    .line 337
    .line 338
    if-ne v3, v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const v3, 0x7fffffff

    .line 345
    .line 346
    .line 347
    if-gt v0, v3, :cond_15

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v3, Ly5/c;

    .line 354
    .line 355
    invoke-direct {v3, v13, v0}, Ly5/c;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    .line 357
    .line 358
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 359
    .line 360
    .line 361
    :catch_0
    return-object v3

    .line 362
    :goto_7
    move-object v9, v2

    .line 363
    goto :goto_8

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    goto :goto_7

    .line 366
    :cond_15
    :try_start_3
    new-instance v0, LB2/c;

    .line 367
    .line 368
    const-string v3, "Length of bytes to be streamed is bigger than supported "

    .line 369
    .line 370
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_16
    invoke-static {v12, v3, v13}, LD6/q;->e(Ljava/io/InputStream;II)J

    .line 375
    .line 376
    .line 377
    move-result-wide v5

    .line 378
    shr-long v7, v5, v18

    .line 379
    .line 380
    cmp-long v7, v7, v19

    .line 381
    .line 382
    if-nez v7, :cond_17

    .line 383
    .line 384
    cmp-long v7, v5, v16

    .line 385
    .line 386
    if-gtz v7, :cond_17

    .line 387
    .line 388
    const/16 v7, 0x40

    .line 389
    .line 390
    if-eq v3, v7, :cond_14

    .line 391
    .line 392
    invoke-static {v12, v5, v6, v2}, LD6/q;->d(Ljava/io/InputStream;JLjava/io/ByteArrayOutputStream;)[B

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_17
    new-instance v3, LB2/c;

    .line 397
    .line 398
    new-instance v4, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v6}, LD6/q;->i(J)Lz5/f;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, " is bigger than supported "

    .line 414
    .line 415
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 426
    :catchall_1
    move-exception v0

    .line 427
    const/4 v9, 0x0

    .line 428
    :goto_8
    if-eqz v9, :cond_18

    .line 429
    .line 430
    :try_start_4
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 431
    .line 432
    .line 433
    :catch_1
    :cond_18
    throw v0

    .line 434
    :cond_19
    const/4 v7, 0x0

    .line 435
    invoke-static {v7}, Lz5/f;->x(I)Lz5/f;

    .line 436
    .line 437
    .line 438
    move-object/from16 v21, v15

    .line 439
    .line 440
    invoke-static {v12, v0, v6}, LD6/q;->e(Ljava/io/InputStream;II)J

    .line 441
    .line 442
    .line 443
    move-result-wide v14

    .line 444
    if-lt v6, v13, :cond_2a

    .line 445
    .line 446
    if-gt v6, v3, :cond_2a

    .line 447
    .line 448
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string v0, "Length of "

    .line 452
    .line 453
    if-ne v6, v13, :cond_1c

    .line 454
    .line 455
    shr-long v2, v14, v2

    .line 456
    .line 457
    cmp-long v2, v2, v19

    .line 458
    .line 459
    if-nez v2, :cond_1b

    .line 460
    .line 461
    cmp-long v0, v14, v16

    .line 462
    .line 463
    if-gtz v0, :cond_1a

    .line 464
    .line 465
    shr-long v2, v14, v18

    .line 466
    .line 467
    cmp-long v0, v2, v19

    .line 468
    .line 469
    :cond_1a
    const/4 v8, 0x0

    .line 470
    invoke-static {v12, v14, v15, v8}, LD6/q;->d(Ljava/io/InputStream;JLjava/io/ByteArrayOutputStream;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v9, Ly5/c;

    .line 475
    .line 476
    invoke-direct {v9, v13, v0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_d

    .line 480
    .line 481
    :cond_1b
    new-instance v2, LB2/c;

    .line 482
    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v14, v15}, LD6/q;->i(J)Lz5/f;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-object/from16 v11, v21

    .line 500
    .line 501
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :cond_1c
    move-object/from16 v11, v21

    .line 513
    .line 514
    const/4 v8, 0x0

    .line 515
    if-ne v6, v5, :cond_20

    .line 516
    .line 517
    shr-long v2, v14, v2

    .line 518
    .line 519
    cmp-long v2, v2, v19

    .line 520
    .line 521
    if-nez v2, :cond_1f

    .line 522
    .line 523
    sget-object v0, Ly5/f;->a:Ljava/util/HashMap;

    .line 524
    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    long-to-int v2, v14

    .line 531
    invoke-static {v12, v2, v0}, LN6/l;->d(Ljava/io/InputStream;ILjava/lang/StringBuilder;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v3, -0x2

    .line 536
    if-eq v2, v3, :cond_1e

    .line 537
    .line 538
    const/4 v3, -0x1

    .line 539
    if-eq v2, v3, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v9, Ly5/c;

    .line 546
    .line 547
    invoke-direct {v9, v5, v0}, Ly5/c;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_d

    .line 551
    .line 552
    :cond_1d
    new-instance v0, LB2/c;

    .line 553
    .line 554
    invoke-direct {v0, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_1e
    new-instance v0, LB2/c;

    .line 559
    .line 560
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1f
    new-instance v2, LB2/c;

    .line 565
    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v14, v15}, LD6/q;->i(J)Lz5/f;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v2

    .line 593
    :cond_20
    const-wide/16 v4, 0x1

    .line 594
    .line 595
    const/4 v9, 0x4

    .line 596
    if-ne v6, v9, :cond_23

    .line 597
    .line 598
    invoke-static {}, Ly5/c;->G()Ly5/c;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    shr-long v2, v14, v2

    .line 603
    .line 604
    cmp-long v2, v2, v19

    .line 605
    .line 606
    if-nez v2, :cond_22

    .line 607
    .line 608
    sget-object v0, Ly5/f;->a:Ljava/util/HashMap;

    .line 609
    .line 610
    iget v0, v1, LD6/q;->T:I

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    add-int/2addr v0, v2

    .line 614
    iput v0, v1, LD6/q;->T:I

    .line 615
    .line 616
    :goto_9
    cmp-long v0, v19, v14

    .line 617
    .line 618
    if-gez v0, :cond_21

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, LD6/q;->h()Ly5/c;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v9, v0}, Ly5/c;->b(Ly5/c;)V

    .line 625
    .line 626
    .line 627
    add-long v19, v19, v4

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_21
    iget v0, v1, LD6/q;->T:I

    .line 631
    .line 632
    sub-int/2addr v0, v2

    .line 633
    iput v0, v1, LD6/q;->T:I

    .line 634
    .line 635
    goto/16 :goto_d

    .line 636
    .line 637
    :cond_22
    new-instance v2, LB2/c;

    .line 638
    .line 639
    new-instance v3, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v14, v15}, LD6/q;->i(J)Lz5/f;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v2

    .line 666
    :cond_23
    if-ne v6, v3, :cond_28

    .line 667
    .line 668
    invoke-static {}, Ly5/c;->H()Ly5/c;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    shr-long v12, v14, v2

    .line 673
    .line 674
    cmp-long v2, v12, v19

    .line 675
    .line 676
    if-nez v2, :cond_27

    .line 677
    .line 678
    sget-object v0, Ly5/f;->a:Ljava/util/HashMap;

    .line 679
    .line 680
    :goto_a
    cmp-long v0, v19, v14

    .line 681
    .line 682
    if-gez v0, :cond_29

    .line 683
    .line 684
    iget v0, v1, LD6/q;->T:I

    .line 685
    .line 686
    const/4 v2, 0x1

    .line 687
    add-int/2addr v0, v2

    .line 688
    iput v0, v1, LD6/q;->T:I

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, LD6/q;->h()Ly5/c;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual/range {p0 .. p0}, LD6/q;->h()Ly5/c;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    iget v8, v1, LD6/q;->T:I

    .line 699
    .line 700
    sub-int/2addr v8, v2

    .line 701
    iput v8, v1, LD6/q;->T:I

    .line 702
    .line 703
    if-nez v0, :cond_24

    .line 704
    .line 705
    sget-object v2, Ly5/c;->X:Ly5/c;

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_24
    move-object v2, v0

    .line 709
    :goto_b
    invoke-virtual {v9}, Ly5/c;->W()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-ne v8, v3, :cond_25

    .line 714
    .line 715
    invoke-virtual {v9}, Ly5/c;->Y()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    check-cast v8, Ljava/util/Map;

    .line 720
    .line 721
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    goto :goto_c

    .line 726
    :cond_25
    move v2, v7

    .line 727
    :goto_c
    if-nez v2, :cond_26

    .line 728
    .line 729
    invoke-virtual {v9, v0, v6}, Ly5/c;->f0(Ly5/c;Ly5/c;)V

    .line 730
    .line 731
    .line 732
    add-long v19, v19, v4

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_26
    new-instance v0, LB2/c;

    .line 736
    .line 737
    invoke-direct {v0, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v0

    .line 741
    :cond_27
    new-instance v2, LB2/c;

    .line 742
    .line 743
    new-instance v3, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v14, v15}, LD6/q;->i(J)Lz5/f;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Lz5/f;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v2

    .line 770
    :cond_28
    move-object v9, v8

    .line 771
    :cond_29
    :goto_d
    return-object v9

    .line 772
    :cond_2a
    const/4 v0, 0x6

    .line 773
    if-ne v6, v0, :cond_2d

    .line 774
    .line 775
    iget v0, v1, LD6/q;->T:I

    .line 776
    .line 777
    const/4 v2, 0x1

    .line 778
    add-int/2addr v0, v2

    .line 779
    iput v0, v1, LD6/q;->T:I

    .line 780
    .line 781
    invoke-virtual/range {p0 .. p0}, LD6/q;->h()Ly5/c;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget v3, v1, LD6/q;->T:I

    .line 786
    .line 787
    sub-int/2addr v3, v2

    .line 788
    iput v3, v1, LD6/q;->T:I

    .line 789
    .line 790
    shr-long v2, v14, v18

    .line 791
    .line 792
    cmp-long v2, v2, v19

    .line 793
    .line 794
    if-eqz v2, :cond_2b

    .line 795
    .line 796
    invoke-static {v14, v15}, LD6/q;->i(J)Lz5/f;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static {v0, v2}, Ly5/c;->v(Ly5/c;Lz5/f;)Ly5/c;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    return-object v0

    .line 805
    :cond_2b
    const-wide/32 v2, 0x10000

    .line 806
    .line 807
    .line 808
    cmp-long v2, v14, v2

    .line 809
    .line 810
    if-gez v2, :cond_2c

    .line 811
    .line 812
    long-to-int v2, v14

    .line 813
    invoke-static {v2, v0}, Ly5/c;->u(ILjava/lang/Object;)Ly5/c;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :cond_2c
    invoke-static {v14, v15}, Lz5/f;->y(J)Lz5/f;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-static {v0, v2}, Ly5/c;->v(Ly5/c;Lz5/f;)Ly5/c;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    return-object v0

    .line 827
    :cond_2d
    new-instance v0, LB2/c;

    .line 828
    .line 829
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v0

    .line 833
    :cond_2e
    new-instance v0, LB2/c;

    .line 834
    .line 835
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_2f
    new-instance v0, LB2/c;

    .line 840
    .line 841
    const-string v2, "Unexpected break code encountered"

    .line 842
    .line 843
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_30
    new-instance v0, LB2/c;

    .line 848
    .line 849
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_31
    new-instance v0, LB2/c;

    .line 854
    .line 855
    const-string v2, "Too deeply nested"

    .line 856
    .line 857
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0
.end method

.method public h()Ly5/c;
    .locals 2

    .line 1
    iget v0, p0, LD6/q;->T:I

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LD6/q;->g(I)Ly5/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LB2/c;

    .line 23
    .line 24
    const-string v1, "Premature end of data"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    new-instance v0, LB2/c;

    .line 31
    .line 32
    const-string v1, "Too deeply nested"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public j()LO4/b;
    .locals 5

    .line 1
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " tokenExpirationTimestamp"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v0, LO4/b;

    .line 19
    .line 20
    iget-object v1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, LD6/q;->V:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget v4, p0, LD6/q;->T:I

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, v3, v1}, LO4/b;-><init>(IJLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v2, "Missing required properties:"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method public k()Lh4/l;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LD6/q;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lh4/e;

    .line 8
    .line 9
    if-nez v3, :cond_19

    .line 10
    .line 11
    iget v3, v0, LD6/q;->T:I

    .line 12
    .line 13
    iget-object v4, v0, LD6/q;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, [Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lh4/l;->Y:Lh4/l;

    .line 20
    .line 21
    goto/16 :goto_e

    .line 22
    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v1, v4, v6

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    aget-object v1, v4, v2

    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lh4/l;

    .line 38
    .line 39
    invoke-direct {v1, v2, v5, v4}, Lh4/l;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_e

    .line 43
    .line 44
    :cond_1
    array-length v7, v4

    .line 45
    shr-int/2addr v7, v2

    .line 46
    invoke-static {v3, v7}, LY3/q3;->c(II)V

    .line 47
    .line 48
    .line 49
    sget v7, Lh4/f;->U:I

    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const v8, 0x2ccccccc

    .line 56
    .line 57
    .line 58
    if-ge v7, v8, :cond_2

    .line 59
    .line 60
    add-int/lit8 v8, v7, -0x1

    .line 61
    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_0
    shl-int/2addr v8, v2

    .line 67
    int-to-double v9, v8

    .line 68
    const-wide v11, 0x3fe6666666666666L    # 0.7

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    mul-double/2addr v9, v11

    .line 74
    int-to-double v11, v7

    .line 75
    cmpg-double v9, v9, v11

    .line 76
    .line 77
    if-gez v9, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    .line 82
    if-ge v7, v8, :cond_18

    .line 83
    .line 84
    :cond_3
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    aget-object v7, v4, v6

    .line 87
    .line 88
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    aget-object v7, v4, v2

    .line 92
    .line 93
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_1
    move v6, v1

    .line 97
    goto/16 :goto_d

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v8, -0x1

    .line 100
    .line 101
    const/16 v9, 0x80

    .line 102
    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, -0x1

    .line 105
    if-gt v8, v9, :cond_a

    .line 106
    .line 107
    new-array v8, v8, [B

    .line 108
    .line 109
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 110
    .line 111
    .line 112
    move v9, v6

    .line 113
    move v11, v9

    .line 114
    :goto_2
    if-ge v9, v3, :cond_8

    .line 115
    .line 116
    mul-int/lit8 v12, v9, 0x2

    .line 117
    .line 118
    mul-int/lit8 v13, v11, 0x2

    .line 119
    .line 120
    aget-object v14, v4, v12

    .line 121
    .line 122
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    xor-int/2addr v12, v2

    .line 126
    aget-object v12, v4, v12

    .line 127
    .line 128
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-static {v15}, LY3/v3;->a(I)I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    :goto_3
    and-int/2addr v15, v7

    .line 140
    aget-byte v1, v8, v15

    .line 141
    .line 142
    const/16 v6, 0xff

    .line 143
    .line 144
    and-int/2addr v1, v6

    .line 145
    if-ne v1, v6, :cond_6

    .line 146
    .line 147
    int-to-byte v1, v13

    .line 148
    aput-byte v1, v8, v15

    .line 149
    .line 150
    if-ge v11, v9, :cond_5

    .line 151
    .line 152
    aput-object v14, v4, v13

    .line 153
    .line 154
    xor-int/lit8 v1, v13, 0x1

    .line 155
    .line 156
    aput-object v12, v4, v1

    .line 157
    .line 158
    :cond_5
    add-int/2addr v11, v2

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    aget-object v6, v4, v1

    .line 161
    .line 162
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_7

    .line 167
    .line 168
    new-instance v5, Lh4/e;

    .line 169
    .line 170
    xor-int/2addr v1, v2

    .line 171
    aget-object v6, v4, v1

    .line 172
    .line 173
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-direct {v5, v14, v12, v6}, Lh4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    aput-object v12, v4, v1

    .line 180
    .line 181
    :goto_4
    add-int/2addr v9, v2

    .line 182
    const/4 v1, 0x2

    .line 183
    const/4 v6, 0x0

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    add-int/2addr v15, v2

    .line 186
    const/4 v1, 0x2

    .line 187
    const/4 v6, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    if-ne v11, v3, :cond_9

    .line 190
    .line 191
    move-object v5, v8

    .line 192
    :goto_5
    const/4 v6, 0x2

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_9
    new-array v1, v10, [Ljava/lang/Object;

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    aput-object v8, v1, v6

    .line 199
    .line 200
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v1, v2

    .line 205
    .line 206
    const/4 v6, 0x2

    .line 207
    aput-object v5, v1, v6

    .line 208
    .line 209
    :goto_6
    move-object v5, v1

    .line 210
    goto/16 :goto_d

    .line 211
    .line 212
    :cond_a
    move v6, v1

    .line 213
    const v1, 0x8000

    .line 214
    .line 215
    .line 216
    if-gt v8, v1, :cond_10

    .line 217
    .line 218
    new-array v1, v8, [S

    .line 219
    .line 220
    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 221
    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    :goto_7
    if-ge v8, v3, :cond_e

    .line 226
    .line 227
    mul-int/lit8 v11, v8, 0x2

    .line 228
    .line 229
    mul-int/lit8 v12, v9, 0x2

    .line 230
    .line 231
    aget-object v6, v4, v11

    .line 232
    .line 233
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    xor-int/2addr v11, v2

    .line 237
    aget-object v11, v4, v11

    .line 238
    .line 239
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-static {v13}, LY3/v3;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    :goto_8
    and-int/2addr v13, v7

    .line 251
    aget-short v14, v1, v13

    .line 252
    .line 253
    const v15, 0xffff

    .line 254
    .line 255
    .line 256
    and-int/2addr v14, v15

    .line 257
    if-ne v14, v15, :cond_c

    .line 258
    .line 259
    int-to-short v14, v12

    .line 260
    aput-short v14, v1, v13

    .line 261
    .line 262
    if-ge v9, v8, :cond_b

    .line 263
    .line 264
    aput-object v6, v4, v12

    .line 265
    .line 266
    xor-int/lit8 v6, v12, 0x1

    .line 267
    .line 268
    aput-object v11, v4, v6

    .line 269
    .line 270
    :cond_b
    add-int/2addr v9, v2

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    aget-object v15, v4, v14

    .line 273
    .line 274
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_d

    .line 279
    .line 280
    new-instance v5, Lh4/e;

    .line 281
    .line 282
    xor-int/lit8 v12, v14, 0x1

    .line 283
    .line 284
    aget-object v13, v4, v12

    .line 285
    .line 286
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v6, v11, v13}, Lh4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    aput-object v11, v4, v12

    .line 293
    .line 294
    :goto_9
    add-int/2addr v8, v2

    .line 295
    const/4 v6, 0x2

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    add-int/2addr v13, v2

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    if-ne v9, v3, :cond_f

    .line 300
    .line 301
    move-object v5, v1

    .line 302
    const/4 v1, 0x2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_f
    new-array v6, v10, [Ljava/lang/Object;

    .line 306
    .line 307
    const/4 v7, 0x0

    .line 308
    aput-object v1, v6, v7

    .line 309
    .line 310
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v6, v2

    .line 315
    .line 316
    const/4 v1, 0x2

    .line 317
    aput-object v5, v6, v1

    .line 318
    .line 319
    move-object v5, v6

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_10
    move v1, v6

    .line 323
    new-array v6, v8, [I

    .line 324
    .line 325
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([II)V

    .line 326
    .line 327
    .line 328
    const/4 v8, 0x0

    .line 329
    const/4 v9, 0x0

    .line 330
    :goto_a
    if-ge v9, v3, :cond_14

    .line 331
    .line 332
    mul-int/lit8 v12, v9, 0x2

    .line 333
    .line 334
    mul-int/lit8 v13, v8, 0x2

    .line 335
    .line 336
    aget-object v1, v4, v12

    .line 337
    .line 338
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    xor-int/2addr v12, v2

    .line 342
    aget-object v12, v4, v12

    .line 343
    .line 344
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    invoke-static {v14}, LY3/v3;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    :goto_b
    and-int/2addr v14, v7

    .line 356
    aget v15, v6, v14

    .line 357
    .line 358
    if-ne v15, v11, :cond_12

    .line 359
    .line 360
    aput v13, v6, v14

    .line 361
    .line 362
    if-ge v8, v9, :cond_11

    .line 363
    .line 364
    aput-object v1, v4, v13

    .line 365
    .line 366
    xor-int/lit8 v1, v13, 0x1

    .line 367
    .line 368
    aput-object v12, v4, v1

    .line 369
    .line 370
    :cond_11
    add-int/2addr v8, v2

    .line 371
    goto :goto_c

    .line 372
    :cond_12
    aget-object v11, v4, v15

    .line 373
    .line 374
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_13

    .line 379
    .line 380
    new-instance v5, Lh4/e;

    .line 381
    .line 382
    xor-int/lit8 v11, v15, 0x1

    .line 383
    .line 384
    aget-object v13, v4, v11

    .line 385
    .line 386
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v1, v12, v13}, Lh4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    aput-object v12, v4, v11

    .line 393
    .line 394
    :goto_c
    add-int/2addr v9, v2

    .line 395
    const/4 v1, 0x2

    .line 396
    const/4 v11, -0x1

    .line 397
    goto :goto_a

    .line 398
    :cond_13
    add-int/2addr v14, v2

    .line 399
    const/4 v11, -0x1

    .line 400
    goto :goto_b

    .line 401
    :cond_14
    if-ne v8, v3, :cond_15

    .line 402
    .line 403
    move-object v5, v6

    .line 404
    goto/16 :goto_5

    .line 405
    .line 406
    :cond_15
    new-array v1, v10, [Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    aput-object v6, v1, v7

    .line 410
    .line 411
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    aput-object v6, v1, v2

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    aput-object v5, v1, v6

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :goto_d
    instance-of v1, v5, [Ljava/lang/Object;

    .line 423
    .line 424
    if-eqz v1, :cond_16

    .line 425
    .line 426
    check-cast v5, [Ljava/lang/Object;

    .line 427
    .line 428
    aget-object v1, v5, v6

    .line 429
    .line 430
    check-cast v1, Lh4/e;

    .line 431
    .line 432
    iput-object v1, v0, LD6/q;->V:Ljava/lang/Object;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    aget-object v1, v5, v1

    .line 436
    .line 437
    aget-object v2, v5, v2

    .line 438
    .line 439
    check-cast v2, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    mul-int/lit8 v2, v3, 0x2

    .line 446
    .line 447
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object v5, v1

    .line 452
    :cond_16
    new-instance v1, Lh4/l;

    .line 453
    .line 454
    invoke-direct {v1, v3, v5, v4}, Lh4/l;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :goto_e
    iget-object v2, v0, LD6/q;->V:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Lh4/e;

    .line 460
    .line 461
    if-nez v2, :cond_17

    .line 462
    .line 463
    return-object v1

    .line 464
    :cond_17
    invoke-virtual {v2}, Lh4/e;->a()Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    throw v1

    .line 469
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v2, "collection too large"

    .line 472
    .line 473
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v1

    .line 477
    :cond_19
    invoke-virtual {v3}, Lh4/e;->a()Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    throw v1
.end method

.method public l(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LD6/q;->T:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    const-string v1, "Index "

    .line 11
    .line 12
    const-string v2, ", size "

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v1, p0, LD6/q;->T:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public o(LQ0/h;)V
    .locals 11

    .line 1
    iget-object v0, p1, LQ0/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const-string v4, "The PointerEvent receiver cannot have a null MotionEvent."

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "layoutCoordinates not set"

    .line 14
    .line 15
    iget-object v8, p0, LD6/q;->V:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LQ0/v;

    .line 18
    .line 19
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    check-cast v9, LQ0/r;

    .line 26
    .line 27
    invoke-virtual {v9}, LQ0/r;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-eqz v9, :cond_3

    .line 32
    .line 33
    iget v0, p0, LD6/q;->T:I

    .line 34
    .line 35
    if-ne v0, v5, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LT0/r;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-wide v1, LF0/c;->b:J

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, LT0/r;->v(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p1}, LQ0/h;->a()Landroid/view/MotionEvent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, LF0/c;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    neg-float v3, v3

    .line 67
    invoke-static {v0, v1}, LF0/c;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    neg-float v4, v4

    .line 72
    invoke-virtual {p1, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, LQ0/v;->l()LX5/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LF0/c;->d(J)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v0, v1}, LF0/c;->e(J)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    :goto_1
    iput v6, p0, LD6/q;->T:I

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, LT0/r;

    .line 127
    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    sget-wide v9, LF0/c;->b:J

    .line 131
    .line 132
    invoke-interface {v1, v9, v10}, LT0/r;->v(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {p1}, LQ0/h;->a()Landroid/view/MotionEvent;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_a

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v9, v10}, LF0/c;->d(J)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    neg-float v4, v4

    .line 151
    invoke-static {v9, v10}, LF0/c;->e(J)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    neg-float v7, v7

    .line 156
    invoke-virtual {v1, v4, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_6

    .line 164
    .line 165
    invoke-virtual {v8}, LQ0/v;->l()LX5/c;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v4, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    move v6, v5

    .line 182
    :cond_5
    iput v6, p0, LD6/q;->T:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v8}, LQ0/v;->l()LX5/c;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v9, v10}, LF0/c;->d(J)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-static {v9, v10}, LF0/c;->e(J)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v1, v4, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 204
    .line 205
    .line 206
    iget v1, p0, LD6/q;->T:I

    .line 207
    .line 208
    if-ne v1, v5, :cond_9

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_3
    if-ge v2, v1, :cond_7

    .line 215
    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, LQ0/r;

    .line 221
    .line 222
    invoke-virtual {v3}, LQ0/r;->a()V

    .line 223
    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    iget-object p1, p1, LQ0/h;->b:LY2/u;

    .line 229
    .line 230
    if-nez p1, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    iget-boolean v0, v8, LQ0/v;->d:Z

    .line 234
    .line 235
    xor-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    iput-boolean v0, p1, LY2/u;->T:Z

    .line 238
    .line 239
    :cond_9
    :goto_4
    return-void

    .line 240
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public p(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, LD6/q;->T:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iget-object v2, p0, LD6/q;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-gt v3, v1, :cond_9

    .line 15
    .line 16
    add-int v4, v3, v1

    .line 17
    .line 18
    ushr-int/lit8 v4, v4, 0x1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v6, v0, :cond_0

    .line 27
    .line 28
    add-int/lit8 v3, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v6, v0, :cond_1

    .line 32
    .line 33
    add-int/lit8 v1, v4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne p1, v5, :cond_2

    .line 37
    .line 38
    return v4

    .line 39
    :cond_2
    iget-object v1, p0, LD6/q;->U:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [Ljava/lang/Object;

    .line 42
    .line 43
    iget v2, p0, LD6/q;->T:I

    .line 44
    .line 45
    add-int/lit8 v3, v4, -0x1

    .line 46
    .line 47
    :goto_1
    const/4 v5, -0x1

    .line 48
    if-ge v5, v3, :cond_5

    .line 49
    .line 50
    aget-object v5, v1, v3

    .line 51
    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v0, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_6
    if-ge v3, v2, :cond_8

    .line 69
    .line 70
    aget-object v4, v1, v3

    .line 71
    .line 72
    if-ne v4, p1, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    if-eq v4, v0, :cond_6

    .line 82
    .line 83
    neg-int v3, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    neg-int v3, v2

    .line 88
    :goto_3
    return v3

    .line 89
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    neg-int p1, v3

    .line 92
    return p1
.end method

.method public r(I)Ld0/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LD6/q;->l(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ld0/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, Ld0/f;->b:I

    .line 11
    .line 12
    iget v2, v0, Ld0/f;->a:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    if-ge p1, v1, :cond_0

    .line 16
    .line 17
    if-gt v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lq0/f;

    .line 23
    .line 24
    invoke-static {p1, v0}, LY3/I2;->a(ILq0/f;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ld0/f;

    .line 34
    .line 35
    iput-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD6/q;->p(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public t()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LD6/q;->T:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v3, p0, LD6/q;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    instance-of v4, v3, Lz6/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lz6/g;

    .line 26
    .line 27
    invoke-interface {v3}, Lz6/g;->c()LX3/p5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lz6/l;->c:Lz6/l;

    .line 32
    .line 33
    invoke-static {v4, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, p0, LD6/q;->V:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [I

    .line 42
    .line 43
    aget v3, v3, v2

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    const-string v3, "["

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LD6/q;->V:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, [I

    .line 56
    .line 57
    aget v3, v3, v2

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "]"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    iget-object v4, p0, LD6/q;->V:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [I

    .line 71
    .line 72
    aget v4, v4, v2

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    const-string v5, "."

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lz6/g;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v4, LD6/p;->a:LD6/p;

    .line 87
    .line 88
    if-eq v3, v4, :cond_2

    .line 89
    .line 90
    const-string v4, "[\'"

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, "\']"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "toString(...)"

    .line 109
    .line 110
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LD6/q;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LF6/x;->T:LF6/x;

    .line 17
    .line 18
    iget-object v2, p0, LD6/q;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LF6/x;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, LD6/q;->T:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LD6/q;->V:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 58
    .line 59
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_1
    invoke-virtual {p0}, LD6/q;->t()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/q;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public v(Lz2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lz2/b;)V
    .locals 4

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lm4/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lm4/d;->z(Lz2/b;)V

    .line 36
    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lm4/d;->B(Lz2/b;)LF3/I;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-boolean v3, v2, LF3/I;->a:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v2, LF3/I;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    :goto_1
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f2a0de22c1f24b3f1975c8415c0b3d74\')"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lua/gov/reserveplus/core/database/AppDatabase_Impl;

    .line 84
    .line 85
    iget-object p1, p1, Lua/gov/reserveplus/core/database/AppDatabase;->g:Ljava/util/List;

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    :goto_2
    return-void

    .line 109
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    invoke-static {v0, p1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1
.end method

.method public x(Lz2/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LD6/q;->z(Lz2/b;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Lz2/b;)V
    .locals 6

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lz2/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    move v1, v3

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v4}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    new-instance v0, LA/c;

    .line 34
    .line 35
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-direct {v0, v1, v5}, LA/c;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lz2/b;->I(Ly2/c;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v1, v4

    .line 59
    :goto_1
    invoke-static {v0, v4}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "f2a0de22c1f24b3f1975c8415c0b3d74"

    .line 63
    .line 64
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-string v0, "641ad7f6cb55b3c7867bda52ea1c28b1"

    .line 71
    .line 72
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: f2a0de22c1f24b3f1975c8415c0b3d74, found: "

    .line 82
    .line 83
    invoke-static {v0, v1}, Lw/o;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    :catchall_2
    move-exception v1

    .line 93
    invoke-static {v0, p1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_3
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lm4/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lm4/d;->B(Lz2/b;)LF3/I;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-boolean v1, v0, LF3/I;->a:Z

    .line 109
    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f2a0de22c1f24b3f1975c8415c0b3d74\')"

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lz2/b;->v(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_3
    iget-object v0, p0, LD6/q;->V:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lm4/d;

    .line 125
    .line 126
    iget-object v1, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lua/gov/reserveplus/core/database/AppDatabase_Impl;

    .line 129
    .line 130
    iput-object p1, v1, Lua/gov/reserveplus/core/database/AppDatabase;->a:Lz2/b;

    .line 131
    .line 132
    iget-object v1, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lua/gov/reserveplus/core/database/AppDatabase_Impl;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v1, Lua/gov/reserveplus/core/database/AppDatabase;->e:Lu2/l;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v1, Lu2/l;->k:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_3
    iget-boolean v5, v1, Lu2/l;->f:Z

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const-string p1, "ROOM"

    .line 152
    .line 153
    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 154
    .line 155
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 156
    .line 157
    .line 158
    :goto_4
    monitor-exit v3

    .line 159
    goto :goto_5

    .line 160
    :catchall_3
    move-exception p1

    .line 161
    goto :goto_7

    .line 162
    :cond_5
    :try_start_4
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lz2/b;->v(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Lz2/b;->v(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v5, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Lz2/b;->v(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lu2/l;->c(Lz2/b;)V

    .line 178
    .line 179
    .line 180
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 181
    .line 182
    invoke-virtual {p1, v5}, Lz2/b;->k(Ljava/lang/String;)Lz2/i;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v1, Lu2/l;->g:Lz2/i;

    .line 187
    .line 188
    iput-boolean v2, v1, Lu2/l;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    iget-object p1, v0, Lm4/d;->S:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lua/gov/reserveplus/core/database/AppDatabase_Impl;

    .line 194
    .line 195
    iget-object p1, p1, Lua/gov/reserveplus/core/database/AppDatabase;->g:Ljava/util/List;

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v4

    .line 218
    :cond_7
    :goto_6
    iput-object v4, p0, LD6/q;->U:Ljava/lang/Object;

    .line 219
    .line 220
    return-void

    .line 221
    :goto_7
    monitor-exit v3

    .line 222
    throw p1

    .line 223
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 228
    .line 229
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, LF3/I;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_8
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 246
    :catchall_4
    move-exception v1

    .line 247
    invoke-static {v0, p1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v1
.end method

.method public z(Lz2/b;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, LD6/q;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lu2/e;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v1, LD6/q;->V:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, Lm4/d;

    .line 17
    .line 18
    if-eqz v4, :cond_f

    .line 19
    .line 20
    iget-object v4, v4, Lu2/e;->d:Lj2/j;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    sget-object v4, LL5/u;->S:LL5/u;

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    if-le v3, v2, :cond_1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v9, v7

    .line 37
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    move v11, v2

    .line 43
    :cond_2
    if-eqz v9, :cond_3

    .line 44
    .line 45
    if-ge v11, v3, :cond_9

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-le v11, v3, :cond_9

    .line 49
    .line 50
    :goto_1
    iget-object v12, v4, Lj2/j;->T:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/util/TreeMap;

    .line 63
    .line 64
    if-nez v12, :cond_4

    .line 65
    .line 66
    :goto_2
    move-object v4, v5

    .line 67
    goto :goto_6

    .line 68
    :cond_4
    if-eqz v9, :cond_5

    .line 69
    .line 70
    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_8

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Ljava/lang/Integer;

    .line 94
    .line 95
    const-string v15, "targetVersion"

    .line 96
    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    add-int/lit8 v8, v11, 0x1

    .line 100
    .line 101
    invoke-static {v15, v14}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-gt v8, v15, :cond_6

    .line 109
    .line 110
    if-gt v15, v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {v15, v14}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-gt v3, v8, :cond_6

    .line 121
    .line 122
    if-ge v8, v11, :cond_6

    .line 123
    .line 124
    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v8}, LY5/i;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v8, v7

    .line 141
    :goto_5
    if-nez v8, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move-object v4, v10

    .line 145
    :goto_6
    if-eqz v4, :cond_f

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v2, LM5/b;

    .line 151
    .line 152
    invoke-direct {v2}, LM5/b;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lz2/b;->G(Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_a

    .line 166
    .line 167
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, LM5/b;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v2, v0

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-static {v3, v5}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, LL5/m;->e(LM5/b;)LM5/b;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v7}, LM5/b;->listIterator(I)Ljava/util/ListIterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_b
    :goto_8
    move-object v3, v2

    .line 190
    check-cast v3, LM5/a;

    .line 191
    .line 192
    invoke-virtual {v3}, LM5/a;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_c

    .line 197
    .line 198
    invoke-virtual {v3}, LM5/a;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "triggerName"

    .line 205
    .line 206
    invoke-static {v5, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-string v5, "room_fts_content_sync_"

    .line 210
    .line 211
    invoke-static {v3, v5}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v0, v3}, Lz2/b;->v(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lv2/a;

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lv2/a;->a(Lz2/b;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    invoke-static/range {p1 .. p1}, Lm4/d;->B(Lz2/b;)LF3/I;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-boolean v3, v2, LF3/I;->a:Z

    .line 254
    .line 255
    if-eqz v3, :cond_e

    .line 256
    .line 257
    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'f2a0de22c1f24b3f1975c8415c0b3d74\')"

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "Migration didn\'t properly handle: "

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, LF3/I;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :goto_a
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object v4, v0

    .line 293
    invoke-static {v3, v2}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v4

    .line 297
    :cond_f
    iget-object v4, v1, LD6/q;->U:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Lu2/e;

    .line 300
    .line 301
    if-eqz v4, :cond_12

    .line 302
    .line 303
    invoke-virtual {v4, v2, v3}, Lu2/e;->a(II)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_12

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string v2, "DROP TABLE IF EXISTS `profile`"

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v2, "DROP TABLE IF EXISTS `session`"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v2, "DROP TABLE IF EXISTS `militaryId`"

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v2, "DROP TABLE IF EXISTS `onboardingState`"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string v2, "DROP TABLE IF EXISTS `qrCertificate`"

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string v2, "DROP TABLE IF EXISTS `deferralReason`"

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string v2, "DROP TABLE IF EXISTS `deferralTitle`"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lz2/b;->v(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v6, Lm4/d;->S:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lua/gov/reserveplus/core/database/AppDatabase_Impl;

    .line 350
    .line 351
    iget-object v2, v2, Lua/gov/reserveplus/core/database/AppDatabase;->g:Ljava/util/List;

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_10

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    throw v5

    .line 374
    :cond_11
    :goto_b
    invoke-static/range {p1 .. p1}, Lm4/d;->z(Lz2/b;)V

    .line 375
    .line 376
    .line 377
    :goto_c
    return-void

    .line 378
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v4, "A migration from "

    .line 381
    .line 382
    const-string v5, " to "

    .line 383
    .line 384
    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 385
    .line 386
    invoke-static {v2, v3, v4, v5, v6}, LA0/j;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0
.end method
