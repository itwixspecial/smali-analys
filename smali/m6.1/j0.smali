.class public final Lm6/j0;
.super Lm6/o0;
.source "SourceFile"


# instance fields
.field public final V:LO5/d;


# direct methods
.method public constructor <init>(LO5/i;LX5/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lm6/a;-><init>(LO5/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2, p0}, LX3/s5;->a(LO5/d;LX5/e;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lm6/j0;->V:LO5/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/j0;->V:LO5/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LK5/y;->a:LK5/y;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lr6/a;->h(LO5/d;Ljava/lang/Object;LX5/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-static {v0}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lm6/a;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
