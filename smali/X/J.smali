.class public final LX/J;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LY5/q;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lo0/Q;

.field public final synthetic a0:LX/K;


# direct methods
.method public constructor <init>(Lo0/Q;LX/K;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/J;->Z:Lo0/Q;

    .line 2
    .line 3
    iput-object p2, p0, LX/J;->a0:LX/K;

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
    invoke-virtual {p0, p2, p1}, LX/J;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LX/J;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LX/J;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance v0, LX/J;

    .line 2
    .line 3
    iget-object v1, p0, LX/J;->Z:Lo0/Q;

    .line 4
    .line 5
    iget-object v2, p0, LX/J;->a0:LX/K;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LX/J;-><init>(Lo0/Q;LX/K;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LX/J;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LX/J;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/J;->W:LY5/q;

    .line 14
    .line 15
    iget-object v4, p0, LX/J;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lm6/z;

    .line 18
    .line 19
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, LX/J;->W:LY5/q;

    .line 33
    .line 34
    iget-object v4, p0, LX/J;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lm6/z;

    .line 37
    .line 38
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LX/J;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lm6/z;

    .line 49
    .line 50
    new-instance v1, LY5/q;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput v4, v1, LY5/q;->S:F

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v4, LT8/p;

    .line 60
    .line 61
    iget-object v6, p0, LX/J;->Z:Lo0/Q;

    .line 62
    .line 63
    iget-object v7, p0, LX/J;->a0:LX/K;

    .line 64
    .line 65
    const/4 v10, 0x2

    .line 66
    move-object v5, v4

    .line 67
    move-object v8, v1

    .line 68
    move-object v9, p1

    .line 69
    invoke-direct/range {v5 .. v10}, LT8/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LX/J;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, p0, LX/J;->W:LY5/q;

    .line 75
    .line 76
    iput v2, p0, LX/J;->X:I

    .line 77
    .line 78
    invoke-virtual {p0}, LQ5/c;->h()LO5/i;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, LW0/u0;->S:LW0/u0;

    .line 83
    .line 84
    invoke-interface {v5, v6}, LO5/i;->T(LO5/h;)LO5/g;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, LT0/K;->x(LO5/g;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LQ5/c;->h()LO5/i;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lo0/q;->E(LO5/i;)Lo0/N;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5, v4, p0}, Lo0/N;->B(LX5/c;LO5/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v0, :cond_4

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    :goto_1
    iget v4, v1, LY5/q;->S:F

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    cmpg-float v4, v4, v5

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    new-instance v4, LC8/c;

    .line 114
    .line 115
    const/16 v5, 0x11

    .line 116
    .line 117
    invoke-direct {v4, v5, p1}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lo0/q;->U(LX5/a;)Lj2/t;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, LX/I;

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-direct {v5, v3, v6}, LQ5/i;-><init>(ILO5/d;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, LX/J;->Y:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, p0, LX/J;->W:LY5/q;

    .line 133
    .line 134
    iput v3, p0, LX/J;->X:I

    .line 135
    .line 136
    invoke-static {v4, v5, p0}, Lp6/M;->i(Lp6/f;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-ne v4, v0, :cond_3

    .line 141
    .line 142
    return-object v0
.end method
