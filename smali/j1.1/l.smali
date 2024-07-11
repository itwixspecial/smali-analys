.class public final Lj1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/j;


# virtual methods
.method public final a(Lj1/k;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p1, Lj1/k;->d:I

    .line 3
    .line 4
    iput v0, p1, Lj1/k;->e:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lj1/l;

    .line 2
    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const-class v0, Lj1/l;

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
    const-string v0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object v0
.end method
