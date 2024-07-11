.class public final LX/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/I0;


# instance fields
.field public final S:LX/h0;

.field public T:LX5/c;

.field public U:LX5/c;

.field public final synthetic V:LX/e0;


# direct methods
.method public constructor <init>(LX/e0;LX/h0;LX5/c;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/d0;->V:LX/e0;

    .line 5
    .line 6
    iput-object p2, p0, LX/d0;->S:LX/h0;

    .line 7
    .line 8
    iput-object p3, p0, LX/d0;->T:LX5/c;

    .line 9
    .line 10
    iput-object p4, p0, LX/d0;->U:LX5/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(LX/f0;)V
    .locals 4

    .line 1
    iget-object v0, p0, LX/d0;->U:LX5/c;

    .line 2
    .line 3
    invoke-interface {p1}, LX/f0;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LX/d0;->V:LX/e0;

    .line 12
    .line 13
    iget-object v1, v1, LX/e0;->c:LX/l0;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/l0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, LX/d0;->S:LX/h0;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/d0;->U:LX5/c;

    .line 24
    .line 25
    invoke-interface {p1}, LX/f0;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, LX/d0;->T:LX5/c;

    .line 34
    .line 35
    invoke-interface {v3, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LX/C;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0, p1}, LX/h0;->e(Ljava/lang/Object;Ljava/lang/Object;LX/C;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, LX/d0;->T:LX5/c;

    .line 46
    .line 47
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, LX/C;

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1}, LX/h0;->f(Ljava/lang/Object;LX/C;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/d0;->V:LX/e0;

    .line 2
    .line 3
    iget-object v0, v0, LX/e0;->c:LX/l0;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/l0;->c()LX/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/d0;->c(LX/f0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/d0;->S:LX/h0;

    .line 13
    .line 14
    iget-object v0, v0, LX/h0;->Z:Lo0/Z;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
