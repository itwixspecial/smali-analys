.class public final LX/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX/n0;

.field public final b:Lo0/Z;

.field public final synthetic c:LX/l0;


# direct methods
.method public constructor <init>(LX/l0;LX/n0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/e0;->c:LX/l0;

    .line 5
    .line 6
    iput-object p2, p0, LX/e0;->a:LX/n0;

    .line 7
    .line 8
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LX/e0;->b:Lo0/Z;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LX5/c;LX5/c;)LX/d0;
    .locals 8

    .line 1
    iget-object v0, p0, LX/e0;->b:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/d0;

    .line 8
    .line 9
    iget-object v2, p0, LX/e0;->c:LX/l0;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/d0;

    .line 14
    .line 15
    new-instance v3, LX/h0;

    .line 16
    .line 17
    invoke-virtual {v2}, LX/l0;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, LX/l0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, LX/e0;->a:LX/n0;

    .line 34
    .line 35
    iget-object v7, v6, LX/n0;->a:LX5/c;

    .line 36
    .line 37
    invoke-interface {v7, v5}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/r;

    .line 42
    .line 43
    invoke-virtual {v5}, LX/r;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, LX/h0;-><init>(LX/l0;Ljava/lang/Object;LX/r;LX/n0;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, LX/d0;-><init>(LX/e0;LX/h0;LX5/c;LX5/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/l0;->h:Ly0/q;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ly0/q;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object p2, v1, LX/d0;->U:LX5/c;

    .line 61
    .line 62
    iput-object p1, v1, LX/d0;->T:LX5/c;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/l0;->c()LX/f0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, p1}, LX/d0;->c(LX/f0;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
