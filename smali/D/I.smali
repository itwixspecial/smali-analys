.class public final LD/I;
.super LD/H;
.source "SourceFile"


# virtual methods
.method public final a(LF/N;)LD/T;
    .locals 0

    .line 1
    invoke-interface {p1}, LF/N;->y()LD/T;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LD/T;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LD/H;->b(LD/T;)Li4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA/d;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX3/u4;->b()LH/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, LI/e;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v1}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2, p1}, Li4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
