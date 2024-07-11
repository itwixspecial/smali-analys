.class public final Lw9/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lp6/G;

.field public X:Lo4/c;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public final synthetic a0:Lw9/i;


# direct methods
.method public constructor <init>(Lw9/i;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/g;->a0:Lw9/i;

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
    invoke-virtual {p0, p2, p1}, Lw9/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw9/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw9/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lw9/g;

    .line 2
    .line 3
    iget-object v0, p0, Lw9/g;->a0:Lw9/i;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lw9/g;-><init>(Lw9/i;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lw9/g;->Z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lw9/g;->a0:Lw9/i;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lw9/g;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lw9/g;->X:Lo4/c;

    .line 18
    .line 19
    iget-object v3, p0, Lw9/g;->W:Lp6/G;

    .line 20
    .line 21
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lw9/g;->X:Lo4/c;

    .line 34
    .line 35
    iget-object v5, p0, Lw9/g;->W:Lp6/G;

    .line 36
    .line 37
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v3, Lw9/i;->k:Lp6/a0;

    .line 45
    .line 46
    sget-object v1, Lw9/e;->c:Lo4/c;

    .line 47
    .line 48
    iput-object p1, p0, Lw9/g;->W:Lp6/G;

    .line 49
    .line 50
    iput-object v1, p0, Lw9/g;->X:Lo4/c;

    .line 51
    .line 52
    iput v2, p0, Lw9/g;->Z:I

    .line 53
    .line 54
    iget-object v5, v3, Lw9/i;->j:Lg8/y;

    .line 55
    .line 56
    invoke-virtual {v5, p0}, Lg8/y;->c(LO5/d;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-ne v5, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v6, v5

    .line 64
    move-object v5, p1

    .line 65
    move-object p1, v6

    .line 66
    :goto_0
    check-cast p1, LQ7/f0;

    .line 67
    .line 68
    iget-object p1, p1, LQ7/f0;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, Lw9/i;->j:Lg8/y;

    .line 71
    .line 72
    iput-object v5, p0, Lw9/g;->W:Lp6/G;

    .line 73
    .line 74
    iput-object v1, p0, Lw9/g;->X:Lo4/c;

    .line 75
    .line 76
    iput-object p1, p0, Lw9/g;->Y:Ljava/lang/String;

    .line 77
    .line 78
    iput v4, p0, Lw9/g;->Z:I

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Lg8/y;->e(LO5/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-ne v3, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object v0, p1

    .line 88
    move-object p1, v3

    .line 89
    move-object v3, v5

    .line 90
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lw9/e;

    .line 100
    .line 101
    new-instance v4, Lw9/d;

    .line 102
    .line 103
    xor-int/2addr p1, v2

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-static {v0}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    move v5, v2

    .line 116
    :goto_3
    xor-int/2addr v5, v2

    .line 117
    invoke-direct {v4, v2, p1, v5}, Lw9/d;-><init>(IZZ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v0, v4}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 121
    .line 122
    .line 123
    check-cast v3, Lp6/a0;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, LK5/y;->a:LK5/y;

    .line 129
    .line 130
    return-object p1
.end method
