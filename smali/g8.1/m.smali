.class public final Lg8/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/h;

.field public final b:Lp6/a0;


# direct methods
.method public constructor <init>(La8/h;)V
    .locals 1

    .line 1
    const-string v0, "apiNotifications"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg8/m;->a:La8/h;

    .line 10
    .line 11
    sget-object p1, LL5/u;->S:LL5/u;

    .line 12
    .line 13
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg8/m;->b:Lp6/a0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg8/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/j;

    .line 7
    .line 8
    iget v1, v0, Lg8/j;->X:I

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
    iput v1, v0, Lg8/j;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/j;-><init>(Lg8/m;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/j;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/j;->X:I

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
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lg8/j;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Lg8/m;->a:La8/h;

    .line 54
    .line 55
    invoke-interface {p1, v0}, La8/h;->b(LO5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, LQ7/g0;

    .line 63
    .line 64
    iget-object p1, p1, LQ7/g0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LU7/l;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget p1, p1, LU7/l;->b:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move p1, v0

    .line 83
    :goto_2
    if-lez p1, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v3, v0

    .line 87
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final b(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lg8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8/k;

    .line 7
    .line 8
    iget v1, v0, Lg8/k;->X:I

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
    iput v1, v0, Lg8/k;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8/k;-><init>(Lg8/m;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8/k;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/k;->X:I

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
    goto :goto_1

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
    iput v3, v0, Lg8/k;->X:I

    .line 52
    .line 53
    iget-object p2, p0, Lg8/m;->a:La8/h;

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, La8/h;->c(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p2, LQ7/g0;

    .line 63
    .line 64
    iget-object p1, p2, LQ7/g0;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LU7/f;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    if-eqz p1, :cond_9

    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    iget-object v1, p1, LU7/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_4
    iget-object p1, p1, LU7/f;->b:Ljava/util/List;

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LU7/e;

    .line 104
    .line 105
    iget-object v0, v0, LU7/e;->b:LU7/d;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v0, LU7/d;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-object v0, p2

    .line 113
    :goto_3
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v5, 0x0

    .line 120
    const/16 v7, 0x3e

    .line 121
    .line 122
    const-string v3, "\n"

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, LL5/l;->x(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX5/c;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_8
    new-instance p2, LM7/a;

    .line 131
    .line 132
    invoke-direct {p2, v1, v0}, LM7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-object p2
.end method

.method public final c(Ljava/lang/String;ZLO5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lg8/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8/l;

    .line 7
    .line 8
    iget v1, v0, Lg8/l;->Z:I

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
    iput v1, v0, Lg8/l;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg8/l;-><init>(Lg8/m;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg8/l;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/l;->Z:I

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
    iget-boolean p2, v0, Lg8/l;->W:Z

    .line 37
    .line 38
    iget-object p1, v0, Lg8/l;->V:Lg8/m;

    .line 39
    .line 40
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lg8/l;->V:Lg8/m;

    .line 56
    .line 57
    iput-boolean p2, v0, Lg8/l;->W:Z

    .line 58
    .line 59
    iput v3, v0, Lg8/l;->Z:I

    .line 60
    .line 61
    iget-object p3, p0, Lg8/m;->a:La8/h;

    .line 62
    .line 63
    const-string v2, "defender"

    .line 64
    .line 65
    invoke-interface {p3, p1, v2, v0}, La8/h;->a(Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    if-ne p3, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    check-cast p3, LQ7/d0;

    .line 74
    .line 75
    iget-object v0, p3, LQ7/d0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-static {v0, v2}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LU7/j;

    .line 109
    .line 110
    iget-object v3, v2, LU7/j;->e:Ljava/lang/String;

    .line 111
    .line 112
    const-string v4, "<this>"

    .line 113
    .line 114
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "UTC"

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string v6, "dd.MM.yyyy \'\u043e\' HH:mm"

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-nez v3, :cond_4

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    :goto_3
    move-object v9, v3

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    invoke-virtual {v5, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "format(...)"

    .line 170
    .line 171
    invoke-static {v4, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    new-instance v3, LM7/b;

    .line 176
    .line 177
    iget-object v6, v2, LU7/j;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, v2, LU7/j;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v2, LU7/j;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-boolean v10, v2, LU7/j;->d:Z

    .line 184
    .line 185
    move-object v5, v3

    .line 186
    invoke-direct/range {v5 .. v10}, LM7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    sget-object v1, LL5/u;->S:LL5/u;

    .line 194
    .line 195
    :cond_6
    if-eqz p2, :cond_7

    .line 196
    .line 197
    iget-object p1, p1, Lg8/m;->b:Lp6/a0;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    iget-object p1, p1, Lg8/m;->b:Lp6/a0;

    .line 204
    .line 205
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Ljava/util/Collection;

    .line 210
    .line 211
    move-object v0, v1

    .line 212
    check-cast v0, Ljava/lang/Iterable;

    .line 213
    .line 214
    invoke-static {p2, v0}, LL5/l;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_5
    new-instance p1, LM7/c;

    .line 222
    .line 223
    iget-object p2, p3, LQ7/d0;->d:LQ7/c0;

    .line 224
    .line 225
    if-eqz p2, :cond_8

    .line 226
    .line 227
    iget-object p2, p2, LQ7/c0;->b:Ljava/lang/Boolean;

    .line 228
    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    goto :goto_6

    .line 236
    :cond_8
    const/4 p2, 0x0

    .line 237
    :goto_6
    invoke-direct {p1, v1, p2}, LM7/c;-><init>(Ljava/util/List;Z)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method
