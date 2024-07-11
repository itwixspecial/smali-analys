.class public final Ll0/o;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LX5/a;

.field public final synthetic Z:LX5/e;


# direct methods
.method public constructor <init>(LX5/a;LX5/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/o;->Y:LX5/a;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/o;->Z:LX5/e;

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
    invoke-virtual {p0, p2, p1}, Ll0/o;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/o;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/o;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance v0, Ll0/o;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/o;->Y:LX5/a;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/o;->Z:LX5/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ll0/o;-><init>(LX5/a;LX5/e;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ll0/o;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/o;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll0/o;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lm6/z;

    .line 28
    .line 29
    new-instance v1, LY5/t;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ll0/o;->Y:LX5/a;

    .line 35
    .line 36
    invoke-static {v3}, Lo0/q;->U(LX5/a;)Lj2/t;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, LH2/p;

    .line 41
    .line 42
    iget-object v5, p0, Ll0/o;->Z:LX5/e;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-direct {v4, v1, p1, v5, v6}, LH2/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Ll0/o;->W:I

    .line 49
    .line 50
    invoke-virtual {v3, v4, p0}, Lj2/t;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object p1
.end method
