.class public final LM9/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lo0/Q;

.field public final synthetic X:LE1/e;


# direct methods
.method public constructor <init>(Lo0/Q;LE1/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM9/b;->W:Lo0/Q;

    .line 2
    .line 3
    iput-object p2, p0, LM9/b;->X:LE1/e;

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
    invoke-virtual {p0, p2, p1}, LM9/b;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LM9/b;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LM9/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LM9/b;

    .line 2
    .line 3
    iget-object v0, p0, LM9/b;->W:Lo0/Q;

    .line 4
    .line 5
    iget-object v1, p0, LM9/b;->X:LE1/e;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LM9/b;-><init>(Lo0/Q;LE1/e;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LM9/b;->W:Lo0/Q;

    .line 5
    .line 6
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LM9/b;->X:LE1/e;

    .line 24
    .line 25
    iget-object p1, p1, LE1/e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LX5/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1
.end method
