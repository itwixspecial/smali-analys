.class public final LV6/M;
.super LV6/p;
.source "SourceFile"


# instance fields
.field public final S:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LY3/s;->a([B)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LV6/M;->S:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/M;->S:[B

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
    instance-of v0, p1, LV6/M;

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
    check-cast p1, LV6/M;

    .line 8
    .line 9
    iget-object p1, p1, LV6/M;->S:[B

    .line 10
    .line 11
    iget-object v0, p0, LV6/M;->S:[B

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
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object v1, p0, LV6/M;->S:[B

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
    iget-object v0, p0, LV6/M;->S:[B

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
