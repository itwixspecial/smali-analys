.class public Lr6/s;
.super Lm6/a;
.source "SourceFile"

# interfaces
.implements LQ5/d;


# instance fields
.field public final V:LO5/d;


# direct methods
.method public constructor <init>(LO5/d;LO5/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lm6/a;-><init>(LO5/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr6/s;->V:LO5/d;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e()LQ5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/s;->V:LO5/d;

    .line 2
    .line 3
    instance-of v1, v0, LQ5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQ5/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr6/s;->V:LO5/d;

    .line 2
    .line 3
    invoke-static {v0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lm6/A;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lr6/a;->h(LO5/d;Ljava/lang/Object;LX5/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/s;->V:LO5/d;

    .line 2
    .line 3
    invoke-static {p1}, Lm6/A;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
