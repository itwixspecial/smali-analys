.class public final Lb9/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lb9/g;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb9/g;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9/f;->X:Lb9/g;

    .line 2
    .line 3
    iput-object p2, p0, Lb9/f;->Y:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Lb9/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb9/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb9/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lb9/f;

    .line 2
    .line 3
    iget-object v0, p0, Lb9/f;->X:Lb9/g;

    .line 4
    .line 5
    iget-object v1, p0, Lb9/f;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lb9/f;-><init>(Lb9/g;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lb9/f;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lb9/f;->X:Lb9/g;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v3, Lb9/g;->j:Le8/e;

    .line 28
    .line 29
    iput v2, p0, Lb9/f;->W:I

    .line 30
    .line 31
    iget-object p1, p1, Le8/e;->a:Lv7/j;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lv7/j;->b(LO5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, LJ7/a;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, LJ7/a;->c:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_1
    iget-object v0, p0, Lb9/f;->Y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object v0, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, v3, Lb9/g;->n:Lp6/L;

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1, v0}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    iget-object p1, v3, Lb9/g;->p:Lp6/L;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    return-object v0
.end method
