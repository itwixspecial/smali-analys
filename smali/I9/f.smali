.class public final LI9/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:LD/E;

.field public final synthetic X:LX5/c;

.field public final synthetic Y:Lo0/I0;

.field public final synthetic Z:Lo0/V;

.field public final synthetic a0:LX5/c;


# direct methods
.method public constructor <init>(LD/E;LX5/c;Lo0/I0;Lo0/V;LX5/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9/f;->W:LD/E;

    .line 2
    .line 3
    iput-object p2, p0, LI9/f;->X:LX5/c;

    .line 4
    .line 5
    iput-object p3, p0, LI9/f;->Y:Lo0/I0;

    .line 6
    .line 7
    iput-object p4, p0, LI9/f;->Z:Lo0/V;

    .line 8
    .line 9
    iput-object p5, p0, LI9/f;->a0:LX5/c;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ5/i;-><init>(ILO5/d;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, LI9/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI9/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI9/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance p2, LI9/f;

    .line 2
    .line 3
    iget-object v4, p0, LI9/f;->Z:Lo0/V;

    .line 4
    .line 5
    iget-object v5, p0, LI9/f;->a0:LX5/c;

    .line 6
    .line 7
    iget-object v1, p0, LI9/f;->W:LD/E;

    .line 8
    .line 9
    iget-object v2, p0, LI9/f;->X:LX5/c;

    .line 10
    .line 11
    iget-object v3, p0, LI9/f;->Y:Lo0/I0;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LI9/f;-><init>(LD/E;LX5/c;Lo0/I0;Lo0/V;LX5/c;LO5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LI9/f;->Y:Lo0/I0;

    .line 5
    .line 6
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LI9/f;->W:LD/E;

    .line 19
    .line 20
    iget-object v0, p1, LD/E;->n:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p1, LD/E;->m:LD/H;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2, v2}, LD/H;->h(Ljava/util/concurrent/ExecutorService;LA/l;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LD/E;->o:LD/z;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iput v1, p1, LD/n0;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, LD/n0;->o()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v2, p1, LD/E;->o:LD/z;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object p1, p0, LI9/f;->W:LD/E;

    .line 47
    .line 48
    new-instance v0, LI9/e;

    .line 49
    .line 50
    iget-object v1, p0, LI9/f;->Z:Lo0/V;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, v2}, LI9/e;-><init>(Lo0/V;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LF8/w;

    .line 57
    .line 58
    iget-object v2, p0, LI9/f;->a0:LX5/c;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v1, v3, v2}, LF8/w;-><init>(ILX5/c;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LI9/f;->X:LX5/c;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, LX3/I4;->e(LD/E;LX5/a;LX5/c;LX5/c;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 70
    .line 71
    return-object p1
.end method
