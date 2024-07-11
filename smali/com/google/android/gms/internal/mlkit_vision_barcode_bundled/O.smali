.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/U0;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/logging/Logger;

.field public static final h:Z


# instance fields
.field public c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x0;

.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->h:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p2

    .line 6
    sub-int v2, v1, p1

    .line 7
    .line 8
    or-int/2addr v2, p1

    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->d:[B

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->e:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v3, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p1, v3, v0

    .line 42
    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public static I(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F;->b(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/P0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shl-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, p0

    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public static J(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static K(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->c(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static L(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    and-int/lit16 v0, p0, -0x4000

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    const/high16 v0, -0x200000

    .line 14
    .line 15
    and-int/2addr v0, p0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    return p0

    .line 20
    :cond_2
    const/high16 v0, -0x10000000

    .line 21
    .line 22
    and-int/2addr p0, v0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    return p0
.end method

.method public static M(J)I
    .locals 6

    .line 1
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    cmp-long v0, p0, v2

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/16 p0, 0xa

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const-wide v4, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v4, p0

    .line 25
    cmp-long v0, v4, v2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x1c

    .line 30
    .line 31
    ushr-long/2addr p0, v0

    .line 32
    const/4 v0, 0x6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x2

    .line 35
    :goto_0
    const-wide/32 v4, -0x200000

    .line 36
    .line 37
    .line 38
    and-long/2addr v4, p0

    .line 39
    cmp-long v4, v4, v2

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0xe

    .line 44
    .line 45
    ushr-long/2addr p0, v4

    .line 46
    add-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    :cond_3
    const-wide/16 v4, -0x4000

    .line 49
    .line 50
    and-long/2addr p0, v4

    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    :cond_4
    return v0
.end method


# virtual methods
.method public final A(JI)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    .line 2
    .line 3
    or-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->B(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(J)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    add-int/lit8 v5, v4, 0x1

    long-to-int v6, p1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v8, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LJ2/c;

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LJ2/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final C(Ljava/lang/String;I)V
    .locals 7

    .line 1
    shl-int/lit8 p2, p2, 0x3

    .line 2
    .line 3
    or-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->e:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->d:[B

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    add-int v0, p2, v1

    .line 35
    .line 36
    :try_start_1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 37
    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->b(Ljava/lang/CharSequence;[BII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 44
    .line 45
    sub-int v2, v0, p2

    .line 46
    .line 47
    sub-int/2addr v2, v1

    .line 48
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->c(Ljava/lang/CharSequence;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 67
    .line 68
    sub-int/2addr v2, v0

    .line 69
    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h1;->b(Ljava/lang/CharSequence;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    new-instance p2, LJ2/c;

    .line 75
    .line 76
    invoke-direct {p2, p1}, LJ2/c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 77
    .line 78
    .line 79
    throw p2

    .line 80
    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 81
    .line 82
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->g:Ljava/util/logging/Logger;

    .line 85
    .line 86
    const-string v3, "com.google.protobuf.CodedOutputStream"

    .line 87
    .line 88
    const-string v4, "inefficientWriteStringNoTag"

    .line 89
    .line 90
    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k0;->a:Ljava/nio/charset/Charset;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :try_start_2
    array-length p2, p1

    .line 102
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->w([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :catch_2
    move-exception p1

    .line 111
    new-instance p2, LJ2/c;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LJ2/c;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 114
    .line 115
    .line 116
    throw p2
.end method

.method public final D(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    return-void
.end method

.method public final E(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    return-void
.end method

.method public final F(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->d:[B

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v1, LJ2/c;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LJ2/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final G(JI)V
    .locals 0

    .line 1
    shl-int/lit8 p3, p3, 0x3

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->H(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(J)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->h:Z

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, -0x80

    .line 8
    .line 9
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->e:I

    .line 10
    .line 11
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->d:[B

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 16
    .line 17
    sub-int v1, v7, v1

    .line 18
    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    if-lt v1, v9, :cond_1

    .line 22
    .line 23
    :goto_0
    and-long v9, p1, v5

    .line 24
    .line 25
    cmp-long v1, v9, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 33
    .line 34
    int-to-long v0, v1

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f:J

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 41
    .line 42
    invoke-virtual {p2, v8, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->d(Ljava/lang/Object;JB)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 47
    .line 48
    add-int/lit8 v7, v1, 0x1

    .line 49
    .line 50
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 51
    .line 52
    int-to-long v9, v1

    .line 53
    long-to-int v1, p1

    .line 54
    and-int/lit8 v1, v1, 0x7f

    .line 55
    .line 56
    or-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    int-to-byte v1, v1

    .line 59
    sget-wide v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->f:J

    .line 60
    .line 61
    add-long/2addr v11, v9

    .line 62
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f1;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;

    .line 63
    .line 64
    invoke-virtual {v7, v8, v11, v12, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/e1;->d(Ljava/lang/Object;JB)V

    .line 65
    .line 66
    .line 67
    ushr-long/2addr p1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    and-long v9, p1, v5

    .line 70
    .line 71
    cmp-long v1, v9, v3

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 76
    .line 77
    add-int/lit8 v2, v1, 0x1

    .line 78
    .line 79
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 80
    .line 81
    long-to-int p1, p1

    .line 82
    int-to-byte p1, p1

    .line 83
    aput-byte p1, v8, v1

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 89
    .line 90
    add-int/lit8 v9, v1, 0x1

    .line 91
    .line 92
    iput v9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 93
    .line 94
    long-to-int v9, p1

    .line 95
    and-int/lit8 v9, v9, 0x7f

    .line 96
    .line 97
    or-int/lit16 v9, v9, 0x80

    .line 98
    .line 99
    int-to-byte v9, v9

    .line 100
    aput-byte v9, v8, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    ushr-long/2addr p1, v2

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    new-instance p2, LJ2/c;

    .line 105
    .line 106
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x3

    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    aput-object v1, v4, v5

    .line 125
    .line 126
    aput-object v2, v4, v0

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v3, v4, v0

    .line 130
    .line 131
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 132
    .line 133
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {p2, v0, p1}, LJ2/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    .line 138
    .line 139
    .line 140
    throw p2
.end method

.method public final v(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, LJ2/c;

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LJ2/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v1
.end method

.method public final w([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, LJ2/c;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LJ2/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw p2
.end method

.method public final x(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/N;->v(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;)V

    return-void
.end method

.method public final y(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->F(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->z(I)V

    return-void
.end method

.method public final z(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->d:[B

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v6, p1, 0xff

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v7, p1, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, LJ2/c;

    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, LJ2/c;-><init>(Ljava/lang/String;Ljava/lang/IndexOutOfBoundsException;)V

    throw v3
.end method
