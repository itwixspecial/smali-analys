.class public final synthetic Lz7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:LX5/e;


# direct methods
.method public constructor <init>(LX5/e;)V
    .locals 1

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz7/f;->S:LX5/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/f;->S:LX5/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lz7/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lz7/f;

    .line 11
    .line 12
    iget-object p1, p1, Lz7/f;->S:LX5/e;

    .line 13
    .line 14
    iget-object v0, p0, Lz7/f;->S:LX5/e;

    .line 15
    .line 16
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/f;->S:LX5/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
