.class public final Lu2/c;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Ljava/util/concurrent/Callable;

.field public final synthetic X:Lm6/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lm6/g;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c;->W:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/c;->X:Lm6/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lu2/c;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu2/c;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu2/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, Lu2/c;

    .line 2
    .line 3
    iget-object v0, p0, Lu2/c;->W:Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    iget-object v1, p0, Lu2/c;->X:Lm6/g;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lu2/c;-><init>(Ljava/util/concurrent/Callable;Lm6/g;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/c;->X:Lm6/g;

    .line 2
    .line 3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lu2/c;->W:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 25
    .line 26
    return-object p1
.end method
