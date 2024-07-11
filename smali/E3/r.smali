.class public final LE3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/h;
.implements LD3/i;


# instance fields
.field public final d:Ljava/util/LinkedList;

.field public final e:LD3/c;

.field public final f:LE3/a;

.field public final g:LA/g;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashMap;

.field public final j:I

.field public final k:LE3/A;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:LC3/a;

.field public o:I

.field public final synthetic p:LE3/e;


# direct methods
.method public constructor <init>(LE3/e;LD3/g;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/r;->p:LE3/e;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LE3/r;->d:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LE3/r;->h:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LE3/r;->i:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LE3/r;->m:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LE3/r;->n:LC3/a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, LE3/r;->o:I

    .line 39
    .line 40
    iget-object v1, p1, LE3/e;->m:LT3/d;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, LD3/g;->a()LS4/u;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lp/R0;

    .line 51
    .line 52
    iget-object v2, v1, LS4/u;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroid/accounts/Account;

    .line 55
    .line 56
    iget-object v3, v1, LS4/u;->U:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LU/g;

    .line 59
    .line 60
    iget-object v6, v1, LS4/u;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, v1, LS4/u;->V:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v5, v2, v3, v6, v1}, Lp/R0;-><init>(Landroid/accounts/Account;LU/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p2, LD3/g;->c:LA/g;

    .line 72
    .line 73
    iget-object v1, v1, LA/g;->T:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, LH3/b;

    .line 77
    .line 78
    invoke-static {v2}, LF3/w;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p2, LD3/g;->d:LD3/b;

    .line 82
    .line 83
    iget-object v3, p2, LD3/g;->a:Landroid/content/Context;

    .line 84
    .line 85
    move-object v7, p0

    .line 86
    move-object v8, p0

    .line 87
    invoke-virtual/range {v2 .. v8}, LH3/b;->a(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p2, LD3/g;->b:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    instance-of v3, v1, Lcom/google/android/gms/common/internal/a;

    .line 96
    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lcom/google/android/gms/common/internal/a;

    .line 101
    .line 102
    iput-object v2, v3, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 103
    .line 104
    :cond_0
    if-eqz v2, :cond_2

    .line 105
    .line 106
    instance-of v2, v1, LE3/i;

    .line 107
    .line 108
    if-nez v2, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_2
    :goto_0
    iput-object v1, p0, LE3/r;->e:LD3/c;

    .line 116
    .line 117
    iget-object v2, p2, LD3/g;->e:LE3/a;

    .line 118
    .line 119
    iput-object v2, p0, LE3/r;->f:LE3/a;

    .line 120
    .line 121
    new-instance v2, LA/g;

    .line 122
    .line 123
    const/16 v3, 0x9

    .line 124
    .line 125
    invoke-direct {v2, v3}, LA/g;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object v2, p0, LE3/r;->g:LA/g;

    .line 129
    .line 130
    iget v2, p2, LD3/g;->g:I

    .line 131
    .line 132
    iput v2, p0, LE3/r;->j:I

    .line 133
    .line 134
    invoke-interface {v1}, LD3/c;->m()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v0, p1, LE3/e;->e:Landroid/content/Context;

    .line 141
    .line 142
    iget-object p1, p1, LE3/e;->m:LT3/d;

    .line 143
    .line 144
    new-instance v1, LE3/A;

    .line 145
    .line 146
    invoke-virtual {p2}, LD3/g;->a()LS4/u;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v2, Lp/R0;

    .line 151
    .line 152
    iget-object v3, p2, LS4/u;->T:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroid/accounts/Account;

    .line 155
    .line 156
    iget-object v4, p2, LS4/u;->U:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, LU/g;

    .line 159
    .line 160
    iget-object v5, p2, LS4/u;->S:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p2, p2, LS4/u;->V:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {v2, v3, v4, v5, p2}, Lp/R0;-><init>(Landroid/accounts/Account;LU/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v0, p1, v2}, LE3/A;-><init>(Landroid/content/Context;LT3/d;Lp/R0;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, LE3/r;->k:LE3/A;

    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iput-object v0, p0, LE3/r;->k:LE3/A;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final a([LC3/c;)LC3/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v1, p0, LE3/r;->e:LD3/c;

    .line 9
    .line 10
    invoke-interface {v1}, LD3/c;->h()[LC3/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [LC3/c;

    .line 18
    .line 19
    :cond_1
    new-instance v3, LU/f;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, LU/w;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, LC3/c;->S:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, LC3/c;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v6, v5}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    aget-object v4, p1, v2

    .line 51
    .line 52
    iget-object v5, v4, LC3/c;->S:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, LU/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Long;

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4}, LC3/c;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    cmp-long v5, v5, v7

    .line 71
    .line 72
    if-gez v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE3/r;->p:LE3/e;

    .line 6
    .line 7
    iget-object v2, v1, LE3/e;->m:LT3/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LE3/r;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LE3/e;->m:LT3/d;

    .line 20
    .line 21
    new-instance v1, LE3/q;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2, p0}, LE3/q;-><init>(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(LC3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE3/r;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LC3/a;->W:LC3/a;

    .line 21
    .line 22
    invoke-static {p1, v0}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, LE3/r;->e:LD3/c;

    .line 29
    .line 30
    invoke-interface {p1}, LD3/c;->i()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LE3/r;->p:LE3/e;

    .line 6
    .line 7
    iget-object v2, v1, LE3/e;->m:LT3/d;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LE3/r;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LE3/e;->m:LT3/d;

    .line 20
    .line 21
    new-instance v1, LB3/e;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v2, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final e(LC3/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LE3/r;->p(LC3/a;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v0}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, LE3/r;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v0}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, LE3/r;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LE3/E;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v2, v1, LE3/E;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1, p1}, LE3/E;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, LE3/E;->b(Ljava/lang/RuntimeException;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LE3/r;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LE3/E;

    .line 20
    .line 21
    iget-object v5, p0, LE3/r;->e:LD3/c;

    .line 22
    .line 23
    invoke-interface {v5}, LD3/c;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, LE3/r;->l(LE3/E;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v1, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v1}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LE3/r;->n:LC3/a;

    .line 10
    .line 11
    sget-object v1, LC3/a;->W:LC3/a;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LE3/r;->c(LC3/a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, LE3/r;->l:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LE3/e;->m:LT3/d;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    iget-object v3, p0, LE3/r;->f:LE3/a;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, LE3/r;->l:Z

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LE3/r;->i:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, LE3/r;->h()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LE3/r;->k()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LE3/z;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v1, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v1}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LE3/r;->n:LC3/a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, LE3/r;->l:Z

    .line 13
    .line 14
    iget-object v3, p0, LE3/r;->e:LD3/c;

    .line 15
    .line 16
    invoke-interface {v3}, LD3/c;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, LE3/r;->g:LA/g;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-ne p1, v2, :cond_0

    .line 33
    .line 34
    const-string p1, " due to service disconnection."

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 42
    .line 43
    const-string p1, " due to dead object exception."

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string p1, " Last reason for disconnect: "

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v5, 0x14

    .line 63
    .line 64
    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LC3/a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2, v3}, LA/g;->I(ZLcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LE3/e;->m:LT3/d;

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    iget-object v2, p0, LE3/r;->f:LE3/a;

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v3, 0x1388

    .line 81
    .line 82
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, LE3/e;->m:LT3/d;

    .line 86
    .line 87
    const/16 v1, 0xb

    .line 88
    .line 89
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, LE3/e;->g:LA/g;

    .line 100
    .line 101
    iget-object p1, p1, LA/g;->T:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LE3/r;->i:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LE3/z;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    throw p1
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v1, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, LE3/r;->f:LE3/a;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LE3/e;->m:LT3/d;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, LE3/e;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(LE3/E;)Z
    .locals 7

    .line 1
    instance-of v0, p1, LE3/v;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LE3/r;->e:LD3/c;

    .line 9
    .line 10
    invoke-interface {v0}, LD3/c;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, LE3/r;->g:LA/g;

    .line 15
    .line 16
    invoke-virtual {p1, v4, v3}, LE3/E;->d(LA/g;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, LE3/E;->c(LE3/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-virtual {p0, v2}, LE3/r;->b(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LD3/c;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_0
    move-object v0, p1

    .line 31
    check-cast v0, LE3/v;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LE3/v;->g(LE3/r;)[LC3/c;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, LE3/r;->a([LC3/c;)LC3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LE3/r;->e:LD3/c;

    .line 44
    .line 45
    invoke-interface {v0}, LD3/c;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, LE3/r;->g:LA/g;

    .line 50
    .line 51
    invoke-virtual {p1, v4, v3}, LE3/E;->d(LA/g;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p1, p0}, LE3/E;->c(LE3/r;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    invoke-virtual {p0, v2}, LE3/r;->b(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LD3/c;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return v2

    .line 65
    :cond_1
    iget-object p1, p0, LE3/r;->e:LD3/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, LC3/c;->S:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, LC3/c;->b()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "GoogleApiManager"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LE3/r;->p:LE3/e;

    .line 120
    .line 121
    iget-boolean p1, p1, LE3/e;->n:Z

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, p0}, LE3/v;->f(LE3/r;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, LE3/r;->f:LE3/a;

    .line 132
    .line 133
    new-instance v0, LE3/s;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, LE3/s;-><init>(LE3/a;LC3/c;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LE3/r;->m:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-ltz p1, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, LE3/r;->m:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, LE3/s;

    .line 157
    .line 158
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 159
    .line 160
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 166
    .line 167
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p1, p0, LE3/r;->m:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LE3/r;->p:LE3/e;

    .line 183
    .line 184
    iget-object p1, p1, LE3/e;->m:LT3/d;

    .line 185
    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LE3/r;->p:LE3/e;

    .line 194
    .line 195
    iget-object p1, p1, LE3/e;->m:LT3/d;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/32 v1, 0x1d4c0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, LC3/a;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, v0, v1}, LC3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, LE3/r;->m(LC3/a;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_3

    .line 221
    .line 222
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 223
    .line 224
    iget v1, p0, LE3/r;->j:I

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, LE3/e;->b(LC3/a;I)Z

    .line 227
    .line 228
    .line 229
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :cond_4
    new-instance p1, LD3/o;

    .line 232
    .line 233
    invoke-direct {p1, v3}, LD3/o;-><init>(LC3/c;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, LE3/E;->b(Ljava/lang/RuntimeException;)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public final m(LC3/a;)Z
    .locals 1

    .line 1
    sget-object p1, LE3/e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final n()V
    .locals 12

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v1, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v1}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LE3/r;->e:LD3/c;

    .line 9
    .line 10
    invoke-interface {v1}, LD3/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, LD3/c;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, LE3/e;->g:LA/g;

    .line 27
    .line 28
    iget-object v4, v0, LE3/e;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LF3/w;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, LD3/c;->e()I

    .line 37
    .line 38
    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, LA/g;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 78
    .line 79
    iget-object v3, v3, LA/g;->U:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LC3/e;

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, LC3/e;->c(Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    new-instance v0, LC3/a;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, LC3/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "GoogleApiManager"

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, LC3/a;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "The service for "

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " is not available: "

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v3}, LE3/r;->p(LC3/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    new-instance v3, LR/d;

    .line 148
    .line 149
    iget-object v4, p0, LE3/r;->f:LE3/a;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1, v4}, LR/d;-><init>(LE3/e;LD3/c;LE3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, LD3/c;->m()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v0, p0, LE3/r;->k:LE3/A;

    .line 161
    .line 162
    invoke-static {v0}, LF3/w;->f(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v0, LE3/A;->j:Lc4/a;

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, LD3/c;->l()V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v7, v0, LE3/A;->i:Lp/R0;

    .line 181
    .line 182
    iput-object v4, v7, Lp/R0;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v11, v0, LE3/A;->f:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v5, v0, LE3/A;->e:Landroid/content/Context;

    .line 191
    .line 192
    iget-object v4, v7, Lp/R0;->f:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Lb4/a;

    .line 196
    .line 197
    iget-object v4, v0, LE3/A;->g:LH3/b;

    .line 198
    .line 199
    move-object v9, v0

    .line 200
    move-object v10, v0

    .line 201
    invoke-virtual/range {v4 .. v10}, LH3/b;->a(Landroid/content/Context;Landroid/os/Looper;Lp/R0;LD3/b;LD3/h;LD3/i;)LD3/c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lc4/a;

    .line 206
    .line 207
    iput-object v4, v0, LE3/A;->j:Lc4/a;

    .line 208
    .line 209
    iput-object v3, v0, LE3/A;->k:LR/d;

    .line 210
    .line 211
    iget-object v4, v0, LE3/A;->h:Ljava/util/Set;

    .line 212
    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_7
    iget-object v0, v0, LE3/A;->j:Lc4/a;

    .line 223
    .line 224
    invoke-virtual {v0}, Lc4/a;->y()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    :goto_3
    new-instance v4, LB3/e;

    .line 229
    .line 230
    const/4 v5, 0x3

    .line 231
    invoke-direct {v4, v5, v0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, LD3/c;->j(LF3/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catch_1
    move-exception v0

    .line 242
    new-instance v1, LC3/a;

    .line 243
    .line 244
    invoke-direct {v1, v2}, LC3/a;-><init>(I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    invoke-virtual {p0, v1, v0}, LE3/r;->p(LC3/a;Ljava/lang/RuntimeException;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :goto_6
    new-instance v1, LC3/a;

    .line 252
    .line 253
    invoke-direct {v1, v2}, LC3/a;-><init>(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    :goto_7
    return-void
.end method

.method public final o(LE3/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v0}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE3/r;->e:LD3/c;

    .line 9
    .line 10
    invoke-interface {v0}, LD3/c;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LE3/r;->d:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LE3/r;->l(LE3/E;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LE3/r;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LE3/r;->n:LC3/a;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, LC3/a;->T:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, LC3/a;->U:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LE3/r;->p(LC3/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, LE3/r;->n()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final p(LC3/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v0}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE3/r;->k:LE3/A;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LE3/A;->j:Lc4/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LD3/c;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 20
    .line 21
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 22
    .line 23
    invoke-static {v0}, LF3/w;->b(LT3/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LE3/r;->n:LC3/a;

    .line 28
    .line 29
    iget-object v1, p0, LE3/r;->p:LE3/e;

    .line 30
    .line 31
    iget-object v1, v1, LE3/e;->g:LA/g;

    .line 32
    .line 33
    iget-object v1, v1, LA/g;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, LE3/r;->c(LC3/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LE3/r;->e:LD3/c;

    .line 44
    .line 45
    instance-of v1, v1, LH3/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, LC3/a;->T:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LE3/r;->p:LE3/e;

    .line 57
    .line 58
    iput-boolean v2, v1, LE3/e;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, LE3/e;->m:LT3/d;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, LC3/a;->T:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, LE3/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LE3/r;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, LE3/r;->d:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, LE3/r;->n:LC3/a;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, LE3/r;->p:LE3/e;

    .line 99
    .line 100
    iget-object p1, p1, LE3/e;->m:LT3/d;

    .line 101
    .line 102
    invoke-static {p1}, LF3/w;->b(LT3/d;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, LE3/r;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p2, p0, LE3/r;->p:LE3/e;

    .line 111
    .line 112
    iget-boolean p2, p2, LE3/e;->n:Z

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    iget-object p2, p0, LE3/r;->f:LE3/a;

    .line 117
    .line 118
    invoke-static {p2, p1}, LE3/e;->c(LE3/a;LC3/a;)Lcom/google/android/gms/common/api/Status;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, v0, v2}, LE3/r;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, LE3/r;->d:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_5

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p0, p1}, LE3/r;->m(LC3/a;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p0, LE3/r;->p:LE3/e;

    .line 141
    .line 142
    iget v0, p0, LE3/r;->j:I

    .line 143
    .line 144
    invoke-virtual {p2, p1, v0}, LE3/e;->b(LC3/a;I)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget p2, p1, LC3/a;->T:I

    .line 151
    .line 152
    const/16 v0, 0x12

    .line 153
    .line 154
    if-ne p2, v0, :cond_6

    .line 155
    .line 156
    iput-boolean v2, p0, LE3/r;->l:Z

    .line 157
    .line 158
    :cond_6
    iget-boolean p2, p0, LE3/r;->l:Z

    .line 159
    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LE3/r;->p:LE3/e;

    .line 163
    .line 164
    iget-object p2, p0, LE3/r;->f:LE3/a;

    .line 165
    .line 166
    iget-object p1, p1, LE3/e;->m:LT3/d;

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-wide/16 v0, 0x1388

    .line 175
    .line 176
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p2, p0, LE3/r;->f:LE3/a;

    .line 181
    .line 182
    invoke-static {p2, p1}, LE3/e;->c(LE3/a;LC3/a;)Lcom/google/android/gms/common/api/Status;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, LE3/r;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_0
    return-void

    .line 190
    :cond_9
    iget-object p2, p0, LE3/r;->f:LE3/a;

    .line 191
    .line 192
    invoke-static {p2, p1}, LE3/e;->c(LE3/a;LC3/a;)Lcom/google/android/gms/common/api/Status;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, LE3/r;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final q(LC3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v0}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE3/r;->e:LD3/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, LD3/c;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, LE3/r;->p(LC3/a;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-object v0, p0, LE3/r;->p:LE3/e;

    .line 2
    .line 3
    iget-object v0, v0, LE3/e;->m:LT3/d;

    .line 4
    .line 5
    invoke-static {v0}, LF3/w;->b(LT3/d;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LE3/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LE3/r;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LE3/r;->g:LA/g;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LA/g;->I(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LE3/r;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [LE3/h;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [LE3/h;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, LE3/D;

    .line 39
    .line 40
    new-instance v5, Le4/h;

    .line 41
    .line 42
    invoke-direct {v5}, Le4/h;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, LE3/D;-><init>(LE3/h;Le4/h;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, LE3/r;->o(LE3/E;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, LC3/a;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, LC3/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LE3/r;->c(LC3/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LE3/r;->e:LD3/c;

    .line 64
    .line 65
    invoke-interface {v0}, LD3/c;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, LA/b;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, v2, p0}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, LD3/c;->f(LA/b;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method
