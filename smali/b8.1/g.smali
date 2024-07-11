.class public final Lb8/g;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Ljava/lang/String;

.field public X:I

.field public final synthetic Y:Lb8/h;

.field public final synthetic Z:LK6/f;


# direct methods
.method public constructor <init>(Lb8/h;LK6/f;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/g;->Y:Lb8/h;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/g;->Z:LK6/f;

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
    invoke-virtual {p0, p2, p1}, Lb8/g;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb8/g;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb8/g;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lb8/g;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/g;->Y:Lb8/h;

    .line 4
    .line 5
    iget-object v1, p0, Lb8/g;->Z:LK6/f;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lb8/g;-><init>(Lb8/h;LK6/f;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lb8/g;->X:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const-string v3, "Bearer "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, Lb8/g;->Y:Lb8/h;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v7, :cond_2

    .line 18
    .line 19
    if-eq v1, v6, :cond_1

    .line 20
    .line 21
    if-ne v1, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lb8/g;->W:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lb7/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lb8/f;

    .line 56
    .line 57
    invoke-direct {p1, v8, v4}, Lb8/f;-><init>(Lb8/h;LO5/d;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LO5/j;->S:LO5/j;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lm6/A;->u(LO5/i;LX5/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, v8, Lb8/h;->b:La8/j;

    .line 69
    .line 70
    new-instance v9, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v7, p0, Lb8/g;->X:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, La8/j;->a(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

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
    :goto_0
    check-cast p1, LQ7/g0;

    .line 92
    .line 93
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LF7/c;

    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    iget-object v1, p1, LF7/c;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget-object p1, v8, Lb8/h;->a:Lg8/I;

    .line 105
    .line 106
    iput-object v1, p0, Lb8/g;->W:Ljava/lang/String;

    .line 107
    .line 108
    iput v6, p0, Lb8/g;->X:I

    .line 109
    .line 110
    iget-object p1, p1, Lg8/I;->a:Lv7/o;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v6, Lv7/k;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-direct {v6, p1, v1, v7}, Lv7/k;-><init>(Lv7/o;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 122
    .line 123
    invoke-static {p1, v6, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object p1, v2

    .line 131
    :goto_1
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    :goto_2
    iget-object p1, p0, Lb8/g;->Z:LK6/f;

    .line 135
    .line 136
    iget-object p1, p1, LK6/f;->e:LF6/y;

    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LF6/y;->a()LE/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v3, "Authorization"

    .line 158
    .line 159
    invoke-virtual {p1, v3, v1}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, LE/c;->l()LF6/y;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_1
    .catch Lb7/n; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    return-object p1

    .line 167
    :cond_8
    :goto_3
    return-object v4

    .line 168
    :goto_4
    const/16 v1, 0x190

    .line 169
    .line 170
    iget p1, p1, Lb7/n;->S:I

    .line 171
    .line 172
    if-lt p1, v1, :cond_a

    .line 173
    .line 174
    iput-object v4, p0, Lb8/g;->W:Ljava/lang/String;

    .line 175
    .line 176
    iput v5, p0, Lb8/g;->X:I

    .line 177
    .line 178
    iget-object p1, v8, Lb8/h;->c:Lr7/a;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lr7/a;->a(LO5/d;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_9

    .line 185
    .line 186
    move-object v2, p1

    .line 187
    :cond_9
    if-ne v2, v0, :cond_a

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_a
    :goto_5
    return-object v4
.end method
