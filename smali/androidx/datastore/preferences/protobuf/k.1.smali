.class public final Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/Q;
.source "SourceFile"


# static fields
.field public static final h:Ljava/util/logging/Logger;

.field public static final i:Z


# instance fields
.field public c:Landroidx/datastore/preferences/protobuf/K;

.field public final d:[B

.field public final e:I

.field public f:I

.field public final g:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/k;

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
    sput-object v0, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/r0;->f:Z

    .line 14
    .line 15
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/k;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lb2/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    .line 15
    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->g:Ljava/io/OutputStream;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static A(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/b0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static B(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static C(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

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

.method public static D(JI)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static E(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static F(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static G(II)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    shl-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x1f

    .line 8
    .line 9
    xor-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/2addr p1, p0

    .line 15
    return p1
.end method

.method public static H(JI)I
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    shl-long v0, p0, v0

    .line 7
    .line 8
    const/16 v2, 0x3f

    .line 9
    .line 10
    shr-long/2addr p0, v2

    .line 11
    xor-long/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/2addr p0, p2

    .line 17
    return p0
.end method

.method public static I(Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->J(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public static J(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

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
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static K(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static L(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static M(I)I
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

.method public static N(JI)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p2

    .line 10
    return p0
.end method

.method public static O(J)I
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
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

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
    const-wide v0, -0x800000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, p0

    .line 25
    cmp-long v0, v0, v2

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
    cmp-long v1, v4, v2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    ushr-long/2addr p0, v1

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
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    :cond_4
    return v0
.end method

.method public static s(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static t(ILandroidx/datastore/preferences/protobuf/g;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/g;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static u(Landroidx/datastore/preferences/protobuf/g;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public static v(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static w(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static x(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method

.method public static y(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    return p0
.end method

.method public static z(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final P()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    return-void
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->P()V

    :cond_0
    return-void
.end method

.method public final R(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/t0;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const-string v1, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 4
    .line 5
    sget-object v2, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_0
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/Q;->m([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/datastore/preferences/protobuf/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    throw p1

    .line 31
    :goto_1
    new-instance p2, Landroidx/datastore/preferences/protobuf/j;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final S(B)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->P()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    .line 17
    .line 18
    aput-byte p1, v1, v0

    .line 19
    .line 20
    return-void
.end method

.method public final T([BII)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->P()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final U(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->p(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    iget p2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    .line 18
    .line 19
    aput-byte p1, v0, p2

    .line 20
    .line 21
    return-void
.end method

.method public final V(I[B)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/k;->T([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->i0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->X(Landroidx/datastore/preferences/protobuf/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/g;->T:[B

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->m([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->p(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->n(I)V

    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->n(I)V

    return-void
.end method

.method public final a0(JI)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p3, v0}, Landroidx/datastore/preferences/protobuf/k;->p(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->o(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(J)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->o(J)V

    return-void
.end method

.method public final c0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->p(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->q(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->r(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/k;->m0(J)V

    :goto_0
    return-void
.end method

.method public final e0(ILandroidx/datastore/preferences/protobuf/a;Landroidx/datastore/preferences/protobuf/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->i0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/a;->b(Landroidx/datastore/preferences/protobuf/b0;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->c:Landroidx/datastore/preferences/protobuf/K;

    .line 13
    .line 14
    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/b0;->b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/K;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f0(Landroidx/datastore/preferences/protobuf/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/a;->c(Landroidx/datastore/preferences/protobuf/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g0(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/k;->i0(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->h0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/t0; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/k;->e:I

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_1
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/Q;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/Q;->g(Ljava/lang/CharSequence;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/k;->T([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 36
    .line 37
    sub-int v0, v3, v0

    .line 38
    .line 39
    if-le v2, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->P()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/t0; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    .line 55
    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    add-int v1, v2, v0

    .line 59
    .line 60
    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/Q;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Q;->g(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 70
    .line 71
    sub-int v3, v1, v2

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k;->q(I)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_1
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/u0;->b(Ljava/lang/CharSequence;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->q(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 92
    .line 93
    sget-object v3, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/Q;

    .line 94
    .line 95
    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/Q;->g(Ljava/lang/CharSequence;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/t0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :goto_0
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/j;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/j;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 109
    .line 110
    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/t0; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->R(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/t0;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void
.end method

.method public final i0(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->k0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j0(II)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->p(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->q(I)V

    return-void
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->q(I)V

    return-void
.end method

.method public final l0(JI)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p3, v0}, Landroidx/datastore/preferences/protobuf/k;->p(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->r(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->T([BII)V

    return-void
.end method

.method public final m0(J)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k;->Q(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->r(J)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    and-int/lit16 v2, p1, 0xff

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    .line 9
    .line 10
    aput-byte v2, v3, v0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x2

    .line 13
    .line 14
    shr-int/lit8 v4, p1, 0x8

    .line 15
    .line 16
    and-int/lit16 v4, v4, 0xff

    .line 17
    .line 18
    int-to-byte v4, v4

    .line 19
    aput-byte v4, v3, v1

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x3

    .line 22
    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 24
    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 26
    .line 27
    int-to-byte v4, v4

    .line 28
    aput-byte v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 33
    .line 34
    shr-int/lit8 p1, p1, 0x18

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    aput-byte p1, v3, v1

    .line 40
    .line 41
    return-void
.end method

.method public final o(J)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long v4, p1, v2

    .line 8
    .line 9
    long-to-int v4, v4

    .line 10
    int-to-byte v4, v4

    .line 11
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    .line 12
    .line 13
    aput-byte v4, v5, v0

    .line 14
    .line 15
    add-int/lit8 v4, v0, 0x2

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    shr-long v7, p1, v6

    .line 20
    .line 21
    and-long/2addr v7, v2

    .line 22
    long-to-int v7, v7

    .line 23
    int-to-byte v7, v7

    .line 24
    aput-byte v7, v5, v1

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    shr-long v7, p1, v7

    .line 31
    .line 32
    and-long/2addr v7, v2

    .line 33
    long-to-int v7, v7

    .line 34
    int-to-byte v7, v7

    .line 35
    aput-byte v7, v5, v4

    .line 36
    .line 37
    add-int/lit8 v4, v0, 0x4

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    shr-long v7, p1, v7

    .line 42
    .line 43
    and-long/2addr v2, v7

    .line 44
    long-to-int v2, v2

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v5, v1

    .line 47
    .line 48
    add-int/lit8 v1, v0, 0x5

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v2, p1, v2

    .line 53
    .line 54
    long-to-int v2, v2

    .line 55
    and-int/lit16 v2, v2, 0xff

    .line 56
    .line 57
    int-to-byte v2, v2

    .line 58
    aput-byte v2, v5, v4

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 61
    .line 62
    const/16 v3, 0x28

    .line 63
    .line 64
    shr-long v3, p1, v3

    .line 65
    .line 66
    long-to-int v3, v3

    .line 67
    and-int/lit16 v3, v3, 0xff

    .line 68
    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v5, v1

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x7

    .line 73
    .line 74
    const/16 v3, 0x30

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v2

    .line 83
    .line 84
    add-int/2addr v0, v6

    .line 85
    iput v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 86
    .line 87
    const/16 v0, 0x38

    .line 88
    .line 89
    shr-long/2addr p1, v0

    .line 90
    long-to-int p1, p1

    .line 91
    and-int/lit16 p1, p1, 0xff

    .line 92
    .line 93
    int-to-byte p1, p1

    .line 94
    aput-byte p1, v5, v1

    .line 95
    .line 96
    return-void
.end method

.method public final p(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k;->i:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    int-to-byte p1, p1

    .line 19
    invoke-static {v1, v2, v3, p1}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 28
    .line 29
    int-to-long v2, v0

    .line 30
    and-int/lit8 v0, p1, 0x7f

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 36
    .line 37
    .line 38
    ushr-int/lit8 p1, p1, 0x7

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 50
    .line 51
    int-to-byte p1, p1

    .line 52
    aput-byte p1, v1, v0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 56
    .line 57
    add-int/lit8 v2, v0, 0x1

    .line 58
    .line 59
    iput v2, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 60
    .line 61
    and-int/lit8 v2, p1, 0x7f

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x80

    .line 64
    .line 65
    int-to-byte v2, v2

    .line 66
    aput-byte v2, v1, v0

    .line 67
    .line 68
    ushr-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    goto :goto_1
.end method

.method public final r(J)V
    .locals 9

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/k;->d:[B

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    and-long v7, p1, v4

    .line 13
    .line 14
    cmp-long v0, v7, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    long-to-int p1, p1

    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-static {v6, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 32
    .line 33
    add-int/lit8 v7, v0, 0x1

    .line 34
    .line 35
    iput v7, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 36
    .line 37
    int-to-long v7, v0

    .line 38
    long-to-int v0, p1

    .line 39
    and-int/lit8 v0, v0, 0x7f

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    invoke-static {v6, v7, v8, v0}, Landroidx/datastore/preferences/protobuf/r0;->m([BJB)V

    .line 45
    .line 46
    .line 47
    ushr-long/2addr p1, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    and-long v7, p1, v4

    .line 50
    .line 51
    cmp-long v0, v7, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 56
    .line 57
    add-int/lit8 v1, v0, 0x1

    .line 58
    .line 59
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    aput-byte p1, v6, v0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 67
    .line 68
    add-int/lit8 v7, v0, 0x1

    .line 69
    .line 70
    iput v7, p0, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 71
    .line 72
    long-to-int v7, p1

    .line 73
    and-int/lit8 v7, v7, 0x7f

    .line 74
    .line 75
    or-int/lit16 v7, v7, 0x80

    .line 76
    .line 77
    int-to-byte v7, v7

    .line 78
    aput-byte v7, v6, v0

    .line 79
    .line 80
    ushr-long/2addr p1, v1

    .line 81
    goto :goto_1
.end method
