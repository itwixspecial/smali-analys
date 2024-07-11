.class public final Lb8/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lb8/c;

.field public final synthetic Y:LK6/f;


# direct methods
.method public constructor <init>(Lb8/c;LK6/f;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/b;->X:Lb8/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/b;->Y:LK6/f;

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
    invoke-virtual {p0, p2, p1}, Lb8/b;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb8/b;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb8/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lb8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/b;->X:Lb8/c;

    .line 4
    .line 5
    iget-object v1, p0, Lb8/b;->Y:LK6/f;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lb8/b;-><init>(Lb8/c;LK6/f;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lb8/b;->W:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Bearer "

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lb8/b;->X:Lb8/c;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb7/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lb8/a;

    .line 44
    .line 45
    invoke-direct {p1, v6, v2}, Lb8/a;-><init>(Lb8/c;LO5/d;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LO5/j;->S:LO5/j;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lm6/A;->u(LO5/i;LX5/e;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v6, Lb8/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Le8/e;

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput v5, p0, Lb8/b;->W:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Le8/e;->a(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_0
    check-cast p1, LQ7/g0;

    .line 82
    .line 83
    iget-object v1, p0, Lb8/b;->Y:LK6/f;

    .line 84
    .line 85
    iget-object v1, v1, LK6/f;->e:LF6/y;

    .line 86
    .line 87
    invoke-virtual {v1}, LF6/y;->a()LE/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, LF7/c;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p1, LF7/c;->a:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object p1, v2

    .line 101
    :goto_1
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, "Authorization"

    .line 112
    .line 113
    invoke-virtual {v1, v3, p1}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LE/c;->l()LF6/y;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catch Lb7/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 120
    return-object p1

    .line 121
    :goto_2
    const/16 v1, 0x190

    .line 122
    .line 123
    iget p1, p1, Lb7/n;->S:I

    .line 124
    .line 125
    if-lt p1, v1, :cond_6

    .line 126
    .line 127
    iput v4, p0, Lb8/b;->W:I

    .line 128
    .line 129
    iget-object p1, v6, Lb8/c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lr7/a;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lr7/a;->a(LO5/d;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 141
    .line 142
    :goto_3
    if-ne p1, v0, :cond_6

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_6
    :goto_4
    return-object v2
.end method
