.class public final Lq9/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lp6/a0;

.field public X:LJ4/f;

.field public Y:LK8/b;

.field public Z:I

.field public final synthetic a0:Lq9/m;

.field public final synthetic b0:Lq9/c;


# direct methods
.method public constructor <init>(Lq9/m;Lq9/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9/k;->a0:Lq9/m;

    .line 2
    .line 3
    iput-object p2, p0, Lq9/k;->b0:Lq9/c;

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
    invoke-virtual {p0, p2, p1}, Lq9/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lq9/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lq9/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lq9/k;

    .line 2
    .line 3
    iget-object v0, p0, Lq9/k;->a0:Lq9/m;

    .line 4
    .line 5
    iget-object v1, p0, Lq9/k;->b0:Lq9/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lq9/k;-><init>(Lq9/m;Lq9/c;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lq9/k;->Z:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    iget-object v3, p0, Lq9/k;->a0:Lq9/m;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lq9/k;->Y:LK8/b;

    .line 15
    .line 16
    iget-object v1, p0, Lq9/k;->X:LJ4/f;

    .line 17
    .line 18
    iget-object v5, p0, Lq9/k;->W:Lp6/a0;

    .line 19
    .line 20
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
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
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lq9/k;->b0:Lq9/c;

    .line 36
    .line 37
    iget-object v1, p1, Lq9/c;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v3, Lq9/m;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lq9/c;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v3, Lq9/m;->q:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lq9/c;->a:LK8/b;

    .line 46
    .line 47
    iput-object p1, v3, Lq9/m;->o:LK8/b;

    .line 48
    .line 49
    sget-object v1, Lq9/f;->e:LJ4/f;

    .line 50
    .line 51
    iget-object v5, v3, Lq9/m;->l:Lp6/a0;

    .line 52
    .line 53
    iput-object v5, p0, Lq9/k;->W:Lp6/a0;

    .line 54
    .line 55
    iput-object v1, p0, Lq9/k;->X:LJ4/f;

    .line 56
    .line 57
    iput-object p1, p0, Lq9/k;->Y:LK8/b;

    .line 58
    .line 59
    iput v4, p0, Lq9/k;->Z:I

    .line 60
    .line 61
    invoke-static {v3, v2, p0}, Lq9/m;->r(Lq9/m;Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-ne v6, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object p1, v6

    .line 70
    :goto_0
    check-cast p1, Lj6/b;

    .line 71
    .line 72
    iget-object v3, v3, Lq9/m;->k:Lm8/d;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "mode"

    .line 78
    .line 79
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "items"

    .line 83
    .line 84
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "stringProvider"

    .line 88
    .line 89
    invoke-static {v1, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    if-eq v1, v4, :cond_5

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    if-eq v1, v4, :cond_4

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    if-ne v1, v4, :cond_3

    .line 105
    .line 106
    const v1, 0x7f100137

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance p1, LB2/c;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_4
    const v1, 0x7f100059

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const v1, 0x7f10005b

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    const v1, 0x7f10005a

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance v4, Lq9/f;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lm8/d;->a(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v4, v0, v2, v1, p1}, Lq9/f;-><init>(LK8/b;Ljava/lang/String;LI8/c;Lj6/b;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LK5/y;->a:LK5/y;

    .line 144
    .line 145
    return-object p1
.end method
