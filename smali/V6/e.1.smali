.class public final LV6/e;
.super LV6/p;
.source "SourceFile"


# static fields
.field public static final T:[LV6/e;


# instance fields
.field public final S:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [LV6/e;

    .line 4
    .line 5
    sput-object v0, LV6/e;->T:[LV6/e;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LV6/i;->A([B)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aget-byte v1, p1, v0

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x80

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LY3/s;->a([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LV6/e;->S:[B

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    aget-byte v2, p1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    aget-byte v3, p1, v0

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x7

    .line 35
    .line 36
    if-ne v2, v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "enumerated must be non-negative"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "malformed enumerated"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/e;->S:[B

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
    instance-of v0, p1, LV6/e;

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
    check-cast p1, LV6/e;

    .line 8
    .line 9
    iget-object p1, p1, LV6/e;->S:[B

    .line 10
    .line 11
    iget-object v0, p0, LV6/e;->S:[B

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

.method public final s(LA3/j;Z)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, LV6/e;->S:[B

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, v1}, LA3/j;->L(IZ[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, LV6/e;->S:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1}, LV6/k0;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
