.class public final LV8/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LV8/o;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LV8/o;Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/m;->X:LV8/o;

    .line 2
    .line 3
    iput-object p2, p0, LV8/m;->Y:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, LV8/m;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/m;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV8/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LV8/m;

    .line 2
    .line 3
    iget-object v0, p0, LV8/m;->X:LV8/o;

    .line 4
    .line 5
    iget-object v1, p0, LV8/m;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LV8/m;-><init>(LV8/o;Ljava/lang/String;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LV8/m;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LV8/m;->X:LV8/o;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, LV8/o;->j:Lv7/j;

    .line 37
    .line 38
    iput v4, p0, LV8/m;->W:I

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lv7/j;->b(LO5/d;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    :goto_0
    check-cast p1, LJ7/a;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, LJ7/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    :goto_1
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LV8/m;->Y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object p1, v5, LV8/o;->q:Lp6/L;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1, v2}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iget p1, v5, LV8/o;->y:I

    .line 73
    .line 74
    add-int/2addr p1, v4

    .line 75
    iput p1, v5, LV8/o;->y:I

    .line 76
    .line 77
    iput v3, p0, LV8/m;->W:I

    .line 78
    .line 79
    invoke-static {v5, p0}, LV8/o;->r(LV8/o;LO5/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_6

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_6
    :goto_3
    iget-object p1, v5, LV8/o;->s:Lp6/L;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_4
    return-object v2
.end method
