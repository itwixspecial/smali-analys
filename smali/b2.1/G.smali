.class public final Lb2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/i;


# static fields
.field public static final b0:Ljava/util/LinkedHashSet;

.field public static final c0:Ljava/lang/Object;


# instance fields
.field public final S:LX5/a;

.field public final T:Le2/h;

.field public final U:Lb2/b;

.field public final V:Lj2/t;

.field public final W:Ljava/lang/String;

.field public final X:LK5/m;

.field public final Y:Lp6/a0;

.field public Z:Ljava/util/List;

.field public final a0:LS4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb2/G;->b0:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lb2/G;->c0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LC8/b;Ljava/util/List;Lb2/b;Lm6/z;)V
    .locals 2

    .line 1
    sget-object v0, Le2/h;->a:Le2/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lb2/G;->S:LX5/a;

    .line 7
    .line 8
    iput-object v0, p0, Lb2/G;->T:Le2/h;

    .line 9
    .line 10
    iput-object p3, p0, Lb2/G;->U:Lb2/b;

    .line 11
    .line 12
    new-instance p1, Lb2/u;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, Lb2/u;-><init>(Lb2/G;LO5/d;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj2/t;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb2/G;->V:Lj2/t;

    .line 24
    .line 25
    const-string p1, ".tmp"

    .line 26
    .line 27
    iput-object p1, p0, Lb2/G;->W:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, LC8/c;

    .line 30
    .line 31
    const/16 v0, 0x1a

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LK5/m;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LK5/m;-><init>(LX5/a;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lb2/G;->X:LK5/m;

    .line 42
    .line 43
    sget-object p1, Lb2/I;->a:Lb2/I;

    .line 44
    .line 45
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lb2/G;->Y:Lp6/a0;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p2}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lb2/G;->Z:Ljava/util/List;

    .line 58
    .line 59
    new-instance p1, LS4/u;

    .line 60
    .line 61
    new-instance p2, LB6/V;

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-direct {p2, v0, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lb2/r;

    .line 69
    .line 70
    invoke-direct {v0, p0, p3}, Lb2/r;-><init>(Lb2/G;LO5/d;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p1, LS4/u;->S:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p1, LS4/u;->T:Ljava/lang/Object;

    .line 79
    .line 80
    const p3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {p3, v0, v1}, Lcom/bumptech/glide/c;->a(III)Lo6/d;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p1, LS4/u;->U:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p1, LS4/u;->V:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p4}, Lm6/z;->k()LO5/i;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object p4, Lm6/w;->T:Lm6/w;

    .line 103
    .line 104
    invoke-interface {p3, p4}, LO5/i;->T(LO5/h;)LO5/g;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lm6/Z;

    .line 109
    .line 110
    if-nez p3, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p4, LC0/c;

    .line 114
    .line 115
    invoke-direct {p4, p2, p1}, LC0/c;-><init>(LB6/V;LS4/u;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Lm6/i0;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Lm6/i0;->S(LX5/c;)Lm6/I;

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object p1, p0, Lb2/G;->a0:LS4/u;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(Lb2/G;Lb2/n;LO5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lb2/v;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lb2/v;

    .line 10
    .line 11
    iget v1, v0, Lb2/v;->a0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lb2/v;->a0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lb2/v;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lb2/v;-><init>(Lb2/G;LO5/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lb2/v;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LP5/a;->S:LP5/a;

    .line 31
    .line 32
    iget v2, v0, Lb2/v;->a0:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Lb2/v;->V:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lm6/n;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lb2/v;->X:Lm6/n;

    .line 66
    .line 67
    iget-object p1, v0, Lb2/v;->W:Lb2/G;

    .line 68
    .line 69
    iget-object v2, v0, Lb2/v;->V:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lb2/n;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, Lb2/v;->V:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lm6/n;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Lb2/n;->b:Lm6/n;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, Lb2/G;->Y:Lp6/a0;

    .line 91
    .line 92
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lb2/H;

    .line 97
    .line 98
    instance-of v6, v2, Lb2/c;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, Lb2/n;->a:LX5/e;

    .line 103
    .line 104
    iget-object p1, p1, Lb2/n;->d:LO5/i;

    .line 105
    .line 106
    iput-object p2, v0, Lb2/v;->V:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, Lb2/v;->a0:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lb2/G;->h(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto/16 :goto_7

    .line 117
    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v6, v2, Lb2/k;

    .line 126
    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    instance-of v5, v2, Lb2/I;

    .line 131
    .line 132
    :goto_2
    if-eqz v5, :cond_a

    .line 133
    .line 134
    iget-object v5, p1, Lb2/n;->c:Lb2/H;

    .line 135
    .line 136
    if-ne v2, v5, :cond_9

    .line 137
    .line 138
    iput-object p1, v0, Lb2/v;->V:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p0, v0, Lb2/v;->W:Lb2/G;

    .line 141
    .line 142
    iput-object p2, v0, Lb2/v;->X:Lm6/n;

    .line 143
    .line 144
    iput v4, v0, Lb2/v;->a0:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lb2/G;->d(LO5/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_3
    iget-object v2, p1, Lb2/n;->a:LX5/e;

    .line 154
    .line 155
    iget-object p1, p1, Lb2/n;->d:LO5/i;

    .line 156
    .line 157
    iput-object p2, v0, Lb2/v;->V:Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    iput-object v4, v0, Lb2/v;->W:Lb2/G;

    .line 161
    .line 162
    iput-object v4, v0, Lb2/v;->X:Lm6/n;

    .line 163
    .line 164
    iput v3, v0, Lb2/v;->a0:I

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1, v2}, Lb2/G;->h(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_9
    check-cast v2, Lb2/k;

    .line 174
    .line 175
    iget-object p0, v2, Lb2/k;->a:Ljava/lang/Throwable;

    .line 176
    .line 177
    throw p0

    .line 178
    :cond_a
    instance-of p0, v2, Lb2/j;

    .line 179
    .line 180
    if-eqz p0, :cond_b

    .line 181
    .line 182
    check-cast v2, Lb2/j;

    .line 183
    .line 184
    iget-object p0, v2, Lb2/j;->a:Ljava/lang/Throwable;

    .line 185
    .line 186
    throw p0

    .line 187
    :cond_b
    new-instance p0, LB2/c;

    .line 188
    .line 189
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_4
    invoke-static {p1}, LK5/a;->b(Ljava/lang/Throwable;)LK5/j;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    :goto_5
    invoke-static {p2}, LK5/k;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_c

    .line 202
    .line 203
    check-cast p0, Lm6/o;

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lm6/i0;->X(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_c
    check-cast p0, Lm6/o;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance p2, Lm6/q;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p2, p1, v0}, Lm6/q;-><init>(Ljava/lang/Throwable;Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lm6/i0;->X(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 224
    .line 225
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/G;->X:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LO5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lb2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/w;

    .line 7
    .line 8
    iget v1, v0, Lb2/w;->d0:I

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
    iput v1, v0, Lb2/w;->d0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/w;-><init>(Lb2/G;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb2/w;->b0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lb2/w;->d0:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lb2/w;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lv6/a;

    .line 46
    .line 47
    iget-object v2, v0, Lb2/w;->X:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, LY5/p;

    .line 50
    .line 51
    iget-object v3, v0, Lb2/w;->W:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, LY5/t;

    .line 54
    .line 55
    iget-object v0, v0, Lb2/w;->V:Lb2/G;

    .line 56
    .line 57
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    iget-object v2, v0, Lb2/w;->a0:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v7, v0, Lb2/w;->Z:Lb2/y;

    .line 73
    .line 74
    iget-object v8, v0, Lb2/w;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v8, LY5/p;

    .line 77
    .line 78
    iget-object v9, v0, Lb2/w;->X:Ljava/io/Serializable;

    .line 79
    .line 80
    check-cast v9, LY5/t;

    .line 81
    .line 82
    iget-object v10, v0, Lb2/w;->W:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Lv6/a;

    .line 85
    .line 86
    iget-object v11, v0, Lb2/w;->V:Lb2/G;

    .line 87
    .line 88
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lb2/w;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LY5/t;

    .line 96
    .line 97
    iget-object v7, v0, Lb2/w;->X:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v7, LY5/t;

    .line 100
    .line 101
    iget-object v8, v0, Lb2/w;->W:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v8, Lv6/a;

    .line 104
    .line 105
    iget-object v9, v0, Lb2/w;->V:Lb2/G;

    .line 106
    .line 107
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lb2/G;->Y:Lp6/a0;

    .line 115
    .line 116
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v7, Lb2/I;->a:Lb2/I;

    .line 121
    .line 122
    invoke-static {v2, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    instance-of p1, p1, Lb2/k;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "Check failed."

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    :goto_1
    invoke-static {}, Lv6/e;->a()Lv6/d;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    new-instance v2, LY5/t;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object p0, v0, Lb2/w;->V:Lb2/G;

    .line 159
    .line 160
    iput-object v8, v0, Lb2/w;->W:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v2, v0, Lb2/w;->X:Ljava/io/Serializable;

    .line 163
    .line 164
    iput-object v2, v0, Lb2/w;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    iput v5, v0, Lb2/w;->d0:I

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lb2/G;->g(LO5/d;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_7

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_7
    move-object v9, p0

    .line 176
    move-object v7, v2

    .line 177
    :goto_2
    iput-object p1, v2, LY5/t;->S:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p1, LY5/p;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lb2/y;

    .line 185
    .line 186
    invoke-direct {v2, v8, p1, v7, v9}, Lb2/y;-><init>(Lv6/a;LY5/p;LY5/t;Lb2/G;)V

    .line 187
    .line 188
    .line 189
    iget-object v10, v9, Lb2/G;->Z:Ljava/util/List;

    .line 190
    .line 191
    if-nez v10, :cond_8

    .line 192
    .line 193
    move-object v2, p1

    .line 194
    move-object p1, v0

    .line 195
    move-object v0, v9

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    check-cast v10, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v11, v9

    .line 204
    move-object v9, v7

    .line 205
    move-object v7, v2

    .line 206
    move-object v2, v10

    .line 207
    move-object v10, v8

    .line 208
    move-object v8, p1

    .line 209
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, LX5/e;

    .line 220
    .line 221
    iput-object v11, v0, Lb2/w;->V:Lb2/G;

    .line 222
    .line 223
    iput-object v10, v0, Lb2/w;->W:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v9, v0, Lb2/w;->X:Ljava/io/Serializable;

    .line 226
    .line 227
    iput-object v8, v0, Lb2/w;->Y:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v7, v0, Lb2/w;->Z:Lb2/y;

    .line 230
    .line 231
    iput-object v2, v0, Lb2/w;->a0:Ljava/util/Iterator;

    .line 232
    .line 233
    iput v4, v0, Lb2/w;->d0:I

    .line 234
    .line 235
    invoke-interface {p1, v7, v0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_9

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_a
    move-object p1, v0

    .line 243
    move-object v2, v8

    .line 244
    move-object v7, v9

    .line 245
    move-object v8, v10

    .line 246
    move-object v0, v11

    .line 247
    :goto_4
    iput-object v6, v0, Lb2/G;->Z:Ljava/util/List;

    .line 248
    .line 249
    iput-object v0, p1, Lb2/w;->V:Lb2/G;

    .line 250
    .line 251
    iput-object v7, p1, Lb2/w;->W:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v2, p1, Lb2/w;->X:Ljava/io/Serializable;

    .line 254
    .line 255
    iput-object v8, p1, Lb2/w;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v6, p1, Lb2/w;->Z:Lb2/y;

    .line 258
    .line 259
    iput-object v6, p1, Lb2/w;->a0:Ljava/util/Iterator;

    .line 260
    .line 261
    iput v3, p1, Lb2/w;->d0:I

    .line 262
    .line 263
    move-object v3, v8

    .line 264
    check-cast v3, Lv6/d;

    .line 265
    .line 266
    invoke-virtual {v3, p1, v6}, Lv6/d;->d(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v1, :cond_b

    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_b
    move-object v1, v3

    .line 274
    move-object v3, v7

    .line 275
    :goto_5
    :try_start_0
    iput-boolean v5, v2, LY5/p;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    check-cast v1, Lv6/d;

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v0, Lb2/G;->Y:Lp6/a0;

    .line 283
    .line 284
    new-instance v0, Lb2/c;

    .line 285
    .line 286
    iget-object v1, v3, LY5/t;->S:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    goto :goto_6

    .line 295
    :cond_c
    const/4 v2, 0x0

    .line 296
    :goto_6
    invoke-direct {v0, v2, v1}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, LK5/y;->a:LK5/y;

    .line 303
    .line 304
    return-object p1

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    check-cast v1, Lv6/d;

    .line 307
    .line 308
    invoke-virtual {v1, v6}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final d(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/z;

    .line 7
    .line 8
    iget v1, v0, Lb2/z;->Y:I

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
    iput v1, v0, Lb2/z;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/z;-><init>(Lb2/G;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb2/z;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lb2/z;->Y:I

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
    iget-object v0, v0, Lb2/z;->V:Lb2/G;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lb2/z;->V:Lb2/G;

    .line 56
    .line 57
    iput v3, v0, Lb2/z;->Y:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lb2/G;->c(LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, Lb2/G;->Y:Lp6/a0;

    .line 72
    .line 73
    new-instance v1, Lb2/k;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lb2/k;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final e(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb2/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/A;

    .line 7
    .line 8
    iget v1, v0, Lb2/A;->Y:I

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
    iput v1, v0, Lb2/A;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/A;-><init>(Lb2/G;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb2/A;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lb2/A;->Y:I

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
    iget-object v0, v0, Lb2/A;->V:Lb2/G;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, Lb2/A;->V:Lb2/G;

    .line 56
    .line 57
    iput v3, v0, Lb2/A;->Y:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lb2/G;->c(LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, Lb2/G;->Y:Lp6/a0;

    .line 69
    .line 70
    new-instance v1, Lb2/k;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Lb2/k;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 79
    .line 80
    return-object p1
.end method

.method public final f(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lb2/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/B;

    .line 7
    .line 8
    iget v1, v0, Lb2/B;->Z:I

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
    iput v1, v0, Lb2/B;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/B;-><init>(Lb2/G;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb2/B;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lb2/B;->Z:I

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
    iget-object v1, v0, Lb2/B;->W:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, Lb2/B;->V:Lb2/G;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, Lb2/G;->b()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lb2/G;->T:Le2/h;

    .line 67
    .line 68
    iput-object p0, v0, Lb2/B;->V:Lb2/G;

    .line 69
    .line 70
    iput-object p1, v0, Lb2/B;->W:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, Lb2/B;->Z:I

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Le2/h;->a(Ljava/io/FileInputStream;)Le2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v1, p1

    .line 82
    move-object p1, v0

    .line 83
    move-object v0, p0

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :try_start_3
    invoke-static {v1, v2}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_4

    .line 91
    :goto_2
    move-object v1, p1

    .line 92
    move-object p1, v0

    .line 93
    move-object v0, p0

    .line 94
    goto :goto_3

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :catchall_2
    move-exception v2

    .line 99
    :try_start_5
    invoke-static {v1, p1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v0, p0

    .line 105
    :goto_4
    invoke-virtual {v0}, Lb2/G;->b()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object p1, v0, Lb2/G;->T:Le2/h;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance p1, Le2/b;

    .line 121
    .line 122
    invoke-direct {p1, v3}, Le2/b;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    throw p1
.end method

.method public final g(LO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb2/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/C;

    .line 7
    .line 8
    iget v1, v0, Lb2/C;->Z:I

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
    iput v1, v0, Lb2/C;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/C;-><init>(Lb2/G;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb2/C;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lb2/C;->Z:I

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
    iget-object v1, v0, Lb2/C;->W:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lb2/C;->V:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb2/a;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, Lb2/C;->W:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lb2/a;

    .line 65
    .line 66
    iget-object v4, v0, Lb2/C;->V:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lb2/G;

    .line 69
    .line 70
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, Lb2/C;->V:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lb2/G;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Lb2/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, Lb2/C;->V:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, Lb2/C;->Z:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lb2/G;->f(LO5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Lb2/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, Lb2/G;->U:Lb2/b;

    .line 102
    .line 103
    iput-object v2, v0, Lb2/C;->V:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lb2/C;->W:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lb2/C;->Z:I

    .line 108
    .line 109
    invoke-interface {v5, p1}, Lb2/b;->h(Lb2/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, Lb2/C;->V:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, Lb2/C;->W:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lb2/C;->Z:I

    .line 125
    .line 126
    invoke-virtual {v4, v0, p1}, Lb2/G;->i(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, LK5/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final h(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lb2/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/D;

    .line 7
    .line 8
    iget v1, v0, Lb2/D;->a0:I

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
    iput v1, v0, Lb2/D;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/D;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb2/D;-><init>(Lb2/G;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb2/D;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lb2/D;->a0:I

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
    iget-object p2, v0, Lb2/D;->W:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, v0, Lb2/D;->V:Lb2/G;

    .line 43
    .line 44
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, Lb2/D;->X:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, v0, Lb2/D;->W:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lb2/c;

    .line 61
    .line 62
    iget-object v2, v0, Lb2/D;->V:Lb2/G;

    .line 63
    .line 64
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lb2/G;->Y:Lp6/a0;

    .line 72
    .line 73
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lb2/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lb2/c;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lb2/E;

    .line 83
    .line 84
    iget-object v6, p1, Lb2/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v2, v3, p3, v6}, Lb2/E;-><init>(LO5/d;LX5/e;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, Lb2/D;->V:Lb2/G;

    .line 90
    .line 91
    iput-object p1, v0, Lb2/D;->W:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v0, Lb2/D;->X:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, Lb2/D;->a0:I

    .line 96
    .line 97
    invoke-static {v0, p2, v2}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v6

    .line 108
    :goto_1
    invoke-virtual {p3}, Lb2/c;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object v2, v0, Lb2/D;->V:Lb2/G;

    .line 119
    .line 120
    iput-object p1, v0, Lb2/D;->W:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, Lb2/D;->X:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lb2/D;->a0:I

    .line 125
    .line 126
    invoke-virtual {v2, v0, p1}, Lb2/G;->i(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    :goto_2
    iget-object p1, p3, Lb2/G;->Y:Lp6/a0;

    .line 136
    .line 137
    new-instance p3, Lb2/c;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-direct {p3, v0, p2}, Lb2/c;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object p2
.end method

.method public final i(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p1, Lb2/F;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lb2/F;

    .line 9
    .line 10
    iget v2, v1, Lb2/F;->b0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lb2/F;->b0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lb2/F;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lb2/F;-><init>(Lb2/G;LO5/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lb2/F;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LP5/a;->S:LP5/a;

    .line 30
    .line 31
    iget v3, v1, Lb2/F;->b0:I

    .line 32
    .line 33
    sget-object v4, LK5/y;->a:LK5/y;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p2, v1, Lb2/F;->Y:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, Lb2/F;->X:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, Lb2/F;->W:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, Lb2/F;->V:Lb2/G;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
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
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lb2/G;->b()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, Lb2/G;->b()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v6, p0, Lb2/G;->W:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1, v6}, LY5/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v6, p0, Lb2/G;->T:Le2/h;

    .line 115
    .line 116
    new-instance v7, Lb2/p;

    .line 117
    .line 118
    invoke-direct {v7, p1}, Lb2/p;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, Lb2/F;->V:Lb2/G;

    .line 122
    .line 123
    iput-object v3, v1, Lb2/F;->W:Ljava/io/File;

    .line 124
    .line 125
    iput-object p1, v1, Lb2/F;->X:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p1, v1, Lb2/F;->Y:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, Lb2/F;->b0:I

    .line 130
    .line 131
    invoke-virtual {v6, p2, v7}, Le2/h;->b(Ljava/lang/Object;Lb2/p;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    if-ne v4, v2, :cond_4

    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_4
    move-object v1, p0

    .line 138
    move-object p2, p1

    .line 139
    move-object v2, p2

    .line 140
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    :try_start_4
    invoke-static {v2, p1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lb2/G;->b()Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    return-object v4

    .line 162
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 163
    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 185
    :catch_0
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :goto_3
    move-object v2, p1

    .line 188
    move-object p1, p2

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception p2

    .line 191
    goto :goto_3

    .line 192
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 193
    :catchall_2
    move-exception p2

    .line 194
    :try_start_6
    invoke-static {v2, p1}, LX3/g6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 198
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 205
    .line 206
    .line 207
    :cond_6
    throw p1

    .line 208
    :cond_7
    new-instance p2, Ljava/io/IOException;

    .line 209
    .line 210
    const-string v0, "Unable to create parent directories of "

    .line 211
    .line 212
    invoke-static {v0, p1}, LY5/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p2
.end method

.method public final r(LX5/e;LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lm6/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lm6/i0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lm6/i0;->R(Lm6/Z;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb2/G;->Y:Lp6/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb2/H;

    .line 18
    .line 19
    new-instance v2, Lb2/n;

    .line 20
    .line 21
    invoke-interface {p2}, LO5/d;->h()LO5/i;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, Lb2/n;-><init>(LX5/e;Lm6/o;Lb2/H;LO5/i;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lb2/G;->a0:LS4/u;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LS4/u;->H(Lb2/o;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lm6/o;->i0(LO5/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final s()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/G;->V:Lj2/t;

    .line 2
    .line 3
    return-object v0
.end method
