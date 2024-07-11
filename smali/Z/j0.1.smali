.class public final LZ/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/V;
.implements LZ/H;


# instance fields
.field public S:LZ/G0;

.field public T:LZ/m0;


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LZ/j0;->T:LZ/m0;

    .line 2
    .line 3
    iget-object v1, p0, LZ/j0;->S:LZ/G0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LZ/G0;->d(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3, p1}, LZ/G0;->a(LZ/m0;JI)J

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(LZ/T;LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LY/n0;->T:LY/n0;

    .line 2
    .line 3
    iget-object v1, p0, LZ/j0;->S:LZ/G0;

    .line 4
    .line 5
    iget-object v1, v1, LZ/G0;->a:LZ/A0;

    .line 6
    .line 7
    new-instance v2, LZ/i0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, p1, v3}, LZ/i0;-><init>(LZ/j0;LX5/e;LO5/d;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, v2, p2}, LZ/A0;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object p2, LP5/a;->S:LP5/a;

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    return-object p1
.end method
