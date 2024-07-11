.class public final Ll0/A0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Ll0/S0;

.field public final synthetic Y:F


# direct methods
.method public constructor <init>(Ll0/S0;FLO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/A0;->X:Ll0/S0;

    .line 2
    .line 3
    iput p2, p0, Ll0/A0;->Y:F

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
    invoke-virtual {p0, p2, p1}, Ll0/A0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/A0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/A0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ll0/A0;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/A0;->X:Ll0/S0;

    .line 4
    .line 5
    iget v1, p0, Ll0/A0;->Y:F

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ll0/A0;-><init>(Ll0/S0;FLO5/d;)V

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
    iget v1, p0, Ll0/A0;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    iput v3, p0, Ll0/A0;->W:I

    .line 28
    .line 29
    iget-object p1, p0, Ll0/A0;->X:Ll0/S0;

    .line 30
    .line 31
    iget-object p1, p1, Ll0/S0;->c:Ll0/x;

    .line 32
    .line 33
    iget-object v1, p1, Ll0/x;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lo0/Z;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Ll0/x;->i()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget v4, p0, Ll0/A0;->Y:F

    .line 46
    .line 47
    invoke-virtual {p1, v3, v4, v1}, Ll0/x;->e(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v5, p1, Ll0/x;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LX5/c;

    .line 54
    .line 55
    invoke-interface {v5, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v3, v4, p0}, Ll0/T;->k(Ll0/x;Ljava/lang/Object;FLO5/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p1, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {p1, v1, v4, p0}, Ll0/T;->k(Ll0/x;Ljava/lang/Object;FLO5/d;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    :goto_0
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object p1, v2

    .line 86
    :goto_1
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_5
    :goto_2
    return-object v2
.end method
