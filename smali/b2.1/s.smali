.class public final Lb2/s;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:Lb2/H;


# direct methods
.method public constructor <init>(Lb2/H;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/s;->X:Lb2/H;

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
    check-cast p1, Lb2/H;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lb2/s;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb2/s;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb2/s;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, Lb2/s;

    .line 2
    .line 3
    iget-object v1, p0, Lb2/s;->X:Lb2/H;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lb2/s;-><init>(Lb2/H;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lb2/s;->W:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lb2/s;->W:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lb2/H;

    .line 7
    .line 8
    iget-object v0, p0, Lb2/s;->X:Lb2/H;

    .line 9
    .line 10
    instance-of v1, v0, Lb2/c;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lb2/j;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
