.class public final Lu6/e;
.super Lm6/f;
.source "SourceFile"

# interfaces
.implements Lu6/f;
.implements Lm6/y0;


# static fields
.field public static final X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final S:LO5/i;

.field public T:Ljava/util/ArrayList;

.field public U:Ljava/lang/Object;

.field public V:I

.field public W:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "state"

    .line 4
    .line 5
    const-class v2, Lu6/e;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu6/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LO5/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/e;->S:LO5/i;

    .line 5
    .line 6
    sget-object p1, Lu6/h;->a:Lf2/p;

    .line 7
    .line 8
    iput-object p1, p0, Lu6/e;->state:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu6/e;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lu6/e;->V:I

    .line 20
    .line 21
    sget-object p1, Lu6/h;->d:Lf2/p;

    .line 22
    .line 23
    iput-object p1, p0, Lu6/e;->W:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :goto_0
    sget-object p1, Lu6/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lu6/h;->b:Lf2/p;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lu6/h;->c:Lf2/p;

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lu6/e;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu6/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu6/c;->a()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object p1, Lu6/h;->d:Lf2/p;

    .line 46
    .line 47
    iput-object p1, p0, Lu6/e;->W:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lu6/e;->T:Ljava/util/ArrayList;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq v2, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0
.end method

.method public final d(Lr6/t;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu6/e;->U:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lu6/e;->V:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lu6/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    .line 8
    .line 9
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lu6/c;

    .line 13
    .line 14
    iget-object v2, p0, Lu6/e;->W:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lu6/e;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lu6/c;

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lu6/c;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v3, Lu6/h;->b:Lf2/p;

    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lu6/h;->d:Lf2/p;

    .line 49
    .line 50
    iput-object v0, p0, Lu6/e;->W:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lu6/e;->T:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v1, Lu6/c;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v1, Lu6/c;->c:LX5/f;

    .line 58
    .line 59
    iget-object v4, v1, Lu6/c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v3, v4, v0, v2}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, p1, v0}, Lu6/c;->b(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final f(LO5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lu6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu6/d;

    .line 7
    .line 8
    iget v1, v0, Lu6/d;->Y:I

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
    iput v1, v0, Lu6/d;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu6/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu6/d;-><init>(Lu6/e;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu6/d;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lu6/d;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lu6/d;->V:Lu6/e;

    .line 54
    .line 55
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lu6/d;->V:Lu6/e;

    .line 64
    .line 65
    iput v5, v0, Lu6/d;->Y:I

    .line 66
    .line 67
    new-instance p1, Lm6/h;

    .line 68
    .line 69
    invoke-static {v0}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {p1, v5, v2}, Lm6/h;-><init>(ILO5/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lm6/h;->v()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    sget-object v2, Lu6/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lu6/h;->a:Lf2/p;

    .line 86
    .line 87
    sget-object v8, LK5/y;->a:LK5/y;

    .line 88
    .line 89
    if-ne v6, v7, :cond_7

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, p0, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lm6/h;->x(LX5/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eq v7, v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    instance-of v9, v6, Ljava/util/List;

    .line 109
    .line 110
    if-eqz v9, :cond_a

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v2, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_9

    .line 117
    .line 118
    check-cast v6, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {p0, v6}, Lu6/e;->h(Ljava/lang/Object;)Lu6/c;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v3, v6, Lu6/c;->g:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v7, -0x1

    .line 144
    iput v7, v6, Lu6/c;->h:I

    .line 145
    .line 146
    invoke-virtual {p0, v6, v5}, Lu6/e;->i(Lu6/c;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-eq v8, v6, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_a
    instance-of v2, v6, Lu6/c;

    .line 158
    .line 159
    if-eqz v2, :cond_f

    .line 160
    .line 161
    check-cast v6, Lu6/c;

    .line 162
    .line 163
    iget-object v2, p0, Lu6/e;->W:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, v6, Lu6/c;->f:LX5/f;

    .line 166
    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    iget-object v6, v6, Lu6/c;->d:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {v5, p0, v6, v2}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LX5/c;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    move-object v2, v3

    .line 179
    :goto_3
    invoke-virtual {p1, v8, v2}, Lm6/h;->D(Ljava/lang/Object;LX5/c;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {p1}, Lm6/h;->u()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_c

    .line 187
    .line 188
    move-object v8, p1

    .line 189
    :cond_c
    if-ne v8, v1, :cond_d

    .line 190
    .line 191
    return-object v1

    .line 192
    :cond_d
    move-object v2, p0

    .line 193
    :goto_5
    iput-object v3, v0, Lu6/d;->V:Lu6/e;

    .line 194
    .line 195
    iput v4, v0, Lu6/d;->Y:I

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lu6/e;->e(LO5/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-ne p1, v1, :cond_e

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_e
    :goto_6
    return-object p1

    .line 205
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v1, "unexpected state: "

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final h(Ljava/lang/Object;)Lu6/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/e;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lu6/c;

    .line 23
    .line 24
    iget-object v3, v3, Lu6/c;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-ne v3, p1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_2
    check-cast v1, Lu6/c;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "Clause with object "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " is not found"

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final i(Lu6/c;Z)V
    .locals 4

    .line 1
    sget-object v0, Lu6/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lu6/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, Lu6/c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez p2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lu6/e;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lu6/c;

    .line 43
    .line 44
    iget-object v3, v3, Lu6/c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    if-eq v3, v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p2, "Cannot use select clauses on the same object: "

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    :goto_1
    iget-object v2, p1, Lu6/c;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p1, Lu6/c;->b:LX5/f;

    .line 76
    .line 77
    invoke-interface {v3, v1, p0, v2}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lu6/e;->W:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v2, Lu6/h;->d:Lf2/p;

    .line 83
    .line 84
    if-ne v1, v2, :cond_5

    .line 85
    .line 86
    if-nez p2, :cond_4

    .line 87
    .line 88
    iget-object p2, p0, Lu6/e;->T:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object p2, p0, Lu6/e;->U:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p2, p1, Lu6/c;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget p2, p0, Lu6/e;->V:I

    .line 101
    .line 102
    iput p2, p1, Lu6/c;->h:I

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lu6/e;->U:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 p1, -0x1

    .line 108
    iput p1, p0, Lu6/e;->V:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu6/e;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lu6/e;->X:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lm6/g;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu6/e;->h(Ljava/lang/Object;)Lu6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x0

    .line 21
    iget-object v6, v2, Lu6/c;->f:LX5/f;

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    iget-object v7, v2, Lu6/c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v6, p0, v7, p2}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX5/c;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v6, v5

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    check-cast v1, Lm6/g;

    .line 42
    .line 43
    iput-object p2, p0, Lu6/e;->W:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    invoke-interface {v1, p1, v6}, Lm6/g;->f(Ljava/lang/Object;LX5/c;)Lf2/p;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iput-object v5, p0, Lu6/e;->W:Ljava/lang/Object;

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    invoke-interface {v1, p1}, Lm6/g;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eq v7, v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object v2, Lu6/h;->b:Lf2/p;

    .line 68
    .line 69
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    move v2, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    instance-of v2, v1, Lu6/c;

    .line 79
    .line 80
    :goto_2
    if-eqz v2, :cond_8

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    return p1

    .line 84
    :cond_8
    sget-object v2, Lu6/h;->c:Lf2/p;

    .line 85
    .line 86
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    return v3

    .line 93
    :cond_9
    sget-object v2, Lu6/h;->a:Lf2/p;

    .line 94
    .line 95
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    invoke-static {p1}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    move v4, v5

    .line 112
    goto :goto_3

    .line 113
    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eq v3, v1, :cond_a

    .line 118
    .line 119
    :goto_3
    if-eqz v4, :cond_0

    .line 120
    .line 121
    return v5

    .line 122
    :cond_c
    instance-of v2, v1, Ljava/util/List;

    .line 123
    .line 124
    if-eqz v2, :cond_f

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {p1, v2}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_d
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_e

    .line 138
    .line 139
    move v4, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eq v3, v1, :cond_d

    .line 146
    .line 147
    :goto_4
    if-eqz v4, :cond_0

    .line 148
    .line 149
    return v5

    .line 150
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v0, "Unexpected state: "

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p1
.end method
