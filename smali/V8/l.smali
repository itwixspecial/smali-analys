.class public final LV8/l;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LV8/o;


# direct methods
.method public constructor <init>(LV8/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/l;->X:LV8/o;

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
    invoke-virtual {p0, p2, p1}, LV8/l;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/l;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV8/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LV8/l;

    .line 2
    .line 3
    iget-object v0, p0, LV8/l;->X:LV8/o;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LV8/l;-><init>(LV8/o;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LV8/l;->W:I

    .line 4
    .line 5
    iget-object v2, p0, LV8/l;->X:LV8/o;

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
    iget-object p1, v2, LV8/o;->j:Lv7/j;

    .line 28
    .line 29
    iput v3, p0, LV8/l;->W:I

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lv7/j;->b(LO5/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, LJ7/a;

    .line 42
    .line 43
    iget-object v0, v2, LV8/o;->k:Lm8/a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lm8/a;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, LW7/a;->S:LW7/a;

    .line 52
    .line 53
    iget-object p1, p1, LJ7/a;->g:LW7/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    :goto_1
    new-instance p1, LQ8/q;

    .line 60
    .line 61
    new-instance v0, LL8/b;

    .line 62
    .line 63
    new-instance v1, LI8/a;

    .line 64
    .line 65
    const v4, 0x7f1000a1

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4}, LI8/a;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v0, v1, v4}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LL8/a;

    .line 76
    .line 77
    new-instance v12, LG8/b;

    .line 78
    .line 79
    new-instance v6, LI8/a;

    .line 80
    .line 81
    const v5, 0x7f1000a0

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v5}, LI8/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v9, LG8/a;->T:LG8/a;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/16 v11, 0x16

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v5, v12

    .line 95
    invoke-direct/range {v5 .. v11}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x5

    .line 99
    invoke-direct {v1, v4, v12, v5}, LL8/a;-><init>(LG8/b;LG8/b;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0, v1}, LQ8/q;-><init>(LL8/b;LL8/a;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LI8/a;

    .line 106
    .line 107
    const v1, 0x7f100041

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1}, LI8/a;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LI8/a;

    .line 114
    .line 115
    const v4, 0x7f10004d

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4}, LI8/a;-><init>(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LV8/i;

    .line 122
    .line 123
    invoke-direct {v4, p1, v3, v0, v1}, LV8/i;-><init>(LQ8/q;ZLI8/c;LI8/c;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, LV8/o;->o:Lp6/a0;

    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LK5/y;->a:LK5/y;

    .line 132
    .line 133
    return-object p1
.end method
