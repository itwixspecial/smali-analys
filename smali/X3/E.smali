.class public abstract LX3/E;
.super LX3/y;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient T:LX3/D;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1}, LY3/i;->b(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, LY3/i;->a(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
