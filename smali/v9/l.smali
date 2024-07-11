.class public final Lv9/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lv9/o;


# direct methods
.method public constructor <init>(Lv9/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv9/l;->X:Lv9/o;

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
    invoke-virtual {p0, p2, p1}, Lv9/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv9/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv9/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lv9/l;

    .line 2
    .line 3
    iget-object v0, p0, Lv9/l;->X:Lv9/o;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lv9/l;-><init>(Lv9/o;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lv9/l;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lv9/l;->X:Lv9/o;

    .line 26
    .line 27
    iget-object v1, p1, Lv9/o;->o:Lp6/H;

    .line 28
    .line 29
    new-instance v3, LF8/n;

    .line 30
    .line 31
    const/16 v4, 0x9

    .line 32
    .line 33
    invoke-direct {v3, v4, p1}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lv9/l;->W:I

    .line 37
    .line 38
    iget-object p1, v1, Lp6/H;->S:Lp6/Y;

    .line 39
    .line 40
    invoke-interface {p1, v3, p0}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    new-instance p1, LB2/c;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
