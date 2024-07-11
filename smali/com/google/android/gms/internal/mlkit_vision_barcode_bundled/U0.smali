.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

.field public static final b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/T0;

    .line 14
    .line 15
    return-void
.end method

.method public static a([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->z([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->d(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    :goto_1
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    const-string v2, "\\r"

    .line 78
    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :pswitch_1
    const-string v2, "\\f"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_2
    const-string v2, "\\v"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_3
    const-string v2, "\\n"

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_4
    const-string v2, "\\t"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_5
    const-string v2, "\\b"

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :pswitch_6
    const-string v2, "\\a"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    const-string v2, "\\\\"

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string v2, "\\\'"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v2, "\\\""

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d(I[B)I
    .locals 3

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p0, 0x2

    .line 12
    .line 13
    aget-byte v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    aget-byte p0, p1, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v1, 0x8

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    shl-int/lit8 v0, v2, 0x10

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static f(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static h(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->g(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return p3
.end method

.method public static i(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static j([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->g(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static k([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static l([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v4, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 10
    .line 11
    if-ltz v4, :cond_f

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    or-int v5, p1, v4

    .line 21
    .line 22
    array-length v6, p0

    .line 23
    sub-int v7, v6, p1

    .line 24
    .line 25
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c;

    .line 26
    .line 27
    sub-int/2addr v7, v4

    .line 28
    or-int/2addr v5, v7

    .line 29
    if-ltz v5, :cond_e

    .line 30
    .line 31
    add-int v5, p1, v4

    .line 32
    .line 33
    new-array v4, v4, [C

    .line 34
    .line 35
    move v6, v0

    .line 36
    :goto_0
    if-ge p1, v5, :cond_1

    .line 37
    .line 38
    aget-byte v7, p0, p1

    .line 39
    .line 40
    if-ltz v7, :cond_1

    .line 41
    .line 42
    add-int/2addr p1, v3

    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    int-to-char v7, v7

    .line 46
    aput-char v7, v4, v6

    .line 47
    .line 48
    move v6, v8

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge p1, v5, :cond_d

    .line 51
    .line 52
    add-int/lit8 v7, p1, 0x1

    .line 53
    .line 54
    aget-byte v8, p0, p1

    .line 55
    .line 56
    if-ltz v8, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, v6, 0x1

    .line 59
    .line 60
    int-to-char v8, v8

    .line 61
    aput-char v8, v4, v6

    .line 62
    .line 63
    move v6, p1

    .line 64
    move p1, v7

    .line 65
    :goto_2
    if-ge p1, v5, :cond_1

    .line 66
    .line 67
    aget-byte v7, p0, p1

    .line 68
    .line 69
    if-ltz v7, :cond_1

    .line 70
    .line 71
    add-int/2addr p1, v3

    .line 72
    add-int/lit8 v8, v6, 0x1

    .line 73
    .line 74
    int-to-char v7, v7

    .line 75
    aput-char v7, v4, v6

    .line 76
    .line 77
    move v6, v8

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/16 v9, -0x20

    .line 80
    .line 81
    if-ge v8, v9, :cond_5

    .line 82
    .line 83
    if-ge v7, v5, :cond_4

    .line 84
    .line 85
    add-int/2addr p1, v2

    .line 86
    aget-byte v7, p0, v7

    .line 87
    .line 88
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    const/16 v10, -0x3e

    .line 91
    .line 92
    if-lt v8, v10, :cond_3

    .line 93
    .line 94
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->i(B)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    and-int/lit8 v8, v8, 0x1f

    .line 101
    .line 102
    shl-int/lit8 v8, v8, 0x6

    .line 103
    .line 104
    and-int/lit8 v7, v7, 0x3f

    .line 105
    .line 106
    or-int/2addr v7, v8

    .line 107
    int-to-char v7, v7

    .line 108
    aput-char v7, v4, v6

    .line 109
    .line 110
    move v6, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_5
    const/16 v10, -0x10

    .line 123
    .line 124
    if-ge v8, v10, :cond_a

    .line 125
    .line 126
    add-int/lit8 v10, v5, -0x1

    .line 127
    .line 128
    if-ge v7, v10, :cond_9

    .line 129
    .line 130
    add-int/lit8 v10, p1, 0x2

    .line 131
    .line 132
    aget-byte v7, p0, v7

    .line 133
    .line 134
    add-int/2addr p1, v1

    .line 135
    aget-byte v10, p0, v10

    .line 136
    .line 137
    add-int/lit8 v11, v6, 0x1

    .line 138
    .line 139
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->i(B)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-nez v12, :cond_8

    .line 144
    .line 145
    const/16 v12, -0x60

    .line 146
    .line 147
    if-ne v8, v9, :cond_6

    .line 148
    .line 149
    if-lt v7, v12, :cond_8

    .line 150
    .line 151
    move v8, v9

    .line 152
    :cond_6
    const/16 v9, -0x13

    .line 153
    .line 154
    if-ne v8, v9, :cond_7

    .line 155
    .line 156
    if-ge v7, v12, :cond_8

    .line 157
    .line 158
    move v8, v9

    .line 159
    :cond_7
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->i(B)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-nez v9, :cond_8

    .line 164
    .line 165
    and-int/lit8 v8, v8, 0xf

    .line 166
    .line 167
    and-int/lit8 v7, v7, 0x3f

    .line 168
    .line 169
    and-int/lit8 v9, v10, 0x3f

    .line 170
    .line 171
    shl-int/lit8 v8, v8, 0xc

    .line 172
    .line 173
    shl-int/lit8 v7, v7, 0x6

    .line 174
    .line 175
    or-int/2addr v7, v8

    .line 176
    or-int/2addr v7, v9

    .line 177
    int-to-char v7, v7

    .line 178
    aput-char v7, v4, v6

    .line 179
    .line 180
    move v6, v11

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    throw p0

    .line 193
    :cond_a
    add-int/lit8 v9, v5, -0x2

    .line 194
    .line 195
    if-ge v7, v9, :cond_c

    .line 196
    .line 197
    add-int/lit8 v9, p1, 0x2

    .line 198
    .line 199
    aget-byte v7, p0, v7

    .line 200
    .line 201
    add-int/lit8 v10, p1, 0x3

    .line 202
    .line 203
    aget-byte v9, p0, v9

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x4

    .line 206
    .line 207
    aget-byte v10, p0, v10

    .line 208
    .line 209
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->i(B)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_b

    .line 214
    .line 215
    shl-int/lit8 v11, v8, 0x1c

    .line 216
    .line 217
    add-int/lit8 v12, v7, 0x70

    .line 218
    .line 219
    add-int/2addr v12, v11

    .line 220
    shr-int/lit8 v11, v12, 0x1e

    .line 221
    .line 222
    if-nez v11, :cond_b

    .line 223
    .line 224
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->i(B)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_b

    .line 229
    .line 230
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->i(B)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    if-nez v11, :cond_b

    .line 235
    .line 236
    and-int/lit8 v8, v8, 0x7

    .line 237
    .line 238
    and-int/lit8 v7, v7, 0x3f

    .line 239
    .line 240
    and-int/lit8 v9, v9, 0x3f

    .line 241
    .line 242
    and-int/lit8 v10, v10, 0x3f

    .line 243
    .line 244
    shl-int/lit8 v8, v8, 0x12

    .line 245
    .line 246
    shl-int/lit8 v7, v7, 0xc

    .line 247
    .line 248
    or-int/2addr v7, v8

    .line 249
    shl-int/lit8 v8, v9, 0x6

    .line 250
    .line 251
    or-int/2addr v7, v8

    .line 252
    or-int/2addr v7, v10

    .line 253
    ushr-int/lit8 v8, v7, 0xa

    .line 254
    .line 255
    const v9, 0xd7c0

    .line 256
    .line 257
    .line 258
    add-int/2addr v8, v9

    .line 259
    int-to-char v8, v8

    .line 260
    aput-char v8, v4, v6

    .line 261
    .line 262
    add-int/lit8 v8, v6, 0x1

    .line 263
    .line 264
    and-int/lit16 v7, v7, 0x3ff

    .line 265
    .line 266
    const v9, 0xdc00

    .line 267
    .line 268
    .line 269
    add-int/2addr v7, v9

    .line 270
    int-to-char v7, v7

    .line 271
    aput-char v7, v4, v8

    .line 272
    .line 273
    add-int/2addr v6, v2

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    throw p0

    .line 281
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->a()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    throw p0

    .line 286
    :cond_d
    new-instance p0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {p0, v4, v0, v6}, Ljava/lang/String;-><init>([CII)V

    .line 289
    .line 290
    .line 291
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 292
    .line 293
    return v5

    .line 294
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 295
    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    new-array v1, v1, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object p2, v1, v0

    .line 311
    .line 312
    aput-object p1, v1, v3

    .line 313
    .line 314
    aput-object v4, v1, v2

    .line 315
    .line 316
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 317
    .line 318
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0
.end method

.method public static m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->d(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 44
    .line 45
    or-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 59
    .line 60
    move v1, p2

    .line 61
    if-eq p2, v0, :cond_2

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    move v4, p3

    .line 65
    move-object v5, v7

    .line 66
    move-object v6, p5

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->m(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    move v8, v1

    .line 72
    move v1, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v3

    .line 76
    :cond_3
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->T:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 104
    .line 105
    :goto_1
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->z([BII)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/M;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    add-int/2addr p2, p3

    .line 115
    return p2

    .line 116
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->b()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->u(I[B)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x8

    .line 138
    .line 139
    return p2

    .line 140
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-wide p2, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    .line 145
    .line 146
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/X0;->c(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return p1

    .line 154
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->o(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 2

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    add-int/lit8 v1, p2, 0x1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7f

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v0, 0x7

    .line 10
    .line 11
    :goto_0
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    add-int/lit8 v0, p2, 0x2

    .line 21
    .line 22
    aget-byte v1, p1, v1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v1, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v1

    .line 37
    add-int/lit8 v1, p2, 0x3

    .line 38
    .line 39
    aget-byte v0, p1, v0

    .line 40
    .line 41
    if-ltz v0, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v0, 0x15

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x15

    .line 49
    .line 50
    or-int/2addr p0, v0

    .line 51
    add-int/lit8 p2, p2, 0x4

    .line 52
    .line 53
    aget-byte v0, p1, v1

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    shl-int/lit8 p1, v0, 0x1c

    .line 58
    .line 59
    or-int/2addr p0, p1

    .line 60
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 64
    .line 65
    shl-int/lit8 v0, v0, 0x1c

    .line 66
    .line 67
    or-int/2addr p0, v0

    .line 68
    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 69
    .line 70
    aget-byte p2, p1, p2

    .line 71
    .line 72
    if-gez p2, :cond_4

    .line 73
    .line 74
    move p2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 77
    .line 78
    return v0
.end method

.method public static p(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j0;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :goto_0
    iget v0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d0;->g(I)V

    .line 10
    .line 11
    .line 12
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return p2
.end method

.method public static q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 9

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    add-int/lit8 v3, p1, 0x1

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget-byte v2, p0, v3

    .line 18
    .line 19
    and-int/lit8 v3, v2, 0x7f

    .line 20
    .line 21
    const-wide/16 v4, 0x7f

    .line 22
    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static r(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E0;->A(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static s(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->o(I[BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->d()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static t(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x5

    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x4

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 27
    .line 28
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 33
    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 44
    .line 45
    if-eq v0, p0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->t(I[BIILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-gt p2, p3, :cond_3

    .line 53
    .line 54
    if-ne v0, p0, :cond_3

    .line 55
    .line 56
    return p2

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->n([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    iget p1, p4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;->a:I

    .line 67
    .line 68
    add-int/2addr p0, p1

    .line 69
    return p0

    .line 70
    :cond_5
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;->q([BILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I;)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m0;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static u(I[B)J
    .locals 18

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-int/lit8 v2, p0, 0x1

    .line 5
    .line 6
    aget-byte v2, p1, v2

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    add-int/lit8 v4, p0, 0x2

    .line 10
    .line 11
    aget-byte v4, p1, v4

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-int/lit8 v6, p0, 0x3

    .line 15
    .line 16
    aget-byte v6, p1, v6

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    add-int/lit8 v8, p0, 0x4

    .line 20
    .line 21
    aget-byte v8, p1, v8

    .line 22
    .line 23
    int-to-long v8, v8

    .line 24
    add-int/lit8 v10, p0, 0x5

    .line 25
    .line 26
    aget-byte v10, p1, v10

    .line 27
    .line 28
    int-to-long v10, v10

    .line 29
    add-int/lit8 v12, p0, 0x6

    .line 30
    .line 31
    aget-byte v12, p1, v12

    .line 32
    .line 33
    int-to-long v12, v12

    .line 34
    add-int/lit8 v14, p0, 0x7

    .line 35
    .line 36
    aget-byte v14, p1, v14

    .line 37
    .line 38
    int-to-long v14, v14

    .line 39
    const-wide/16 v16, 0xff

    .line 40
    .line 41
    and-long v2, v2, v16

    .line 42
    .line 43
    and-long v4, v4, v16

    .line 44
    .line 45
    and-long v6, v6, v16

    .line 46
    .line 47
    and-long v8, v8, v16

    .line 48
    .line 49
    and-long v10, v10, v16

    .line 50
    .line 51
    and-long v12, v12, v16

    .line 52
    .line 53
    and-long v14, v14, v16

    .line 54
    .line 55
    and-long v0, v0, v16

    .line 56
    .line 57
    const/16 v16, 0x8

    .line 58
    .line 59
    shl-long v2, v2, v16

    .line 60
    .line 61
    or-long/2addr v0, v2

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    shl-long v2, v4, v2

    .line 65
    .line 66
    or-long/2addr v0, v2

    .line 67
    const/16 v2, 0x18

    .line 68
    .line 69
    shl-long v2, v6, v2

    .line 70
    .line 71
    or-long/2addr v0, v2

    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    shl-long v2, v8, v2

    .line 75
    .line 76
    or-long/2addr v0, v2

    .line 77
    const/16 v2, 0x28

    .line 78
    .line 79
    shl-long v2, v10, v2

    .line 80
    .line 81
    or-long/2addr v0, v2

    .line 82
    const/16 v2, 0x30

    .line 83
    .line 84
    shl-long v2, v12, v2

    .line 85
    .line 86
    or-long/2addr v0, v2

    .line 87
    const/16 v2, 0x38

    .line 88
    .line 89
    shl-long v2, v14, v2

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
