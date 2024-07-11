.class public final Lg8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/a;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(La8/a;)V
    .locals 1

    .line 1
    const-string v0, "apiAddress"

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
    iput-object p1, p0, Lg8/g;->a:La8/a;

    .line 10
    .line 11
    sget-object p1, LL5/u;->S:LL5/u;

    .line 12
    .line 13
    iput-object p1, p0, Lg8/g;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p1, p0, Lg8/g;->c:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lg8/g;->d:Ljava/util/List;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg8/g;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg8/g;->f:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p3, Lg8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8/a;

    .line 7
    .line 8
    iget v1, v0, Lg8/a;->b0:I

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
    iput v1, v0, Lg8/a;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg8/a;-><init>(Lg8/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg8/a;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/a;->b0:I

    .line 30
    .line 31
    sget-object v3, LL5/u;->S:LL5/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lg8/a;->Y:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object p2, v0, Lg8/a;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lg8/a;->W:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lg8/a;->V:Lg8/g;

    .line 45
    .line 46
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p3

    .line 50
    move-object p3, p1

    .line 51
    move-object p1, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lg8/g;->e:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/util/Collection;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_1
    iput-object p0, v0, Lg8/a;->V:Lg8/g;

    .line 86
    .line 87
    iput-object p1, v0, Lg8/a;->W:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p2, v0, Lg8/a;->X:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p3, v0, Lg8/a;->Y:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    iput v4, v0, Lg8/a;->b0:I

    .line 94
    .line 95
    iget-object v2, p0, Lg8/g;->a:La8/a;

    .line 96
    .line 97
    invoke-interface {v2, p1, v0}, La8/a;->e(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v1, p0

    .line 105
    :goto_2
    check-cast v0, LQ7/g0;

    .line 106
    .line 107
    iget-object v0, v0, LQ7/g0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v5, 0xa

    .line 118
    .line 119
    invoke-static {v0, v5}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LR7/h;

    .line 141
    .line 142
    const-string v6, "<this>"

    .line 143
    .line 144
    invoke-static {v6, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LC7/b;

    .line 148
    .line 149
    iget-object v7, v5, LR7/h;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v5, v5, LR7/h;->b:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {v6, v7, v5}, LC7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v2, v3

    .line 161
    :cond_7
    invoke-interface {p3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p3, v1, Lg8/g;->e:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/util/List;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    move-object v0, p3

    .line 196
    check-cast v0, LC7/b;

    .line 197
    .line 198
    iget-object v0, v0, LC7/b;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0, p2, v4}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    check-cast v3, Ljava/io/Serializable;

    .line 211
    .line 212
    return-object v3
.end method

.method public final b(Ljava/lang/String;LO5/d;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lg8/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg8/b;

    .line 11
    .line 12
    iget v3, v2, Lg8/b;->a0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg8/b;->a0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg8/b;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg8/b;-><init>(Lg8/g;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg8/b;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, Lg8/b;->a0:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lg8/b;->X:Lg8/g;

    .line 41
    .line 42
    iget-object v4, v2, Lg8/b;->W:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, Lg8/b;->V:Lg8/g;

    .line 45
    .line 46
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object v1, v4

    .line 53
    move-object v4, v3

    .line 54
    move-object/from16 v3, v17

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lg8/g;->b:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_c

    .line 75
    .line 76
    iput-object v0, v2, Lg8/b;->V:Lg8/g;

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    iput-object v1, v2, Lg8/b;->W:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, v2, Lg8/b;->X:Lg8/g;

    .line 83
    .line 84
    iput v5, v2, Lg8/b;->a0:I

    .line 85
    .line 86
    iget-object v4, v0, Lg8/g;->a:La8/a;

    .line 87
    .line 88
    invoke-interface {v4, v2}, La8/a;->c(LO5/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    move-object v3, v0

    .line 96
    move-object v4, v3

    .line 97
    :goto_1
    check-cast v2, LQ7/g0;

    .line 98
    .line 99
    iget-object v2, v2, LQ7/g0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    if-eqz v2, :cond_a

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v7, 0xa

    .line 110
    .line 111
    invoke-static {v2, v7}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_b

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, LR7/d;

    .line 133
    .line 134
    const-string v8, "<this>"

    .line 135
    .line 136
    invoke-static {v8, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    iget-object v9, v7, LR7/d;->a:Ljava/lang/String;

    .line 142
    .line 143
    if-nez v9, :cond_4

    .line 144
    .line 145
    move-object v11, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    move-object v11, v9

    .line 148
    :goto_3
    iget-object v9, v7, LR7/d;->b:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v9, :cond_5

    .line 151
    .line 152
    move-object v12, v8

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v12, v9

    .line 155
    :goto_4
    iget-object v9, v7, LR7/d;->c:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v9, :cond_6

    .line 158
    .line 159
    move-object v13, v8

    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object v13, v9

    .line 162
    :goto_5
    iget-object v9, v7, LR7/d;->f:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v9, :cond_7

    .line 165
    .line 166
    move-object v15, v8

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move-object v15, v9

    .line 169
    :goto_6
    iget-object v9, v7, LR7/d;->d:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    move-object v14, v8

    .line 174
    goto :goto_7

    .line 175
    :cond_8
    move-object v14, v9

    .line 176
    :goto_7
    iget-object v7, v7, LR7/d;->g:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    :goto_8
    move/from16 v16, v7

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_9
    const/4 v7, 0x0

    .line 188
    goto :goto_8

    .line 189
    :goto_9
    new-instance v7, LC7/c;

    .line 190
    .line 191
    move-object v10, v7

    .line 192
    invoke-direct/range {v10 .. v16}, LC7/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    sget-object v6, LL5/u;->S:LL5/u;

    .line 200
    .line 201
    :cond_b
    iput-object v6, v4, Lg8/g;->b:Ljava/util/List;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_c
    move-object/from16 v1, p1

    .line 205
    .line 206
    move-object v3, v0

    .line 207
    :goto_a
    iget-object v2, v3, Lg8/g;->b:Ljava/util/List;

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Iterable;

    .line 210
    .line 211
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_d
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object v6, v4

    .line 231
    check-cast v6, LC7/c;

    .line 232
    .line 233
    iget-object v6, v6, LC7/c;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v6, v1, v5}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_e
    return-object v3
.end method

.method public final c(LO5/d;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p1, Lg8/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/c;

    .line 7
    .line 8
    iget v1, v0, Lg8/c;->X:I

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
    iput v1, v0, Lg8/c;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/c;-><init>(Lg8/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/c;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/c;->X:I

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
    iput v3, v0, Lg8/c;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Lg8/g;->a:La8/a;

    .line 54
    .line 55
    invoke-interface {p1, v0}, La8/a;->d(LO5/d;)Ljava/lang/Object;

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
    if-eqz p1, :cond_a

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-static {p1, v1}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_b

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LR7/f;

    .line 98
    .line 99
    const-string v2, "<this>"

    .line 100
    .line 101
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, LC7/d;

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    iget-object v4, v1, LR7/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    move-object v4, v3

    .line 113
    :cond_4
    iget-object v5, v1, LR7/f;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    move-object v5, v3

    .line 118
    :cond_5
    iget-object v6, v1, LR7/f;->c:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v6, :cond_6

    .line 121
    .line 122
    move-object v6, v3

    .line 123
    :cond_6
    iget-object v7, v1, LR7/f;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v7, :cond_7

    .line 126
    .line 127
    move-object v7, v3

    .line 128
    :cond_7
    iget-object v8, v1, LR7/f;->e:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    move-object v8, v3

    .line 133
    :cond_8
    iget-object v1, v1, LR7/f;->f:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_3
    move v9, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    const/4 v1, 0x0

    .line 144
    goto :goto_3

    .line 145
    :goto_4
    move-object v3, v2

    .line 146
    invoke-direct/range {v3 .. v9}, LC7/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    sget-object v0, LL5/u;->S:LL5/u;

    .line 154
    .line 155
    :cond_b
    check-cast v0, Ljava/io/Serializable;

    .line 156
    .line 157
    return-object v0
.end method

.method public final d(Ljava/lang/String;LO5/d;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p2, Lg8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8/d;

    .line 7
    .line 8
    iget v1, v0, Lg8/d;->a0:I

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
    iput v1, v0, Lg8/d;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8/d;-><init>(Lg8/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8/d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/d;->a0:I

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
    iget-object p1, v0, Lg8/d;->X:Lg8/g;

    .line 37
    .line 38
    iget-object v1, v0, Lg8/d;->W:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lg8/d;->V:Lg8/g;

    .line 41
    .line 42
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lg8/g;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    iput-object p0, v0, Lg8/d;->V:Lg8/g;

    .line 66
    .line 67
    iput-object p1, v0, Lg8/d;->W:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, v0, Lg8/d;->X:Lg8/g;

    .line 70
    .line 71
    iput v3, v0, Lg8/d;->a0:I

    .line 72
    .line 73
    iget-object p2, p0, Lg8/g;->a:La8/a;

    .line 74
    .line 75
    invoke-interface {p2, v0}, La8/a;->f(LO5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    :goto_1
    check-cast p2, LQ7/g0;

    .line 86
    .line 87
    iget-object p2, p2, LQ7/g0;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v4, 0xa

    .line 98
    .line 99
    invoke-static {p2, v4}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LR7/j;

    .line 121
    .line 122
    const-string v5, "<this>"

    .line 123
    .line 124
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v5, LC7/e;

    .line 128
    .line 129
    iget-object v6, v4, LR7/j;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v4, v4, LR7/j;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {v5, v6, v4}, LC7/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v2, LL5/u;->S:LL5/u;

    .line 141
    .line 142
    :cond_5
    iput-object v2, p1, Lg8/g;->c:Ljava/util/List;

    .line 143
    .line 144
    move-object p1, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v0, p0

    .line 147
    :goto_3
    iget-object p2, v0, Lg8/g;->c:Ljava/util/List;

    .line 148
    .line 149
    check-cast p2, Ljava/lang/Iterable;

    .line 150
    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v2, v1

    .line 171
    check-cast v2, LC7/e;

    .line 172
    .line 173
    iget-object v2, v2, LC7/e;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2, p1, v3}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p3, Lg8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8/e;

    .line 7
    .line 8
    iget v1, v0, Lg8/e;->b0:I

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
    iput v1, v0, Lg8/e;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg8/e;-><init>(Lg8/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg8/e;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/e;->b0:I

    .line 30
    .line 31
    sget-object v3, LL5/u;->S:LL5/u;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lg8/e;->Y:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget-object p2, v0, Lg8/e;->X:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v0, Lg8/e;->W:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v0, Lg8/e;->V:Lg8/g;

    .line 45
    .line 46
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lg8/g;->f:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    :goto_1
    iput-object p0, v0, Lg8/e;->V:Lg8/g;

    .line 81
    .line 82
    iput-object p1, v0, Lg8/e;->W:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, v0, Lg8/e;->X:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p3, v0, Lg8/e;->Y:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    iput v4, v0, Lg8/e;->b0:I

    .line 89
    .line 90
    iget-object v2, p0, Lg8/g;->a:La8/a;

    .line 91
    .line 92
    invoke-interface {v2, p2, v0}, La8/a;->b(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    move-object p1, p3

    .line 101
    move-object p3, v0

    .line 102
    move-object v0, p0

    .line 103
    :goto_2
    check-cast p3, LQ7/g0;

    .line 104
    .line 105
    iget-object p3, p3, LQ7/g0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Ljava/util/List;

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    check-cast p3, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {p3, v5}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_7

    .line 133
    .line 134
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LR7/l;

    .line 139
    .line 140
    const-string v6, "<this>"

    .line 141
    .line 142
    invoke-static {v6, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, LC7/f;

    .line 146
    .line 147
    iget-object v7, v5, LR7/l;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, v5, LR7/l;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v6, v7, v5}, LC7/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move-object v2, v3

    .line 159
    :cond_7
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-object p1, v1

    .line 163
    :goto_4
    iget-object p3, v0, Lg8/g;->f:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/util/List;

    .line 170
    .line 171
    if-eqz p2, :cond_9

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Iterable;

    .line 174
    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_8
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_9

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    move-object v0, p3

    .line 195
    check-cast v0, LC7/f;

    .line 196
    .line 197
    iget-object v0, v0, LC7/f;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, p1, v4}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    check-cast v3, Ljava/io/Serializable;

    .line 210
    .line 211
    return-object v3
.end method

.method public final f(Ljava/lang/String;LO5/d;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lg8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8/f;

    .line 7
    .line 8
    iget v1, v0, Lg8/f;->a0:I

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
    iput v1, v0, Lg8/f;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8/f;-><init>(Lg8/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8/f;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/f;->a0:I

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
    iget-object p1, v0, Lg8/f;->X:Lg8/g;

    .line 37
    .line 38
    iget-object v1, v0, Lg8/f;->W:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lg8/f;->V:Lg8/g;

    .line 41
    .line 42
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lg8/g;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_8

    .line 64
    .line 65
    iput-object p0, v0, Lg8/f;->V:Lg8/g;

    .line 66
    .line 67
    iput-object p1, v0, Lg8/f;->W:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, v0, Lg8/f;->X:Lg8/g;

    .line 70
    .line 71
    iput v3, v0, Lg8/f;->a0:I

    .line 72
    .line 73
    iget-object p2, p0, Lg8/g;->a:La8/a;

    .line 74
    .line 75
    invoke-interface {p2, v0}, La8/a;->a(LO5/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    :goto_1
    check-cast p2, LQ7/g0;

    .line 86
    .line 87
    const-string v2, "<this>"

    .line 88
    .line 89
    invoke-static {v2, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p2, LQ7/g0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Ljava/util/List;

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-static {p2, v4}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, LV7/f;

    .line 126
    .line 127
    new-instance v5, LN7/a;

    .line 128
    .line 129
    iget-object v6, v4, LV7/f;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    if-nez v6, :cond_4

    .line 134
    .line 135
    move-object v6, v7

    .line 136
    :cond_4
    iget-object v4, v4, LV7/f;->b:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v4, :cond_5

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-object v7, v4

    .line 142
    :goto_3
    invoke-direct {v5, v6, v7}, LN7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v2, LL5/u;->S:LL5/u;

    .line 150
    .line 151
    :cond_7
    iput-object v2, p1, Lg8/g;->d:Ljava/util/List;

    .line 152
    .line 153
    move-object p1, v1

    .line 154
    goto :goto_4

    .line 155
    :cond_8
    move-object v0, p0

    .line 156
    :goto_4
    iget-object p2, v0, Lg8/g;->d:Ljava/util/List;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v2, v1

    .line 180
    check-cast v2, LN7/a;

    .line 181
    .line 182
    iget-object v2, v2, LN7/a;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v2, p1, v3}, Lh6/f;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    return-object v0
.end method
