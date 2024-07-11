.class public abstract LV6/m;
.super LV6/p;
.source "SourceFile"

# interfaces
.implements LV6/n;


# instance fields
.field public final S:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LV6/m;->S:[B

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'string\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, LV6/m;->S:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()LV6/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LV6/m;->S:[B

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
    instance-of v0, p1, LV6/m;

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
    check-cast p1, LV6/m;

    .line 8
    .line 9
    iget-object p1, p1, LV6/m;->S:[B

    .line 10
    .line 11
    iget-object v0, p0, LV6/m;->S:[B

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LZ6/c;->a:LZ6/b;

    .line 2
    .line 3
    iget-object v0, p0, LV6/m;->S:[B

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1, v0}, LZ6/c;->a(I[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LY6/e;->a([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "#"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public x()LV6/p;
    .locals 2

    .line 1
    new-instance v0, LV6/Q;

    .line 2
    .line 3
    iget-object v1, p0, LV6/m;->S:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV6/m;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public y()LV6/p;
    .locals 2

    .line 1
    new-instance v0, LV6/Q;

    .line 2
    .line 3
    iget-object v1, p0, LV6/m;->S:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, LV6/m;-><init>([B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
