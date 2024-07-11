.class public final Lg8/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7/h;

.field public final b:Lo7/a;

.field public final c:Ln7/a;

.field public final d:Lv7/c;

.field public final e:Lv7/d;

.field public final f:La8/g;


# direct methods
.method public constructor <init>(Lv7/h;Lo7/a;Ln7/a;Lv7/c;Lv7/d;La8/g;)V
    .locals 1

    .line 1
    const-string v0, "qrCertificateDao"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "verifierRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "validator"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deferralReasonDao"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "deferralTitleDao"

    .line 22
    .line 23
    invoke-static {v0, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "documentsApi"

    .line 27
    .line 28
    invoke-static {v0, p6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lg8/E;->a:Lv7/h;

    .line 35
    .line 36
    iput-object p2, p0, Lg8/E;->b:Lo7/a;

    .line 37
    .line 38
    iput-object p3, p0, Lg8/E;->c:Ln7/a;

    .line 39
    .line 40
    iput-object p4, p0, Lg8/E;->d:Lv7/c;

    .line 41
    .line 42
    iput-object p5, p0, Lg8/E;->e:Lv7/d;

    .line 43
    .line 44
    iput-object p6, p0, Lg8/E;->f:La8/g;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lg8/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/z;

    .line 7
    .line 8
    iget v1, v0, Lg8/z;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8/z;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/z;-><init>(Lg8/E;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/z;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/z;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lg8/z;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lg8/z;->X:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, v0, Lg8/z;->W:Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v0, Lg8/z;->V:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lg8/E;

    .line 70
    .line 71
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, Lg8/z;->V:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lg8/E;

    .line 78
    .line 79
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lg8/z;->V:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lg8/z;->a0:I

    .line 90
    .line 91
    iget-object p1, p0, Lg8/E;->f:La8/g;

    .line 92
    .line 93
    invoke-interface {p1, v0}, La8/g;->e(LO5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v5, p0

    .line 101
    :goto_1
    check-cast p1, LQ7/g0;

    .line 102
    .line 103
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object p1, v5, Lg8/E;->d:Lv7/c;

    .line 111
    .line 112
    iput-object v5, v0, Lg8/z;->V:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    iput-object v6, v0, Lg8/z;->W:Ljava/util/List;

    .line 118
    .line 119
    iput-object v6, v0, Lg8/z;->X:Ljava/util/List;

    .line 120
    .line 121
    iput v4, v0, Lg8/z;->a0:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, LF2/a;

    .line 127
    .line 128
    const/4 v6, 0x6

    .line 129
    invoke-direct {v4, v6, p1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lv7/c;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 133
    .line 134
    invoke-static {p1, v4, v0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v4, v2

    .line 142
    :goto_2
    iget-object p1, v5, Lg8/E;->d:Lv7/c;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-static {v2, v6}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LQ7/S;

    .line 172
    .line 173
    const-string v7, "<this>"

    .line 174
    .line 175
    invoke-static {v7, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, LG7/a;

    .line 179
    .line 180
    iget-object v8, v6, LQ7/S;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v6, LQ7/S;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v7, v8, v6}, LG7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iput-object v4, v0, Lg8/z;->V:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    iput-object v2, v0, Lg8/z;->W:Ljava/util/List;

    .line 195
    .line 196
    iput-object v2, v0, Lg8/z;->X:Ljava/util/List;

    .line 197
    .line 198
    iput v3, v0, Lg8/z;->a0:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lr5/e;

    .line 204
    .line 205
    const/4 v3, 0x4

    .line 206
    invoke-direct {v2, p1, v3, v5}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lv7/c;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 210
    .line 211
    invoke-static {p1, v2, v0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_8

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 219
    .line 220
    return-object p1
.end method

.method public final b(LO5/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lg8/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/A;

    .line 7
    .line 8
    iget v1, v0, Lg8/A;->a0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8/A;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/A;-><init>(Lg8/E;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/A;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/A;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lg8/A;->V:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lg8/A;->X:Ljava/util/List;

    .line 60
    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    iget-object v4, v0, Lg8/A;->W:Ljava/util/List;

    .line 64
    .line 65
    check-cast v4, Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v0, Lg8/A;->V:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lg8/E;

    .line 70
    .line 71
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iget-object v2, v0, Lg8/A;->V:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lg8/E;

    .line 78
    .line 79
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, Lg8/A;->V:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lg8/A;->a0:I

    .line 90
    .line 91
    iget-object p1, p0, Lg8/E;->f:La8/g;

    .line 92
    .line 93
    invoke-interface {p1, v0}, La8/g;->a(LO5/d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    move-object v5, p0

    .line 101
    :goto_1
    check-cast p1, LQ7/g0;

    .line 102
    .line 103
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    iget-object p1, v5, Lg8/E;->e:Lv7/d;

    .line 111
    .line 112
    iput-object v5, v0, Lg8/A;->V:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, Ljava/util/List;

    .line 116
    .line 117
    iput-object v6, v0, Lg8/A;->W:Ljava/util/List;

    .line 118
    .line 119
    iput-object v6, v0, Lg8/A;->X:Ljava/util/List;

    .line 120
    .line 121
    iput v4, v0, Lg8/A;->a0:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v4, LF2/a;

    .line 127
    .line 128
    const/4 v6, 0x7

    .line 129
    invoke-direct {v4, v6, p1}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lv7/d;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 133
    .line 134
    invoke-static {p1, v4, v0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v4, v2

    .line 142
    :goto_2
    iget-object p1, v5, Lg8/E;->e:Lv7/d;

    .line 143
    .line 144
    check-cast v2, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v5, Ljava/util/ArrayList;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-static {v2, v6}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LQ7/S;

    .line 172
    .line 173
    const-string v7, "<this>"

    .line 174
    .line 175
    invoke-static {v7, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v7, LG7/b;

    .line 179
    .line 180
    iget-object v8, v6, LQ7/S;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v6, LQ7/S;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v7, v8, v6}, LG7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iput-object v4, v0, Lg8/A;->V:Ljava/lang/Object;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    iput-object v2, v0, Lg8/A;->W:Ljava/util/List;

    .line 195
    .line 196
    iput-object v2, v0, Lg8/A;->X:Ljava/util/List;

    .line 197
    .line 198
    iput v3, v0, Lg8/A;->a0:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v2, Lr5/e;

    .line 204
    .line 205
    const/4 v3, 0x6

    .line 206
    invoke-direct {v2, p1, v3, v5}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p1, Lv7/d;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 210
    .line 211
    invoke-static {p1, v2, v0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-ne p1, v1, :cond_8

    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_8
    :goto_4
    sget-object p1, LK5/y;->a:LK5/y;

    .line 219
    .line 220
    return-object p1
.end method

.method public final c(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lg8/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8/B;

    .line 7
    .line 8
    iget v1, v0, Lg8/B;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8/B;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8/B;-><init>(Lg8/E;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8/B;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/B;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lg8/B;->X:I

    .line 52
    .line 53
    iget-object p2, p0, Lg8/E;->e:Lv7/d;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "SELECT * FROM deferralTitle WHERE id = ?"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lu2/o;->k(Ljava/lang/String;I)Lu2/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lu2/o;->u(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2, p1, v3}, Lu2/o;->L(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lr5/e;

    .line 79
    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-direct {v3, p2, v4, v2}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lv7/d;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 85
    .line 86
    invoke-static {p2, p1, v3, v0}, Lu2/d;->a(Lua/gov/reserveplus/core/database/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    check-cast p2, LG7/b;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p1, p2, LG7/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_3
    return-object p1
.end method

.method public final d(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lg8/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8/C;

    .line 7
    .line 8
    iget v1, v0, Lg8/C;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg8/C;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8/C;-><init>(Lg8/E;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8/C;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/C;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lg8/C;->X:I

    .line 52
    .line 53
    iget-object p2, p0, Lg8/E;->d:Lv7/c;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "SELECT * FROM deferralReason WHERE id = ?"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lu2/o;->k(Ljava/lang/String;I)Lu2/o;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lu2/o;->u(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v2, p1, v3}, Lu2/o;->L(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lr5/e;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v3, p2, v4, v2}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lv7/c;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 85
    .line 86
    invoke-static {p2, p1, v3, v0}, Lu2/d;->a(Lua/gov/reserveplus/core/database/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    check-cast p2, LG7/a;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget-object p1, p2, LG7/a;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 p1, 0x0

    .line 101
    :goto_3
    return-object p1
.end method

.method public final e(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    instance-of v4, v0, Lg8/D;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v0

    .line 12
    check-cast v4, Lg8/D;

    .line 13
    .line 14
    iget v5, v4, Lg8/D;->Z:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lg8/D;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lg8/D;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lg8/D;-><init>(Lg8/E;LO5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v4, Lg8/D;->X:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, LP5/a;->S:LP5/a;

    .line 34
    .line 35
    iget v6, v4, Lg8/D;->Z:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    if-ne v6, v2, :cond_1

    .line 41
    .line 42
    iget-object v5, v4, Lg8/D;->W:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Lg8/D;->V:Lg8/E;

    .line 45
    .line 46
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    move-object v0, v5

    .line 53
    move-object/from16 v5, v18

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v0}, LK5/a;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v4, Lg8/D;->V:Lg8/E;

    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    iput-object v0, v4, Lg8/D;->W:Ljava/lang/String;

    .line 72
    .line 73
    iput v2, v4, Lg8/D;->Z:I

    .line 74
    .line 75
    iget-object v6, v1, Lg8/E;->a:Lv7/h;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v8, "SELECT * FROM qrCertificate"

    .line 81
    .line 82
    invoke-static {v8, v7}, Lu2/o;->k(Ljava/lang/String;I)Lu2/o;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Landroid/os/CancellationSignal;

    .line 87
    .line 88
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lr5/e;

    .line 92
    .line 93
    const/16 v11, 0xc

    .line 94
    .line 95
    invoke-direct {v10, v6, v11, v8}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v6, v6, Lv7/h;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 99
    .line 100
    invoke-static {v6, v9, v10, v4}, Lu2/d;->a(Lua/gov/reserveplus/core/database/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-ne v4, v5, :cond_3

    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_3
    move-object v5, v1

    .line 108
    :goto_1
    check-cast v4, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v8, 0xa

    .line 113
    .line 114
    invoke-static {v4, v8}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, LG7/d;

    .line 136
    .line 137
    const-string v10, "<this>"

    .line 138
    .line 139
    invoke-static {v10, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v10, Lp7/b;

    .line 143
    .line 144
    iget-object v11, v9, LG7/d;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, v9, LG7/d;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v10, v11, v9}, Lp7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v4, v5, Lg8/E;->b:Lo7/a;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v4, v4, Lo7/a;->a:Lp7/a;

    .line 161
    .line 162
    iget-object v9, v4, Lp7/a;->a:Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lp7/b;

    .line 182
    .line 183
    const-string v10, "keyEntity"

    .line 184
    .line 185
    invoke-static {v10, v9}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v4, Lp7/a;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    iget-object v11, v9, Lp7/b;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-nez v12, :cond_6

    .line 197
    .line 198
    new-instance v12, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Ljava/util/List;

    .line 211
    .line 212
    if-eqz v10, :cond_5

    .line 213
    .line 214
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v4, v5, Lg8/E;->c:Ln7/a;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const-string v5, "UTC"

    .line 224
    .line 225
    const-string v6, "code"

    .line 226
    .line 227
    invoke-static {v6, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v6, v4, Ln7/a;->e:Lj2/t;

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v6, v6, Lj2/t;->S:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v6, Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v0, v6}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_8

    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v0, v6}, Lh6/f;->q(Ljava/lang/String;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_8
    iget-object v6, v4, Ln7/a;->g:LA/d;

    .line 254
    .line 255
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :try_start_0
    iget-object v6, v6, LA/d;->T:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v6, LU4/c;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, LU4/c;->X(Ljava/lang/String;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    goto :goto_4

    .line 267
    :catchall_0
    sget-object v6, Lh6/a;->a:Ljava/nio/charset/Charset;

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v6, "getBytes(...)"

    .line 274
    .line 275
    invoke-static {v6, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    iget-object v6, v4, Ln7/a;->h:LW3/v;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    array-length v6, v0

    .line 284
    const/4 v9, 0x0

    .line 285
    if-lt v6, v3, :cond_d

    .line 286
    .line 287
    aget-byte v6, v0, v7

    .line 288
    .line 289
    const/16 v10, 0x78

    .line 290
    .line 291
    if-ne v6, v10, :cond_d

    .line 292
    .line 293
    aget-byte v6, v0, v2

    .line 294
    .line 295
    if-eq v6, v2, :cond_9

    .line 296
    .line 297
    const/16 v10, 0x5e

    .line 298
    .line 299
    if-eq v6, v10, :cond_9

    .line 300
    .line 301
    const/16 v10, -0x64

    .line 302
    .line 303
    if-eq v6, v10, :cond_9

    .line 304
    .line 305
    const/16 v10, -0x26

    .line 306
    .line 307
    if-ne v6, v10, :cond_d

    .line 308
    .line 309
    :cond_9
    :try_start_1
    new-instance v6, Ljava/util/zip/InflaterInputStream;

    .line 310
    .line 311
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 312
    .line 313
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v10}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 320
    .line 321
    const/16 v11, 0x2000

    .line 322
    .line 323
    invoke-direct {v10, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-array v11, v11, [B

    .line 327
    .line 328
    invoke-virtual {v6, v11}, Ljava/io/InputStream;->read([B)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    :goto_5
    const-wide/16 v15, -0x1

    .line 335
    .line 336
    if-ltz v12, :cond_b

    .line 337
    .line 338
    invoke-virtual {v10, v11, v7, v12}, Ljava/io/OutputStream;->write([BII)V

    .line 339
    .line 340
    .line 341
    int-to-long v2, v12

    .line 342
    add-long/2addr v13, v2

    .line 343
    invoke-virtual {v6, v11}, Ljava/io/InputStream;->read([B)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    const-wide/32 v2, 0x500000

    .line 348
    .line 349
    .line 350
    cmp-long v2, v13, v2

    .line 351
    .line 352
    if-lez v2, :cond_a

    .line 353
    .line 354
    move-wide v13, v15

    .line 355
    goto :goto_6

    .line 356
    :cond_a
    const/4 v2, 0x1

    .line 357
    const/4 v3, 0x2

    .line 358
    goto :goto_5

    .line 359
    :cond_b
    :goto_6
    cmp-long v2, v13, v15

    .line 360
    .line 361
    if-nez v2, :cond_c

    .line 362
    .line 363
    move-object v0, v9

    .line 364
    goto :goto_7

    .line 365
    :cond_c
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :catchall_1
    :cond_d
    :goto_7
    const/16 v2, 0x13

    .line 370
    .line 371
    if-nez v0, :cond_e

    .line 372
    .line 373
    new-instance v0, Ln7/b;

    .line 374
    .line 375
    invoke-direct {v0, v2, v9, v7}, Ln7/b;-><init>(ILjava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1a

    .line 379
    .line 380
    :cond_e
    iget-object v3, v4, Ln7/a;->f:Lo4/c;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :try_start_2
    invoke-static {v0}, Ly5/c;->l([B)Ly5/c;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/4 v6, 0x2

    .line 390
    invoke-virtual {v3, v6}, Ly5/c;->U(I)Ly5/c;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Ly5/c;->w()[B

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v3, v7}, Ly5/c;->U(I)Ly5/c;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v10}, Ly5/c;->w()[B

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    const/4 v11, 0x1

    .line 407
    invoke-virtual {v3, v11}, Ly5/c;->U(I)Ly5/c;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v10}, LY5/i;->c(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v11, La/a;->T:La/a;

    .line 418
    .line 419
    iget-object v11, v11, La/a;->S:Ly5/c;

    .line 420
    .line 421
    array-length v12, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 422
    if-nez v12, :cond_f

    .line 423
    .line 424
    const/4 v12, 0x1

    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    move/from16 v17, v7

    .line 429
    .line 430
    const/4 v12, 0x1

    .line 431
    :goto_8
    xor-int/lit8 v13, v17, 0x1

    .line 432
    .line 433
    if-eqz v13, :cond_10

    .line 434
    .line 435
    :try_start_3
    invoke-static {v10}, Ly5/c;->l([B)Ly5/c;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    invoke-virtual {v10, v11}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-nez v10, :cond_11

    .line 444
    .line 445
    invoke-virtual {v3, v11}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 446
    .line 447
    .line 448
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 449
    goto :goto_9

    .line 450
    :catch_0
    :cond_10
    :try_start_4
    invoke-virtual {v3, v11}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    :cond_11
    :goto_9
    if-eqz v10, :cond_12

    .line 455
    .line 456
    invoke-virtual {v10}, Ly5/c;->w()[B

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    goto :goto_a

    .line 461
    :cond_12
    move-object v3, v9

    .line 462
    :goto_a
    new-instance v10, Li7/a;

    .line 463
    .line 464
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-direct {v10, v6, v3}, Li7/a;-><init>([B[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catchall_2
    move-object v10, v9

    .line 472
    :goto_b
    if-nez v10, :cond_13

    .line 473
    .line 474
    new-instance v0, Ln7/b;

    .line 475
    .line 476
    invoke-direct {v0, v2, v9, v7}, Ln7/b;-><init>(ILjava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_1a

    .line 480
    .line 481
    :cond_13
    iget-object v3, v10, Li7/a;->b:[B

    .line 482
    .line 483
    if-nez v3, :cond_14

    .line 484
    .line 485
    new-instance v0, Ln7/b;

    .line 486
    .line 487
    invoke-direct {v0, v2, v9, v7}, Ln7/b;-><init>(ILjava/lang/String;Z)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_1a

    .line 491
    .line 492
    :cond_14
    iget-object v2, v4, Ln7/a;->b:Lm7/a;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const-string v2, "cbor"

    .line 498
    .line 499
    iget-object v6, v10, Li7/a;->a:[B

    .line 500
    .line 501
    invoke-static {v2, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :try_start_5
    invoke-static {v6}, Ly5/c;->l([B)Ly5/c;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    sget-object v10, Lj7/b;->U:Lj7/b;

    .line 509
    .line 510
    iget-object v10, v10, LF/G;->T:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v10, Ly5/c;

    .line 513
    .line 514
    invoke-virtual {v2, v10}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    const/4 v10, 0x1

    .line 519
    invoke-static {v10}, Ly5/c;->o(I)Ly5/c;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v2, v11}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Ly5/c;->J()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    sget-object v10, Lk7/b;->a:LC6/s;

    .line 532
    .line 533
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v10, Lk7/b;->a:LC6/s;

    .line 537
    .line 538
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    sget-object v11, Lk7/e;->Companion:Lk7/d;

    .line 542
    .line 543
    invoke-virtual {v11}, Lk7/d;->serializer()Lx6/a;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    invoke-virtual {v10, v2, v11}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lk7/e;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 552
    .line 553
    :catch_1
    iget-object v2, v4, Ln7/a;->a:Lg7/a;

    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    :try_start_6
    invoke-static {v6}, Ly5/c;->l([B)Ly5/c;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    sget-object v10, Lj7/d;->U:Lj7/d;

    .line 563
    .line 564
    iget-object v10, v10, LF/G;->T:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, Ly5/c;

    .line 567
    .line 568
    invoke-virtual {v6, v10}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    if-eqz v10, :cond_15

    .line 573
    .line 574
    invoke-virtual {v10}, Ly5/c;->h()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :catchall_3
    move-object v2, v9

    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_15
    :goto_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    sget-object v11, Lj7/c;->U:Lj7/c;

    .line 586
    .line 587
    iget-object v11, v11, LF/G;->T:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v11, Ly5/c;

    .line 590
    .line 591
    invoke-virtual {v6, v11}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-static {v11}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 599
    .line 600
    .line 601
    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 602
    const-string v12, "Not a number type"

    .line 603
    .line 604
    if-eqz v11, :cond_17

    .line 605
    .line 606
    :try_start_7
    iget v13, v11, Ly5/b;->S:I

    .line 607
    .line 608
    invoke-static {v13}, Ly5/b;->c(I)Ly5/a;

    .line 609
    .line 610
    .line 611
    move-result-object v13

    .line 612
    iget-object v11, v11, Ly5/b;->T:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-virtual {v13, v11}, Ly5/a;->f(Ljava/lang/Object;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v13

    .line 618
    const/16 v11, 0x3e8

    .line 619
    .line 620
    int-to-long v7, v11

    .line 621
    mul-long/2addr v13, v7

    .line 622
    invoke-virtual {v10, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 623
    .line 624
    .line 625
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 626
    .line 627
    const-wide/16 v13, 0x2

    .line 628
    .line 629
    invoke-virtual {v11, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 630
    .line 631
    .line 632
    move-result-wide v13

    .line 633
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 634
    .line 635
    .line 636
    move-result-wide v15

    .line 637
    add-long/2addr v13, v15

    .line 638
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-virtual {v11, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v10, v11}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    sget-object v13, Lj7/a;->U:Lj7/a;

    .line 653
    .line 654
    iget-object v13, v13, LF/G;->T:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v13, Ly5/c;

    .line 657
    .line 658
    invoke-virtual {v6, v13}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    invoke-static {v13}, Ly5/b;->b(Ly5/c;)Ly5/b;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    if-eqz v13, :cond_16

    .line 670
    .line 671
    iget v12, v13, Ly5/b;->S:I

    .line 672
    .line 673
    invoke-static {v12}, Ly5/b;->c(I)Ly5/a;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    iget-object v13, v13, Ly5/b;->T:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v12, v13}, Ly5/a;->f(Ljava/lang/Object;)J

    .line 680
    .line 681
    .line 682
    move-result-wide v12

    .line 683
    mul-long/2addr v12, v7

    .line 684
    invoke-virtual {v11, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 685
    .line 686
    .line 687
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    sget-object v7, Lj7/b;->U:Lj7/b;

    .line 695
    .line 696
    iget-object v7, v7, LF/G;->T:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v7, Ly5/c;

    .line 699
    .line 700
    invoke-virtual {v6, v7}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    const/4 v7, 0x1

    .line 705
    invoke-static {v7}, Ly5/c;->o(I)Ly5/c;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v6, v8}, Ly5/c;->V(Ly5/c;)Ly5/c;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    iget-object v2, v2, Lg7/a;->a:Lg7/b;

    .line 714
    .line 715
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v6}, Ly5/c;->J()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    sget-object v7, Lk7/b;->a:LC6/s;

    .line 726
    .line 727
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    sget-object v7, Lk7/b;->a:LC6/s;

    .line 731
    .line 732
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v8, Lk7/e;->Companion:Lk7/d;

    .line 736
    .line 737
    invoke-virtual {v8}, Lk7/d;->serializer()Lx6/a;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v7, v2, v8}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Lk7/e;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 746
    .line 747
    :try_start_8
    invoke-virtual {v6}, Ly5/c;->J()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    const-string v7, "ToJSONString(...)"

    .line 752
    .line 753
    invoke-static {v7, v6}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 757
    .line 758
    .line 759
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    .line 764
    .line 765
    .line 766
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 774
    .line 775
    .line 776
    :catchall_4
    :goto_d
    move-object v13, v2

    .line 777
    goto :goto_e

    .line 778
    :cond_16
    :try_start_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 779
    .line 780
    invoke-direct {v2, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v2

    .line 784
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 785
    .line 786
    invoke-direct {v2, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 790
    :goto_e
    sget-object v2, LZ6/a;->a:LZ6/b;

    .line 791
    .line 792
    array-length v2, v3

    .line 793
    const/4 v6, 0x2

    .line 794
    add-int/lit8 v7, v2, 0x2

    .line 795
    .line 796
    const/4 v6, 0x3

    .line 797
    div-int/2addr v7, v6

    .line 798
    mul-int/lit8 v7, v7, 0x4

    .line 799
    .line 800
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 801
    .line 802
    invoke-direct {v8, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 803
    .line 804
    .line 805
    :try_start_a
    sget-object v7, LZ6/a;->a:LZ6/b;

    .line 806
    .line 807
    invoke-virtual {v7, v3, v2, v8}, LZ6/b;->b([BILjava/io/ByteArrayOutputStream;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-static {v2}, LY6/e;->a([B)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v15

    .line 818
    iget-object v2, v4, Ln7/a;->c:Lo7/a;

    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    iget-object v3, v2, Lo7/a;->a:Lp7/a;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    iget-object v3, v3, Lp7/a;->a:Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    check-cast v3, Ljava/util/List;

    .line 835
    .line 836
    if-nez v3, :cond_18

    .line 837
    .line 838
    sget-object v3, LL5/u;->S:LL5/u;

    .line 839
    .line 840
    :cond_18
    check-cast v3, Ljava/lang/Iterable;

    .line 841
    .line 842
    new-instance v7, Ljava/util/ArrayList;

    .line 843
    .line 844
    const/16 v8, 0xa

    .line 845
    .line 846
    invoke-static {v3, v8}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 847
    .line 848
    .line 849
    move-result v8

    .line 850
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_19

    .line 862
    .line 863
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    check-cast v8, Lp7/b;

    .line 868
    .line 869
    iget-object v8, v8, Lp7/b;->b:Ljava/lang/String;

    .line 870
    .line 871
    iget-object v10, v2, Lo7/a;->b:Lp7/c;

    .line 872
    .line 873
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    const-string v10, "token"

    .line 877
    .line 878
    invoke-static {v10, v8}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v10, LZ6/a;->a:LZ6/b;

    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v10

    .line 887
    div-int/lit8 v10, v10, 0x4

    .line 888
    .line 889
    mul-int/2addr v10, v6

    .line 890
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 891
    .line 892
    invoke-direct {v11, v10}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 893
    .line 894
    .line 895
    :try_start_b
    sget-object v10, LZ6/a;->a:LZ6/b;

    .line 896
    .line 897
    invoke-virtual {v10, v8, v11}, LZ6/b;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 898
    .line 899
    .line 900
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 905
    .line 906
    invoke-direct {v10, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 907
    .line 908
    .line 909
    const-string v8, "X.509"

    .line 910
    .line 911
    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    invoke-virtual {v8, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    const-string v10, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    .line 920
    .line 921
    invoke-static {v10, v8}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    check-cast v8, Ljava/security/cert/X509Certificate;

    .line 925
    .line 926
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_f

    .line 930
    :catch_2
    move-exception v0

    .line 931
    new-instance v2, LV6/o;

    .line 932
    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    const-string v4, "unable to decode base64 string: "

    .line 936
    .line 937
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v4

    .line 944
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    const/4 v8, 0x1

    .line 952
    invoke-direct {v2, v3, v8}, LV6/o;-><init>(Ljava/lang/String;I)V

    .line 953
    .line 954
    .line 955
    iput-object v0, v2, LV6/o;->T:Ljava/lang/Throwable;

    .line 956
    .line 957
    throw v2

    .line 958
    :cond_19
    const/4 v8, 0x1

    .line 959
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-eqz v2, :cond_1a

    .line 964
    .line 965
    new-instance v0, Ln7/b;

    .line 966
    .line 967
    invoke-direct {v0, v6, v15, v8}, Ln7/b;-><init>(ILjava/lang/String;Z)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_1a

    .line 971
    .line 972
    :cond_1a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    if-eqz v3, :cond_23

    .line 981
    .line 982
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Ljava/security/cert/Certificate;

    .line 987
    .line 988
    iget-object v7, v4, Ln7/a;->d:LJ4/f;

    .line 989
    .line 990
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    const-string v7, "certificate"

    .line 994
    .line 995
    invoke-static {v7, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    :try_start_c
    invoke-static {v0}, Ly5/c;->l([B)Ly5/c;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v8, v6}, Ly5/c;->U(I)Ly5/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v10

    .line 1010
    invoke-virtual {v10}, Ly5/c;->w()[B

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 1014
    const/4 v11, 0x0

    .line 1015
    :try_start_d
    invoke-virtual {v8, v11}, Ly5/c;->U(I)Ly5/c;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v12
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 1019
    :try_start_e
    invoke-virtual {v12}, Ly5/c;->w()[B

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 1023
    const/4 v12, 0x1

    .line 1024
    :try_start_f
    invoke-virtual {v8, v12}, Ly5/c;->U(I)Ly5/c;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v14
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1028
    const/4 v12, 0x2

    .line 1029
    :try_start_10
    invoke-virtual {v8, v12}, Ly5/c;->U(I)Ly5/c;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v8

    .line 1033
    invoke-virtual {v8}, Ly5/c;->w()[B

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-static {v11}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v8}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Ly5/c;->G()Ly5/c;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v12

    .line 1047
    const-string v6, "Signature1"

    .line 1048
    .line 1049
    invoke-virtual {v12, v6}, Ly5/c;->a(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v11}, Ly5/c;->a(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 1053
    .line 1054
    .line 1055
    const/4 v6, 0x0

    .line 1056
    :try_start_11
    new-array v9, v6, [B

    .line 1057
    .line 1058
    invoke-virtual {v12, v9}, Ly5/c;->a(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v8}, Ly5/c;->a(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v12}, Ly5/c;->m()[B

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    const-string v9, "EncodeToBytes(...)"

    .line 1069
    .line 1070
    invoke-static {v9, v8}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v14}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    array-length v9, v11
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 1077
    if-nez v9, :cond_1b

    .line 1078
    .line 1079
    const/4 v9, 0x1

    .line 1080
    const/16 v17, 0x1

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_1b
    move/from16 v17, v6

    .line 1084
    .line 1085
    const/4 v9, 0x1

    .line 1086
    :goto_11
    xor-int/lit8 v12, v17, 0x1

    .line 1087
    .line 1088
    if-eqz v12, :cond_1d

    .line 1089
    .line 1090
    :try_start_12
    invoke-static {v11}, Ly5/c;->l([B)Ly5/c;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-virtual {v11, v9}, Ly5/c;->U(I)Ly5/c;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v11

    .line 1098
    if-eqz v11, :cond_1c

    .line 1099
    .line 1100
    :goto_12
    invoke-virtual {v11}, Ly5/c;->f()I

    .line 1101
    .line 1102
    .line 1103
    move-result v11

    .line 1104
    goto :goto_13

    .line 1105
    :cond_1c
    invoke-virtual {v14, v9}, Ly5/c;->U(I)Ly5/c;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1109
    goto :goto_12

    .line 1110
    :catch_3
    :cond_1d
    :try_start_13
    invoke-virtual {v14, v9}, Ly5/c;->U(I)Ly5/c;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v11

    .line 1114
    invoke-virtual {v11}, Ly5/c;->f()I

    .line 1115
    .line 1116
    .line 1117
    move-result v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    .line 1118
    :goto_13
    const/16 v12, -0x25

    .line 1119
    .line 1120
    const-string v14, "getInstance(...)"

    .line 1121
    .line 1122
    if-eq v11, v12, :cond_1f

    .line 1123
    .line 1124
    const/4 v12, -0x7

    .line 1125
    if-eq v11, v12, :cond_1e

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_1e
    :try_start_14
    invoke-static {v10}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v10}, LY3/N3;->a([B)[B

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    const-string v11, "SHA256withECDSA"

    .line 1136
    .line 1137
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v11

    .line 1141
    invoke-static {v14, v11}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v11, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v11, v8}, Ljava/security/Signature;->update([B)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v11, v10}, Ljava/security/Signature;->verify([B)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v11

    .line 1157
    goto :goto_16

    .line 1158
    :cond_1f
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    invoke-interface {v7}, Ljava/security/Key;->getEncoded()[B

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    invoke-static {v7}, LX6/b;->r(Ljava/lang/Object;)LX6/b;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    iget-object v7, v7, LX6/b;->T:LV6/I;

    .line 1171
    .line 1172
    invoke-virtual {v7}, LV6/a;->z()[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-static {v7}, LW6/a;->r(Ljava/lang/Object;)LW6/a;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v7

    .line 1180
    new-instance v11, Ljava/security/spec/RSAPublicKeySpec;

    .line 1181
    .line 1182
    iget-object v12, v7, LW6/a;->S:Ljava/math/BigInteger;

    .line 1183
    .line 1184
    iget-object v7, v7, LW6/a;->T:Ljava/math/BigInteger;

    .line 1185
    .line 1186
    invoke-direct {v11, v12, v7}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v7, "RSA"

    .line 1190
    .line 1191
    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v7, v11}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v7

    .line 1199
    const-string v11, "SHA256withRSA/PSS"

    .line 1200
    .line 1201
    invoke-static {v11}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v11

    .line 1205
    invoke-static {v14, v11}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v10}, LY5/i;->c(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v11, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v11, v8}, Ljava/security/Signature;->update([B)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v11, v10}, Ljava/security/Signature;->verify([B)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v11
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 1224
    goto :goto_16

    .line 1225
    :catch_4
    :goto_14
    const/4 v9, 0x1

    .line 1226
    goto :goto_15

    .line 1227
    :catch_5
    const/4 v6, 0x0

    .line 1228
    goto :goto_14

    .line 1229
    :catch_6
    move v9, v12

    .line 1230
    const/4 v6, 0x0

    .line 1231
    goto :goto_15

    .line 1232
    :catch_7
    move v6, v11

    .line 1233
    goto :goto_14

    .line 1234
    :catch_8
    :goto_15
    move v11, v6

    .line 1235
    :goto_16
    if-eqz v11, :cond_22

    .line 1236
    .line 1237
    instance-of v0, v3, Ljava/security/cert/X509Certificate;

    .line 1238
    .line 1239
    if-eqz v0, :cond_20

    .line 1240
    .line 1241
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1246
    .line 1247
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v2

    .line 1255
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v4

    .line 1259
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    int-to-long v7, v4

    .line 1264
    add-long/2addr v2, v7

    .line 1265
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_17

    .line 1269
    :cond_20
    const/4 v0, 0x0

    .line 1270
    :goto_17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1275
    .line 1276
    .line 1277
    move-result-wide v3

    .line 1278
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    int-to-long v7, v5

    .line 1287
    add-long/2addr v3, v7

    .line 1288
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1289
    .line 1290
    .line 1291
    if-eqz v0, :cond_21

    .line 1292
    .line 1293
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    if-eqz v0, :cond_21

    .line 1298
    .line 1299
    move v2, v9

    .line 1300
    goto :goto_18

    .line 1301
    :cond_21
    move v2, v6

    .line 1302
    :goto_18
    move v12, v2

    .line 1303
    goto :goto_19

    .line 1304
    :cond_22
    const/4 v6, 0x3

    .line 1305
    const/4 v9, 0x0

    .line 1306
    goto/16 :goto_10

    .line 1307
    .line 1308
    :cond_23
    const/4 v6, 0x0

    .line 1309
    move v12, v6

    .line 1310
    :goto_19
    new-instance v0, Ln7/b;

    .line 1311
    .line 1312
    const/4 v11, 0x0

    .line 1313
    const/4 v14, 0x1

    .line 1314
    move-object v10, v0

    .line 1315
    invoke-direct/range {v10 .. v15}, Ln7/b;-><init>(ZZLk7/e;ZLjava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :goto_1a
    return-object v0

    .line 1319
    :catch_9
    move-exception v0

    .line 1320
    new-instance v2, LV6/o;

    .line 1321
    .line 1322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v4, "exception encoding base64 string: "

    .line 1325
    .line 1326
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    const/4 v4, 0x2

    .line 1341
    invoke-direct {v2, v3, v0, v4}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1342
    .line 1343
    .line 1344
    throw v2
.end method
