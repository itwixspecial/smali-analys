.class public final LV8/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:LV8/o;


# direct methods
.method public constructor <init>(LV8/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/g;->W:LV8/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LV8/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV8/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, LV8/g;

    .line 2
    .line 3
    iget-object v0, p0, LV8/g;->W:LV8/o;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LV8/g;-><init>(LV8/o;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV8/g;->W:LV8/o;

    .line 5
    .line 6
    iget-object v0, p1, LV8/o;->o:Lp6/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LV8/i;

    .line 13
    .line 14
    sget-object v1, LK5/y;->a:LK5/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-boolean v0, v0, LV8/i;->b:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, LV8/o;->u:Lp6/L;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
.end method
