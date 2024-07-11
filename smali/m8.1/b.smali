.class public final Lm8/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lm8/c;


# direct methods
.method public constructor <init>(Lm8/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm8/b;->X:Lm8/c;

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
    invoke-virtual {p0, p2, p1}, Lm8/b;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm8/b;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm8/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lm8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lm8/b;->X:Lm8/c;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lm8/b;-><init>(Lm8/c;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lm8/b;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, p0, Lm8/b;->X:Lm8/c;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    if-eq v1, v8, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_3

    .line 19
    .line 20
    if-eq v1, v5, :cond_2

    .line 21
    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object p1, v7, Lm8/c;->a:Lv7/g;

    .line 59
    .line 60
    iput v8, p0, Lm8/b;->W:I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, LF2/a;

    .line 66
    .line 67
    const/16 v9, 0x9

    .line 68
    .line 69
    invoke-direct {v1, v9, p1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lv7/g;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 73
    .line 74
    invoke-static {p1, v1, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_6
    :goto_0
    iget-object p1, v7, Lm8/c;->b:Lv7/j;

    .line 82
    .line 83
    iput v6, p0, Lm8/b;->W:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, LF2/a;

    .line 89
    .line 90
    const/16 v6, 0xb

    .line 91
    .line 92
    invoke-direct {v1, v6, p1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 96
    .line 97
    invoke-static {p1, v1, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v0, :cond_7

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    :goto_1
    iget-object p1, v7, Lm8/c;->c:Lv7/f;

    .line 105
    .line 106
    iput v5, p0, Lm8/b;->W:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, LF2/a;

    .line 112
    .line 113
    const/16 v5, 0x8

    .line 114
    .line 115
    invoke-direct {v1, v5, p1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lv7/f;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 119
    .line 120
    invoke-static {p1, v1, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_8
    :goto_2
    iget-object p1, v7, Lm8/c;->d:Lv7/o;

    .line 128
    .line 129
    iput v4, p0, Lm8/b;->W:I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v1, LF2/a;

    .line 135
    .line 136
    const/16 v4, 0xc

    .line 137
    .line 138
    invoke-direct {v1, v4, p1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 142
    .line 143
    invoke-static {p1, v1, p0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_9
    :goto_3
    iget-object p1, v7, Lm8/c;->f:Lg8/i;

    .line 151
    .line 152
    iput v3, p0, Lm8/b;->W:I

    .line 153
    .line 154
    invoke-virtual {p1}, Lg8/i;->a()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, LV5/g;

    .line 159
    .line 160
    invoke-direct {v1, p1}, LV5/g;-><init>(Ljava/io/File;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, LV5/e;

    .line 164
    .line 165
    invoke-direct {p1, v1}, LV5/e;-><init>(LV5/g;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    move v1, v8

    .line 169
    :goto_5
    invoke-virtual {p1}, LV5/e;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, LV5/e;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 188
    .line 189
    .line 190
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    if-nez v3, :cond_b

    .line 192
    .line 193
    :cond_a
    if-eqz v1, :cond_b

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    if-ne v2, v0, :cond_d

    .line 199
    .line 200
    return-object v0

    .line 201
    :catch_0
    :cond_d
    :goto_6
    return-object v2
.end method
