.class public final Lz9/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lg8/y;

.field public X:I

.field public final synthetic Y:Lz9/q;


# direct methods
.method public constructor <init>(Lz9/q;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/m;->Y:Lz9/q;

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
    invoke-virtual {p0, p2, p1}, Lz9/m;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lz9/m;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lz9/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lz9/m;

    .line 2
    .line 3
    iget-object v0, p0, Lz9/m;->Y:Lz9/q;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lz9/m;-><init>(Lz9/q;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lz9/m;->X:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lz9/m;->Y:Lz9/q;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lz9/m;->W:Lg8/y;

    .line 29
    .line 30
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, Lz9/q;->j:Lg8/y;

    .line 38
    .line 39
    iput-object v1, p0, Lz9/m;->W:Lg8/y;

    .line 40
    .line 41
    iput v4, p0, Lz9/m;->X:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v5, Lz9/q;->r:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iput-object v2, p0, Lz9/m;->W:Lg8/y;

    .line 57
    .line 58
    iput v3, p0, Lz9/m;->X:I

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v6, "Bearer "

    .line 66
    .line 67
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v3, LP7/o;

    .line 78
    .line 79
    invoke-direct {v3, v4, v2}, LP7/o;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Lg8/y;->a:La8/i;

    .line 83
    .line 84
    invoke-interface {v1, p1, v3, p0}, La8/i;->c(Ljava/lang/String;LP7/o;LO5/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    :goto_1
    sget p1, Lz9/q;->x:I

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v10, Lz9/p;

    .line 97
    .line 98
    invoke-direct {v10, v5, v2}, Lz9/p;-><init>(Lz9/q;LO5/d;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/16 v11, 0x1f

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static/range {v5 .. v11}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 108
    .line 109
    .line 110
    sget-object p1, LK5/y;->a:LK5/y;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    const-string p1, "phone"

    .line 114
    .line 115
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method
