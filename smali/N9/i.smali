.class public final LN9/i;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:LN9/m;

.field public final synthetic X:LN9/e;


# direct methods
.method public constructor <init>(LN9/m;LN9/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN9/i;->W:LN9/m;

    .line 2
    .line 3
    iput-object p2, p0, LN9/i;->X:LN9/e;

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
    invoke-virtual {p0, p2, p1}, LN9/i;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LN9/i;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LN9/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LN9/i;

    .line 2
    .line 3
    iget-object v0, p0, LN9/i;->W:LN9/m;

    .line 4
    .line 5
    iget-object v1, p0, LN9/i;->X:LN9/e;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LN9/i;-><init>(LN9/m;LN9/e;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LN9/i;->W:LN9/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "args"

    .line 10
    .line 11
    iget-object v1, p0, LN9/i;->X:LN9/e;

    .line 12
    .line 13
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p1, LN9/m;->o:LN9/e;

    .line 17
    .line 18
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object p1
.end method
