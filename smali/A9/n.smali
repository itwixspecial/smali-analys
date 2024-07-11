.class public final LA9/n;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:LA9/D;

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA9/D;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA9/n;->W:LA9/D;

    .line 2
    .line 3
    iput-object p2, p0, LA9/n;->X:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LA9/n;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LA9/n;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LA9/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LA9/n;

    .line 2
    .line 3
    iget-object v0, p0, LA9/n;->W:LA9/D;

    .line 4
    .line 5
    iget-object v1, p0, LA9/n;->X:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LA9/n;-><init>(LA9/D;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LA9/n;->W:LA9/D;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LA9/n;->X:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "email"

    .line 12
    .line 13
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LA9/D;->q:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, LA9/C;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v5, v0, p1}, LA9/C;-><init>(LA9/D;LO5/d;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static/range {v0 .. v6}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 31
    .line 32
    .line 33
    sget-object p1, LK5/y;->a:LK5/y;

    .line 34
    .line 35
    return-object p1
.end method
