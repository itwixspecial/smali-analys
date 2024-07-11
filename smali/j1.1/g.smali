.class public final Lj1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/j;


# virtual methods
.method public final a(Lj1/k;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj1/k;->a:Lf1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf1/b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lj1/k;->d(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj1/g;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lj1/g;

    .line 2
    .line 3
    invoke-static {v0}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LY5/e;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteAllCommand()"

    .line 2
    .line 3
    return-object v0
.end method
