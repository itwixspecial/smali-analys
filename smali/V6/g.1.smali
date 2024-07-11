.class public LV6/g;
.super LV6/p;
.source "SourceFile"


# instance fields
.field public final S:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, LV6/g;->S:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, LV6/g;->z(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, LV6/g;->z(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    invoke-virtual {p0, p1}, LV6/g;->z(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1}, LV6/g;->z(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "illegal characters in GeneralizedTime string"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "GeneralizedTime string too short"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/g;->S:[B

    .line 2
    .line 3
    invoke-static {v0}, LY3/s;->b([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(LV6/p;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LV6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LV6/g;

    .line 8
    .line 9
    iget-object p1, p1, LV6/g;->S:[B

    .line 10
    .line 11
    iget-object v0, p0, LV6/g;->S:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public s(LA3/j;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    iget-object v1, p0, LV6/g;->S:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, LA3/j;->L(IZ[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    iget-object v0, p0, LV6/g;->S:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()LV6/p;
    .locals 2

    .line 1
    new-instance v0, LV6/L;

    .line 2
    .line 3
    iget-object v1, p0, LV6/g;->S:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV6/g;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public y()LV6/p;
    .locals 2

    .line 1
    new-instance v0, LV6/L;

    .line 2
    .line 3
    iget-object v1, p0, LV6/g;->S:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV6/g;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final z(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LV6/g;->S:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_0

    .line 5
    .line 6
    aget-byte p1, v0, p1

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x39

    .line 13
    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method
