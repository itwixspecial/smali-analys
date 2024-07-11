.class public final LF9/o;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Li3/a;

.field public final synthetic X:Lo0/Q;


# direct methods
.method public constructor <init>(Li3/a;Lo0/Q;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF9/o;->W:Li3/a;

    .line 2
    .line 3
    iput-object p2, p0, LF9/o;->X:Lo0/Q;

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
    invoke-virtual {p0, p2, p1}, LF9/o;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF9/o;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF9/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LF9/o;

    .line 2
    .line 3
    iget-object v0, p0, LF9/o;->W:Li3/a;

    .line 4
    .line 5
    iget-object v1, p0, LF9/o;->X:Lo0/Q;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LF9/o;-><init>(Li3/a;Lo0/Q;LO5/d;)V

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
    iget-object p1, p0, LF9/o;->W:Li3/a;

    .line 5
    .line 6
    iget-object p1, p1, Li3/a;->d:Lo0/Z;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Li3/f;

    .line 13
    .line 14
    invoke-static {p1}, LY3/K3;->b(Li3/f;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, p0, LF9/o;->X:Lo0/Q;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 28
    .line 29
    return-object p1
.end method
