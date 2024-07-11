.class public final Lr2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lp6/L;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Lr2/w;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LL5/j;

.field public final h:Lp6/a0;

.field public final i:Lp6/a0;

.field public final j:Lp6/H;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/u;

.field public p:Lr2/o;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/p;

.field public final s:Lr2/m;

.field public final t:Ld/L;

.field public final u:Z

.field public final v:Lr2/I;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:LX5/c;

.field public y:LX5/c;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lr2/z;->a:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Lr2/b;->V:Lr2/b;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of v1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 41
    .line 42
    iput-object v0, p0, Lr2/z;->b:Landroid/app/Activity;

    .line 43
    .line 44
    new-instance p1, LL5/j;

    .line 45
    .line 46
    invoke-direct {p1}, LL5/j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lr2/z;->g:LL5/j;

    .line 50
    .line 51
    sget-object p1, LL5/u;->S:LL5/u;

    .line 52
    .line 53
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lr2/z;->h:Lp6/a0;

    .line 58
    .line 59
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lr2/z;->i:Lp6/a0;

    .line 64
    .line 65
    new-instance v0, Lp6/H;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lr2/z;->j:Lp6/H;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lr2/z;->k:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lr2/z;->l:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lr2/z;->m:Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lr2/z;->n:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lr2/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    sget-object p1, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    .line 108
    .line 109
    iput-object p1, p0, Lr2/z;->r:Landroidx/lifecycle/p;

    .line 110
    .line 111
    new-instance p1, Lr2/m;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0, p0}, Lr2/m;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lr2/z;->s:Lr2/m;

    .line 118
    .line 119
    new-instance p1, Ld/L;

    .line 120
    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {p1, v0, p0}, Ld/L;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lr2/z;->t:Ld/L;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    iput-boolean p1, p0, Lr2/z;->u:Z

    .line 129
    .line 130
    new-instance v0, Lr2/I;

    .line 131
    .line 132
    invoke-direct {v0}, Lr2/I;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lr2/z;->v:Lr2/I;

    .line 136
    .line 137
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lr2/z;->z:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    new-instance v1, Lr2/y;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lr2/y;-><init>(Lr2/I;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lr2/I;->a(Lr2/H;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lr2/c;

    .line 160
    .line 161
    iget-object v2, p0, Lr2/z;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v1, v2}, Lr2/c;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lr2/I;->a(Lr2/H;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lr2/z;->B:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-static {p1, v0, v1, v1}, Lp6/M;->a(IIII)Lp6/L;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lr2/z;->C:Lp6/L;

    .line 183
    .line 184
    return-void
.end method

.method public static l(Lr2/z;Ljava/lang/String;Lr2/B;I)V
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "route"

    .line 11
    .line 12
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget p3, Lr2/u;->a0:I

    .line 16
    .line 17
    invoke-static {p1}, Lr2/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LY5/i;->b(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lj/v;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-direct {p3, p1, v0, v0, v1}, Lj/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lr2/z;->c:Lr2/w;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, p3}, Lr2/w;->o(Lj/v;)Lr2/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p3, v1, Lr2/t;->T:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v1, v1, Lr2/t;->S:Lr2/u;

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Lr2/u;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    new-instance p3, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "android-support-nav:controller:deepLinkIntent"

    .line 72
    .line 73
    invoke-virtual {p3, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, p3, p2}, Lr2/z;->k(Lr2/u;Landroid/os/Bundle;Lr2/B;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v0, "Navigation destination that matches request "

    .line 85
    .line 86
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p3, " cannot be found in the navigation graph "

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lr2/z;->c:Lr2/w;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "Cannot navigate to "

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ". Navigation graph has not been set for NavController "

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 p0, 0x2e

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public static n(Lr2/z;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lr2/z;->p(Ljava/lang/String;ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lr2/z;->b()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic r(Lr2/z;Lr2/k;)V
    .locals 2

    .line 1
    new-instance v0, LL5/j;

    .line 2
    .line 3
    invoke-direct {v0}, LL5/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lr2/z;->q(Lr2/k;ZLL5/j;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr2/u;Landroid/os/Bundle;Lr2/k;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, Lr2/k;->T:Lr2/u;

    .line 12
    .line 13
    instance-of v6, v5, Lr2/d;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Lr2/z;->g:LL5/j;

    .line 18
    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v9}, LL5/j;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9}, LL5/j;->last()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lr2/k;

    .line 32
    .line 33
    iget-object v6, v6, Lr2/k;->T:Lr2/u;

    .line 34
    .line 35
    instance-of v6, v6, Lr2/d;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9}, LL5/j;->last()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lr2/k;

    .line 44
    .line 45
    iget-object v6, v6, Lr2/k;->T:Lr2/u;

    .line 46
    .line 47
    iget v6, v6, Lr2/u;->Y:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v7, v8}, Lr2/z;->o(IZZ)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    :cond_1
    new-instance v6, LL5/j;

    .line 56
    .line 57
    invoke-direct {v6}, LL5/j;-><init>()V

    .line 58
    .line 59
    .line 60
    instance-of v10, v1, Lr2/w;

    .line 61
    .line 62
    iget-object v11, v0, Lr2/z;->a:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v10, :cond_7

    .line 66
    .line 67
    move-object v10, v5

    .line 68
    :cond_2
    invoke-static {v10}, LY5/i;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v10, Lr2/u;->T:Lr2/w;

    .line 72
    .line 73
    if-eqz v10, :cond_6

    .line 74
    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    invoke-interface {v4, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    :cond_3
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 88
    .line 89
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    move-object v15, v14

    .line 94
    check-cast v15, Lr2/k;

    .line 95
    .line 96
    iget-object v15, v15, Lr2/k;->T:Lr2/u;

    .line 97
    .line 98
    invoke-static {v15, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v14, v12

    .line 106
    :goto_0
    check-cast v14, Lr2/k;

    .line 107
    .line 108
    if-nez v14, :cond_5

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lr2/z;->h()Landroidx/lifecycle/p;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v14, v0, Lr2/z;->p:Lr2/o;

    .line 115
    .line 116
    invoke-static {v11, v10, v2, v13, v14}, LW3/v;->o(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :cond_5
    invoke-virtual {v6, v14}, LL5/j;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, LL5/j;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    xor-int/2addr v13, v7

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    invoke-virtual {v9}, LL5/j;->last()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lr2/k;

    .line 135
    .line 136
    iget-object v13, v13, Lr2/k;->T:Lr2/u;

    .line 137
    .line 138
    if-ne v13, v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v9}, LL5/j;->last()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lr2/k;

    .line 145
    .line 146
    invoke-static {v0, v13}, Lr2/z;->r(Lr2/z;Lr2/k;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz v10, :cond_7

    .line 150
    .line 151
    if-ne v10, v1, :cond_2

    .line 152
    .line 153
    :cond_7
    invoke-virtual {v6}, LL5/j;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    move-object v10, v5

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    invoke-virtual {v6}, LL5/j;->first()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lr2/k;

    .line 166
    .line 167
    iget-object v10, v10, Lr2/k;->T:Lr2/u;

    .line 168
    .line 169
    :goto_1
    if-eqz v10, :cond_e

    .line 170
    .line 171
    iget v13, v10, Lr2/u;->Y:I

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lr2/z;->d(I)Lr2/u;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    if-eq v13, v10, :cond_e

    .line 178
    .line 179
    iget-object v10, v10, Lr2/u;->T:Lr2/w;

    .line 180
    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-virtual/range {p2 .. p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-ne v13, v7, :cond_9

    .line 190
    .line 191
    move-object v13, v12

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object v13, v2

    .line 194
    :goto_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    invoke-interface {v4, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    :goto_3
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_b

    .line 207
    .line 208
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    move-object v7, v15

    .line 213
    check-cast v7, Lr2/k;

    .line 214
    .line 215
    iget-object v7, v7, Lr2/k;->T:Lr2/u;

    .line 216
    .line 217
    invoke-static {v7, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    const/4 v7, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v15, v12

    .line 227
    :goto_4
    check-cast v15, Lr2/k;

    .line 228
    .line 229
    if-nez v15, :cond_c

    .line 230
    .line 231
    invoke-virtual {v10, v13}, Lr2/u;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual/range {p0 .. p0}, Lr2/z;->h()Landroidx/lifecycle/p;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    iget-object v14, v0, Lr2/z;->p:Lr2/o;

    .line 240
    .line 241
    invoke-static {v11, v10, v7, v13, v14}, LW3/v;->o(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    :cond_c
    invoke-virtual {v6, v15}, LL5/j;->o(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    const/4 v7, 0x1

    .line 249
    goto :goto_1

    .line 250
    :cond_e
    invoke-virtual {v6}, LL5/j;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_f
    invoke-virtual {v6}, LL5/j;->first()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lr2/k;

    .line 262
    .line 263
    iget-object v5, v5, Lr2/k;->T:Lr2/u;

    .line 264
    .line 265
    :goto_5
    invoke-virtual {v9}, LL5/j;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v9}, LL5/j;->last()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Lr2/k;

    .line 276
    .line 277
    iget-object v7, v7, Lr2/k;->T:Lr2/u;

    .line 278
    .line 279
    instance-of v7, v7, Lr2/w;

    .line 280
    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    invoke-virtual {v9}, LL5/j;->last()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lr2/k;

    .line 288
    .line 289
    iget-object v7, v7, Lr2/k;->T:Lr2/u;

    .line 290
    .line 291
    const-string v10, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 292
    .line 293
    invoke-static {v10, v7}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v7, Lr2/w;

    .line 297
    .line 298
    iget v10, v5, Lr2/u;->Y:I

    .line 299
    .line 300
    invoke-virtual {v7, v10, v8}, Lr2/w;->r(IZ)Lr2/u;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-nez v7, :cond_10

    .line 305
    .line 306
    invoke-virtual {v9}, LL5/j;->last()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    check-cast v7, Lr2/k;

    .line 311
    .line 312
    invoke-static {v0, v7}, Lr2/z;->r(Lr2/z;Lr2/k;)V

    .line 313
    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_10
    invoke-virtual {v9}, LL5/j;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_11

    .line 321
    .line 322
    move-object v5, v12

    .line 323
    goto :goto_6

    .line 324
    :cond_11
    iget-object v5, v9, LL5/j;->T:[Ljava/lang/Object;

    .line 325
    .line 326
    iget v7, v9, LL5/j;->S:I

    .line 327
    .line 328
    aget-object v5, v5, v7

    .line 329
    .line 330
    :goto_6
    check-cast v5, Lr2/k;

    .line 331
    .line 332
    if-nez v5, :cond_13

    .line 333
    .line 334
    invoke-virtual {v6}, LL5/j;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move-object v5, v12

    .line 341
    goto :goto_7

    .line 342
    :cond_12
    iget-object v5, v6, LL5/j;->T:[Ljava/lang/Object;

    .line 343
    .line 344
    iget v7, v6, LL5/j;->S:I

    .line 345
    .line 346
    aget-object v5, v5, v7

    .line 347
    .line 348
    :goto_7
    check-cast v5, Lr2/k;

    .line 349
    .line 350
    :cond_13
    if-eqz v5, :cond_14

    .line 351
    .line 352
    iget-object v5, v5, Lr2/k;->T:Lr2/u;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_14
    move-object v5, v12

    .line 356
    :goto_8
    iget-object v7, v0, Lr2/z;->c:Lr2/w;

    .line 357
    .line 358
    invoke-static {v5, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_18

    .line 363
    .line 364
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :cond_15
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_16

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    move-object v7, v5

    .line 383
    check-cast v7, Lr2/k;

    .line 384
    .line 385
    iget-object v7, v7, Lr2/k;->T:Lr2/u;

    .line 386
    .line 387
    iget-object v8, v0, Lr2/z;->c:Lr2/w;

    .line 388
    .line 389
    invoke-static {v8}, LY5/i;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v7, v8}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_15

    .line 397
    .line 398
    move-object v12, v5

    .line 399
    :cond_16
    check-cast v12, Lr2/k;

    .line 400
    .line 401
    if-nez v12, :cond_17

    .line 402
    .line 403
    iget-object v4, v0, Lr2/z;->c:Lr2/w;

    .line 404
    .line 405
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v5, v0, Lr2/z;->c:Lr2/w;

    .line 409
    .line 410
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v2}, Lr2/u;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual/range {p0 .. p0}, Lr2/z;->h()Landroidx/lifecycle/p;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v7, v0, Lr2/z;->p:Lr2/o;

    .line 422
    .line 423
    invoke-static {v11, v4, v2, v5, v7}, LW3/v;->o(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    :cond_17
    invoke-virtual {v6, v12}, LL5/j;->o(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_1a

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Lr2/k;

    .line 445
    .line 446
    iget-object v5, v4, Lr2/k;->T:Lr2/u;

    .line 447
    .line 448
    iget-object v5, v5, Lr2/u;->S:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v7, v0, Lr2/z;->v:Lr2/I;

    .line 451
    .line 452
    invoke-virtual {v7, v5}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v7, v0, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    if-eqz v5, :cond_19

    .line 463
    .line 464
    check-cast v5, Lr2/n;

    .line 465
    .line 466
    invoke-virtual {v5, v4}, Lr2/n;->a(Lr2/k;)V

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v3, "NavigatorBackStack for "

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Lr2/u;->S:Ljava/lang/String;

    .line 478
    .line 479
    const-string v3, " should already be created"

    .line 480
    .line 481
    invoke-static {v2, v1, v3}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v2

    .line 495
    :cond_1a
    invoke-virtual {v9, v6}, LL5/j;->addAll(Ljava/util/Collection;)Z

    .line 496
    .line 497
    .line 498
    invoke-virtual {v9, v3}, LL5/j;->p(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v3, v6}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    :cond_1b
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1c

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Lr2/k;

    .line 520
    .line 521
    iget-object v3, v2, Lr2/k;->T:Lr2/u;

    .line 522
    .line 523
    iget-object v3, v3, Lr2/u;->T:Lr2/w;

    .line 524
    .line 525
    if-eqz v3, :cond_1b

    .line 526
    .line 527
    iget v3, v3, Lr2/u;->Y:I

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Lr2/z;->e(I)Lr2/k;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v2, v3}, Lr2/z;->i(Lr2/k;Lr2/k;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LL5/j;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lr2/k;

    .line 14
    .line 15
    iget-object v1, v1, Lr2/k;->T:Lr2/u;

    .line 16
    .line 17
    instance-of v1, v1, Lr2/w;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LL5/j;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lr2/k;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lr2/z;->r(Lr2/z;Lr2/k;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, LL5/j;->t()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr2/k;

    .line 36
    .line 37
    iget-object v2, p0, Lr2/z;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Lr2/z;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Lr2/z;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lr2/z;->v()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Lr2/z;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Lr2/z;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lr2/k;

    .line 83
    .line 84
    iget-object v5, p0, Lr2/z;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    iget-object v5, p0, Lr2/z;->C:Lp6/L;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v3, Lr2/k;->T:Lr2/u;

    .line 110
    .line 111
    invoke-virtual {v3}, Lr2/k;->c()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-static {v0}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lr2/z;->h:Lp6/a0;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lr2/z;->s()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lr2/z;->i:Lp6/a0;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Lr2/u;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, LY5/p;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, LL5/j;

    .line 11
    .line 12
    invoke-direct {v9}, LL5/j;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Lr2/H;

    .line 32
    .line 33
    new-instance v13, LY5/p;

    .line 34
    .line 35
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Lr2/z;->g:LL5/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LL5/j;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Lr2/k;

    .line 46
    .line 47
    new-instance v15, Lh0/w;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, Lh0/w;-><init>(LY5/p;LY5/p;Lr2/z;ZLL5/j;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, Lr2/z;->y:LX5/c;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, Lr2/H;->e(Lr2/k;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, Lr2/z;->y:LX5/c;

    .line 66
    .line 67
    iget-boolean v0, v13, LY5/p;->S:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v0, v6, Lr2/z;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    sget-object v1, Lr2/b;->X:Lr2/b;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-static {v2, v1}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, LT8/h;

    .line 86
    .line 87
    const/16 v3, 0x1b

    .line 88
    .line 89
    invoke-direct {v2, v6, v3}, LT8/h;-><init>(Lr2/z;I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lg6/f;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v1, v2, v4}, Lg6/f;-><init>(Lg6/h;LX5/c;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lg6/e;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-direct {v1, v3, v2}, Lg6/e;-><init>(Lg6/f;B)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v1}, Lg6/e;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lg6/e;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lr2/u;

    .line 115
    .line 116
    iget v2, v2, Lr2/u;->Y:I

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v9}, LL5/j;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    move-object v3, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v3, v9, LL5/j;->T:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v4, v9, LL5/j;->S:I

    .line 133
    .line 134
    aget-object v3, v3, v4

    .line 135
    .line 136
    :goto_1
    check-cast v3, Lr2/l;

    .line 137
    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    iget-object v3, v3, Lr2/l;->S:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v3, v11

    .line 144
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {v9}, LL5/j;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    invoke-virtual {v9}, LL5/j;->first()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lr2/l;

    .line 161
    .line 162
    iget v2, v1, Lr2/l;->T:I

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lr2/z;->d(I)Lr2/u;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Lr2/b;->Y:Lr2/b;

    .line 169
    .line 170
    invoke-static {v2, v3}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, LT8/h;

    .line 175
    .line 176
    const/16 v4, 0x1c

    .line 177
    .line 178
    invoke-direct {v3, v6, v4}, LT8/h;-><init>(Lr2/z;I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lg6/f;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-direct {v4, v2, v3, v5}, Lg6/f;-><init>(Lg6/h;LX5/c;I)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lg6/e;

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-direct {v2, v4, v3}, Lg6/e;-><init>(Lg6/f;B)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v2}, Lg6/e;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v4, v1, Lr2/l;->S:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v2}, Lg6/e;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lr2/u;

    .line 206
    .line 207
    iget v3, v3, Lr2/u;->Y:I

    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    iget-object v0, v6, Lr2/z;->n:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lr2/z;->w()V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, v8, LY5/p;->S:Z

    .line 236
    .line 237
    return v0
.end method

.method public final d(I)Lr2/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/z;->c:Lr2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Lr2/u;->Y:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 13
    .line 14
    invoke-virtual {v0}, LL5/j;->t()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr2/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Lr2/k;->T:Lr2/u;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lr2/z;->c:Lr2/w;

    .line 27
    .line 28
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lr2/u;->Y:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Lr2/w;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    check-cast v0, Lr2/w;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Lr2/u;->T:Lr2/w;

    .line 44
    .line 45
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Lr2/w;->r(IZ)Lr2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final e(I)Lr2/k;
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/j;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lr2/k;

    .line 24
    .line 25
    iget-object v3, v3, Lr2/k;->T:Lr2/u;

    .line 26
    .line 27
    iget v3, v3, Lr2/u;->Y:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    check-cast v1, Lr2/k;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    const-string v0, "No destination with ID "

    .line 39
    .line 40
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lo0/l;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lr2/z;->f()Lr2/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v2, v0, Lr2/k;->T:Lr2/u;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final f()Lr2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/j;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lr2/w;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/z;->c:Lr2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final h()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/z;->o:Landroidx/lifecycle/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/p;->U:Landroidx/lifecycle/p;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/z;->r:Landroidx/lifecycle/p;

    .line 9
    .line 10
    :goto_0
    return-object v0
.end method

.method public final i(Lr2/k;Lr2/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/z;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lr2/z;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final j(Ljava/lang/String;LX5/c;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, p1, p2, v0}, Lr2/z;->l(Lr2/z;Ljava/lang/String;Lr2/B;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lr2/u;Landroid/os/Bundle;Lr2/B;)V
    .locals 28

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v9, v7, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr2/n;

    .line 31
    .line 32
    iput-boolean v3, v2, Lr2/n;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v10, LY5/p;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eqz v8, :cond_2

    .line 42
    .line 43
    iget-object v2, v8, Lr2/B;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v4, v8, Lr2/B;->e:Z

    .line 46
    .line 47
    iget-boolean v5, v8, Lr2/B;->d:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v2, v5, v4}, Lr2/z;->p(Ljava/lang/String;ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_1
    move v12, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v2, v8, Lr2/B;->c:I

    .line 58
    .line 59
    if-eq v2, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v7, v2, v5, v4}, Lr2/z;->o(IZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v12, 0x0

    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lr2/u;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    iget-boolean v2, v8, Lr2/B;->b:Z

    .line 74
    .line 75
    if-ne v2, v3, :cond_3

    .line 76
    .line 77
    iget-object v2, v7, Lr2/z;->m:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    iget v4, v0, Lr2/u;->Y:I

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    iget v0, v0, Lr2/u;->Y:I

    .line 92
    .line 93
    invoke-virtual {v7, v0, v5, v8}, Lr2/z;->t(ILandroid/os/Bundle;Lr2/B;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, v10, LY5/p;->S:Z

    .line 98
    .line 99
    move-object/from16 v27, v9

    .line 100
    .line 101
    move/from16 v26, v12

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_3
    iget-object v2, v7, Lr2/z;->v:Lr2/I;

    .line 108
    .line 109
    if-eqz v8, :cond_f

    .line 110
    .line 111
    iget-boolean v4, v8, Lr2/B;->a:Z

    .line 112
    .line 113
    if-ne v4, v3, :cond_f

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lr2/z;->f()Lr2/k;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v6, v0, Lr2/w;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    sget v6, Lr2/w;->f0:I

    .line 124
    .line 125
    move-object v6, v0

    .line 126
    check-cast v6, Lr2/w;

    .line 127
    .line 128
    invoke-static {v6}, Lr2/g;->b(Lr2/w;)Lr2/u;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget v6, v6, Lr2/u;->Y:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget v6, v0, Lr2/u;->Y:I

    .line 136
    .line 137
    :goto_3
    if-eqz v4, :cond_f

    .line 138
    .line 139
    iget-object v4, v4, Lr2/k;->T:Lr2/u;

    .line 140
    .line 141
    if-eqz v4, :cond_f

    .line 142
    .line 143
    iget v4, v4, Lr2/u;->Y:I

    .line 144
    .line 145
    if-ne v6, v4, :cond_f

    .line 146
    .line 147
    new-instance v4, LL5/j;

    .line 148
    .line 149
    invoke-direct {v4}, LL5/j;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, v7, Lr2/z;->g:LL5/j;

    .line 153
    .line 154
    invoke-virtual {v6}, LL5/j;->d()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v6, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-eqz v15, :cond_6

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    check-cast v15, Lr2/k;

    .line 173
    .line 174
    iget-object v15, v15, Lr2/k;->T:Lr2/u;

    .line 175
    .line 176
    if-ne v15, v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v14, v1

    .line 184
    :goto_4
    invoke-static {v6}, LL5/m;->f(Ljava/util/List;)I

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-lt v15, v14, :cond_7

    .line 189
    .line 190
    invoke-virtual {v6}, LL5/j;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    check-cast v15, Lr2/k;

    .line 195
    .line 196
    invoke-virtual {v7, v15}, Lr2/z;->u(Lr2/k;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lr2/k;

    .line 200
    .line 201
    iget-object v3, v15, Lr2/k;->T:Lr2/u;

    .line 202
    .line 203
    move-object/from16 v11, p2

    .line 204
    .line 205
    invoke-virtual {v3, v11}, Lr2/u;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    iget-object v3, v15, Lr2/k;->T:Lr2/u;

    .line 210
    .line 211
    iget-object v13, v15, Lr2/k;->V:Landroidx/lifecycle/p;

    .line 212
    .line 213
    iget-object v11, v15, Lr2/k;->X:Ljava/lang/String;

    .line 214
    .line 215
    move/from16 v25, v14

    .line 216
    .line 217
    iget-object v14, v15, Lr2/k;->Y:Landroid/os/Bundle;

    .line 218
    .line 219
    move/from16 v26, v12

    .line 220
    .line 221
    iget-object v12, v15, Lr2/k;->S:Landroid/content/Context;

    .line 222
    .line 223
    move-object/from16 v27, v9

    .line 224
    .line 225
    iget-object v9, v15, Lr2/k;->W:Lr2/o;

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    move-object/from16 v17, v12

    .line 230
    .line 231
    move-object/from16 v18, v3

    .line 232
    .line 233
    move-object/from16 v20, v13

    .line 234
    .line 235
    move-object/from16 v21, v9

    .line 236
    .line 237
    move-object/from16 v22, v11

    .line 238
    .line 239
    move-object/from16 v23, v14

    .line 240
    .line 241
    invoke-direct/range {v16 .. v23}, Lr2/k;-><init>(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v15, Lr2/k;->V:Landroidx/lifecycle/p;

    .line 245
    .line 246
    iput-object v3, v1, Lr2/k;->V:Landroidx/lifecycle/p;

    .line 247
    .line 248
    iget-object v3, v15, Lr2/k;->d0:Landroidx/lifecycle/p;

    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lr2/k;->g(Landroidx/lifecycle/p;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, LL5/j;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move/from16 v14, v25

    .line 257
    .line 258
    move/from16 v12, v26

    .line 259
    .line 260
    move-object/from16 v9, v27

    .line 261
    .line 262
    const/4 v1, -0x1

    .line 263
    const/4 v3, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object/from16 v27, v9

    .line 266
    .line 267
    move/from16 v26, v12

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_9

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lr2/k;

    .line 284
    .line 285
    iget-object v9, v3, Lr2/k;->T:Lr2/u;

    .line 286
    .line 287
    iget-object v9, v9, Lr2/u;->T:Lr2/w;

    .line 288
    .line 289
    if-eqz v9, :cond_8

    .line 290
    .line 291
    iget v9, v9, Lr2/u;->Y:I

    .line 292
    .line 293
    invoke-virtual {v7, v9}, Lr2/z;->e(I)Lr2/k;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-virtual {v7, v3, v9}, Lr2/z;->i(Lr2/k;Lr2/k;)V

    .line 298
    .line 299
    .line 300
    :cond_8
    invoke-virtual {v6, v3}, LL5/j;->p(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_e

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lr2/k;

    .line 319
    .line 320
    iget-object v4, v3, Lr2/k;->T:Lr2/u;

    .line 321
    .line 322
    iget-object v4, v4, Lr2/u;->S:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v6, v3, Lr2/k;->T:Lr2/u;

    .line 329
    .line 330
    instance-of v9, v6, Lr2/u;

    .line 331
    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_a
    const/4 v6, 0x0

    .line 336
    :goto_7
    if-nez v6, :cond_b

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_b
    sget-object v9, Lr2/b;->b0:Lr2/b;

    .line 340
    .line 341
    invoke-static {v9}, Lr2/g;->g(LX5/c;)Lr2/B;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Lr2/H;->c(Lr2/u;)Lr2/u;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lr2/H;->b()Lr2/n;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v6, v4, Lr2/n;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 354
    .line 355
    .line 356
    :try_start_0
    iget-object v9, v4, Lr2/n;->e:Lp6/H;

    .line 357
    .line 358
    iget-object v9, v9, Lp6/H;->S:Lp6/Y;

    .line 359
    .line 360
    invoke-interface {v9}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    check-cast v9, Ljava/util/Collection;

    .line 365
    .line 366
    invoke-static {v9}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    :cond_c
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_d

    .line 383
    .line 384
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    check-cast v12, Lr2/k;

    .line 389
    .line 390
    iget-object v12, v12, Lr2/k;->X:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v13, v3, Lr2/k;->X:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {v12, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    if-eqz v12, :cond_c

    .line 399
    .line 400
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    goto :goto_8

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    goto :goto_9

    .line 407
    :cond_d
    const/4 v11, -0x1

    .line 408
    :goto_8
    invoke-virtual {v9, v11, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    iget-object v3, v4, Lr2/n;->b:Lp6/a0;

    .line 412
    .line 413
    invoke-virtual {v3, v9}, Lp6/a0;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :goto_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_e
    const/16 v24, 0x1

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :cond_f
    move-object/from16 v27, v9

    .line 428
    .line 429
    move/from16 v26, v12

    .line 430
    .line 431
    const/16 v24, 0x0

    .line 432
    .line 433
    :goto_a
    if-nez v24, :cond_10

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Lr2/z;->h()Landroidx/lifecycle/p;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v3, v7, Lr2/z;->p:Lr2/o;

    .line 440
    .line 441
    iget-object v4, v7, Lr2/z;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v4, v0, v5, v1, v3}, LW3/v;->o(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v3, v0, Lr2/u;->S:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2, v3}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-static {v1}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    new-instance v12, LT8/p;

    .line 458
    .line 459
    const/4 v6, 0x6

    .line 460
    move-object v1, v12

    .line 461
    move-object v2, v10

    .line 462
    move-object/from16 v3, p0

    .line 463
    .line 464
    move-object/from16 v4, p1

    .line 465
    .line 466
    invoke-direct/range {v1 .. v6}, LT8/p;-><init>(Ljava/lang/Object;Lr2/z;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iput-object v12, v7, Lr2/z;->x:LX5/c;

    .line 470
    .line 471
    invoke-virtual {v9, v11, v8}, Lr2/H;->d(Ljava/util/List;Lr2/B;)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    iput-object v0, v7, Lr2/z;->x:LX5/c;

    .line 476
    .line 477
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lr2/z;->w()V

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v27 .. v27}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-eqz v1, :cond_11

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lr2/n;

    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    iput-boolean v2, v1, Lr2/n;->d:Z

    .line 504
    .line 505
    goto :goto_c

    .line 506
    :cond_11
    if-nez v26, :cond_13

    .line 507
    .line 508
    iget-boolean v0, v10, LY5/p;->S:Z

    .line 509
    .line 510
    if-nez v0, :cond_13

    .line 511
    .line 512
    if-eqz v24, :cond_12

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lr2/z;->v()V

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_13
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lr2/z;->b()Z

    .line 520
    .line 521
    .line 522
    :goto_e
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lr2/z;->f()Lr2/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lr2/k;->T:Lr2/u;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, v0, Lr2/u;->Y:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lr2/z;->o(IZZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lr2/z;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_2
    :goto_1
    return v1
.end method

.method public final o(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/j;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LL5/l;->E(Ljava/util/AbstractList;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lr2/k;

    .line 35
    .line 36
    iget-object v3, v3, Lr2/k;->T:Lr2/u;

    .line 37
    .line 38
    iget-object v4, v3, Lr2/u;->S:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lr2/z;->v:Lr2/I;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Lr2/u;->Y:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Lr2/u;->Y:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Lr2/u;->a0:I

    .line 64
    .line 65
    iget-object p2, p0, Lr2/z;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lr2/g;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p3, "Ignoring popBackStack to destination "

    .line 74
    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " as it was not found on the current back stack"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "NavController"

    .line 91
    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Lr2/z;->c(Ljava/util/ArrayList;Lr2/u;ZZ)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final p(Ljava/lang/String;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lr2/z;->g:LL5/j;

    .line 8
    .line 9
    invoke-virtual {v3}, LL5/j;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LL5/j;->d()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Lr2/k;

    .line 42
    .line 43
    iget-object v9, v8, Lr2/k;->T:Lr2/u;

    .line 44
    .line 45
    invoke-virtual {v8}, Lr2/k;->c()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v11, v9, Lr2/u;->Z:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v11, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v12, 0x1

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v9, v1}, Lr2/u;->p(Ljava/lang/String;)Lr2/t;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    if-eqz v11, :cond_4

    .line 68
    .line 69
    iget-object v13, v11, Lr2/t;->S:Lr2/u;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v13, 0x0

    .line 73
    :goto_0
    invoke-static {v9, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v9, :cond_5

    .line 78
    .line 79
    :goto_1
    move v12, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    if-eqz v10, :cond_c

    .line 82
    .line 83
    iget-object v9, v11, Lr2/t;->T:Landroid/os/Bundle;

    .line 84
    .line 85
    if-nez v9, :cond_6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    const-string v14, "matchingArgs.keySet()"

    .line 93
    .line 94
    invoke-static {v14, v13}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v13, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_8

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iget-object v15, v11, Lr2/t;->S:Lr2/u;

    .line 123
    .line 124
    iget-object v15, v15, Lr2/u;->X:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    check-cast v15, Lr2/f;

    .line 131
    .line 132
    if-eqz v15, :cond_9

    .line 133
    .line 134
    iget-object v15, v15, Lr2/f;->a:Lr2/F;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const/4 v15, 0x0

    .line 138
    :goto_2
    const-string v7, "key"

    .line 139
    .line 140
    if-eqz v15, :cond_a

    .line 141
    .line 142
    invoke-static {v7, v14}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v14, v9}, Lr2/F;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move-object/from16 v12, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const/4 v12, 0x0

    .line 153
    :goto_3
    if-eqz v15, :cond_b

    .line 154
    .line 155
    invoke-static {v7, v14}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v14, v10}, Lr2/F;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    goto :goto_4

    .line 163
    :cond_b
    const/4 v7, 0x0

    .line 164
    :goto_4
    invoke-static {v12, v7}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_5
    if-nez v2, :cond_d

    .line 176
    .line 177
    if-nez v12, :cond_e

    .line 178
    .line 179
    :cond_d
    iget-object v7, v8, Lr2/k;->T:Lr2/u;

    .line 180
    .line 181
    iget-object v7, v7, Lr2/u;->S:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v8, v0, Lr2/z;->v:Lr2/I;

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_e
    if-eqz v12, :cond_1

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_f
    const/4 v6, 0x0

    .line 196
    :goto_6
    check-cast v6, Lr2/k;

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    iget-object v7, v6, Lr2/k;->T:Lr2/u;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_10
    const/4 v7, 0x0

    .line 204
    :goto_7
    if-nez v7, :cond_11

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v3, "Ignoring popBackStack to route "

    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " as it was not found on the current back stack"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v2, "NavController"

    .line 226
    .line 227
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :cond_11
    move/from16 v1, p3

    .line 232
    .line 233
    invoke-virtual {v0, v4, v7, v2, v1}, Lr2/z;->c(Ljava/util/ArrayList;Lr2/u;ZZ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    return v1
.end method

.method public final q(Lr2/k;ZLL5/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LL5/j;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lr2/k;

    .line 8
    .line 9
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, LL5/j;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lr2/k;->T:Lr2/u;

    .line 19
    .line 20
    iget-object p1, p1, Lr2/u;->S:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lr2/z;->v:Lr2/I;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr2/n;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lr2/n;->f:Lp6/H;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lp6/H;->S:Lp6/Y;

    .line 44
    .line 45
    invoke-interface {p1}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lr2/z;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/p;->U:Landroidx/lifecycle/p;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lr2/k;->g(Landroidx/lifecycle/p;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lr2/l;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lr2/l;-><init>(Lr2/k;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, LL5/j;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lr2/k;->g(Landroidx/lifecycle/p;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lr2/z;->u(Lr2/k;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Lr2/k;->g(Landroidx/lifecycle/p;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lr2/z;->p:Lr2/o;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const-string p2, "backStackEntryId"

    .line 118
    .line 119
    iget-object p3, v1, Lr2/k;->X:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lr2/o;->d:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/lifecycle/g0;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/lifecycle/g0;->a()V

    .line 135
    .line 136
    .line 137
    :cond_5
    return-void

    .line 138
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p3, "Attempted to pop "

    .line 141
    .line 142
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p1, Lr2/k;->T:Lr2/u;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p1, ", which is not the top of the back stack ("

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lr2/k;->T:Lr2/u;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 p1, 0x29

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p2
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget-object v3, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lr2/n;

    .line 31
    .line 32
    iget-object v2, v2, Lr2/n;->f:Lp6/H;

    .line 33
    .line 34
    iget-object v2, v2, Lp6/H;->S:Lp6/Y;

    .line 35
    .line 36
    invoke-interface {v2}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lr2/k;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_0

    .line 69
    .line 70
    iget-object v6, v6, Lr2/k;->d0:Landroidx/lifecycle/p;

    .line 71
    .line 72
    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ltz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {v0, v4}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lr2/z;->g:LL5/j;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lr2/k;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    iget-object v5, v5, Lr2/k;->d0:Landroidx/lifecycle/p;

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ltz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-static {v0, v1}, LL5/r;->m(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Lr2/k;

    .line 153
    .line 154
    iget-object v3, v3, Lr2/k;->T:Lr2/u;

    .line 155
    .line 156
    instance-of v3, v3, Lr2/w;

    .line 157
    .line 158
    xor-int/lit8 v3, v3, 0x1

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    return-object v1
.end method

.method public final t(ILandroid/os/Bundle;Lr2/B;)Z
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v7, Lr2/z;->m:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    .line 33
    const-string v4, "<this>"

    .line 34
    .line 35
    invoke-static {v4, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v2, v7, Lr2/z;->n:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-static {v2}, LY5/w;->b(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LL5/j;

    .line 82
    .line 83
    new-instance v8, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v7, Lr2/z;->g:LL5/j;

    .line 89
    .line 90
    invoke-virtual {v3}, LL5/j;->t()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lr2/k;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-object v3, v3, Lr2/k;->T:Lr2/u;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p0}, Lr2/z;->g()Lr2/w;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_4
    if-eqz v2, :cond_8

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lr2/l;

    .line 123
    .line 124
    iget v5, v4, Lr2/l;->T:I

    .line 125
    .line 126
    iget v6, v3, Lr2/u;->Y:I

    .line 127
    .line 128
    if-ne v6, v5, :cond_5

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    instance-of v6, v3, Lr2/w;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    check-cast v6, Lr2/w;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object v6, v3, Lr2/u;->T:Lr2/w;

    .line 141
    .line 142
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v6, v5, v0}, Lr2/w;->r(IZ)Lr2/u;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    iget-object v6, v7, Lr2/z;->a:Landroid/content/Context;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {p0}, Lr2/z;->h()Landroidx/lifecycle/p;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v9, v7, Lr2/z;->p:Lr2/o;

    .line 158
    .line 159
    invoke-virtual {v4, v6, v5, v3, v9}, Lr2/l;->a(Landroid/content/Context;Lr2/u;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v3, v5

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    sget v0, Lr2/u;->a0:I

    .line 169
    .line 170
    iget v0, v4, Lr2/l;->T:I

    .line 171
    .line 172
    invoke-static {v6, v0}, Lr2/g;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Restore State failed: destination "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " cannot be found from the current destination "

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object v6, v5

    .line 233
    check-cast v6, Lr2/k;

    .line 234
    .line 235
    iget-object v6, v6, Lr2/k;->T:Lr2/u;

    .line 236
    .line 237
    instance-of v6, v6, Lr2/w;

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v9, 0x0

    .line 254
    if-eqz v4, :cond_d

    .line 255
    .line 256
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lr2/k;

    .line 261
    .line 262
    invoke-static {v2}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v5, :cond_b

    .line 269
    .line 270
    invoke-static {v5}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lr2/k;

    .line 275
    .line 276
    if-eqz v6, :cond_b

    .line 277
    .line 278
    iget-object v6, v6, Lr2/k;->T:Lr2/u;

    .line 279
    .line 280
    if-eqz v6, :cond_b

    .line 281
    .line 282
    iget-object v9, v6, Lr2/u;->S:Ljava/lang/String;

    .line 283
    .line 284
    :cond_b
    iget-object v6, v4, Lr2/k;->T:Lr2/u;

    .line 285
    .line 286
    iget-object v6, v6, Lr2/u;->S:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v9, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    check-cast v5, Ljava/util/Collection;

    .line 295
    .line 296
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    new-array v5, v0, [Lr2/k;

    .line 301
    .line 302
    aput-object v4, v5, v1

    .line 303
    .line 304
    invoke-static {v5}, LL5/m;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_d
    new-instance v10, LY5/p;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object v12, v0

    .line 332
    check-cast v12, Ljava/util/List;

    .line 333
    .line 334
    invoke-static {v12}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lr2/k;

    .line 339
    .line 340
    iget-object v0, v0, Lr2/k;->T:Lr2/u;

    .line 341
    .line 342
    iget-object v0, v0, Lr2/u;->S:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v1, v7, Lr2/z;->v:Lr2/I;

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    new-instance v3, LY5/r;

    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v14, Le/b;

    .line 356
    .line 357
    const/4 v6, 0x2

    .line 358
    move-object v0, v14

    .line 359
    move-object v1, v10

    .line 360
    move-object v2, v8

    .line 361
    move-object v4, p0

    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    invoke-direct/range {v0 .. v6}, Le/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iput-object v14, v7, Lr2/z;->x:LX5/c;

    .line 368
    .line 369
    move-object/from16 v0, p3

    .line 370
    .line 371
    invoke-virtual {v13, v12, v0}, Lr2/H;->d(Ljava/util/List;Lr2/B;)V

    .line 372
    .line 373
    .line 374
    iput-object v9, v7, Lr2/z;->x:LX5/c;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_e
    iget-boolean v0, v10, LY5/p;->S:Z

    .line 378
    .line 379
    return v0
.end method

.method public final u(Lr2/k;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr2/z;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lr2/k;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lr2/z;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p1, Lr2/k;->T:Lr2/u;

    .line 47
    .line 48
    iget-object v1, v1, Lr2/u;->S:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lr2/z;->v:Lr2/I;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lr2/n;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lr2/n;->b(Lr2/k;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 12

    .line 1
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 2
    .line 3
    invoke-static {v0}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, LL5/l;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lr2/k;

    .line 19
    .line 20
    iget-object v1, v1, Lr2/k;->T:Lr2/u;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v3, v1, Lr2/d;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LL5/l;->E(Ljava/util/AbstractList;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lr2/k;

    .line 50
    .line 51
    iget-object v4, v4, Lr2/k;->T:Lr2/u;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    instance-of v5, v4, Lr2/d;

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    instance-of v4, v4, Lr2/w;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LL5/l;->E(Ljava/util/AbstractList;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_d

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lr2/k;

    .line 88
    .line 89
    iget-object v6, v5, Lr2/k;->d0:Landroidx/lifecycle/p;

    .line 90
    .line 91
    iget-object v7, v5, Lr2/k;->T:Lr2/u;

    .line 92
    .line 93
    sget-object v8, Landroidx/lifecycle/p;->W:Landroidx/lifecycle/p;

    .line 94
    .line 95
    sget-object v9, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 96
    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    iget v10, v7, Lr2/u;->Y:I

    .line 100
    .line 101
    iget v11, v1, Lr2/u;->Y:I

    .line 102
    .line 103
    if-ne v10, v11, :cond_9

    .line 104
    .line 105
    if-eq v6, v8, :cond_7

    .line 106
    .line 107
    iget-object v6, p0, Lr2/z;->v:Lr2/I;

    .line 108
    .line 109
    iget-object v10, v7, Lr2/u;->S:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v6, v10}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v10, p0, Lr2/z;->w:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v10, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lr2/n;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    iget-object v6, v6, Lr2/n;->f:Lp6/H;

    .line 126
    .line 127
    if-eqz v6, :cond_4

    .line 128
    .line 129
    iget-object v6, v6, Lp6/H;->S:Lp6/Y;

    .line 130
    .line 131
    invoke-interface {v6}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/util/Set;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/4 v6, 0x0

    .line 149
    :goto_1
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v6, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    iget-object v6, p0, Lr2/z;->l:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_3
    invoke-static {v2}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lr2/u;

    .line 186
    .line 187
    if-eqz v5, :cond_8

    .line 188
    .line 189
    iget v5, v5, Lr2/u;->Y:I

    .line 190
    .line 191
    iget v6, v7, Lr2/u;->Y:I

    .line 192
    .line 193
    if-ne v5, v6, :cond_8

    .line 194
    .line 195
    invoke-static {v2}, LL5/r;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v1, v1, Lr2/u;->T:Lr2/w;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    xor-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    if-eqz v10, :cond_c

    .line 208
    .line 209
    iget v7, v7, Lr2/u;->Y:I

    .line 210
    .line 211
    invoke-static {v2}, LL5/l;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lr2/u;

    .line 216
    .line 217
    iget v10, v10, Lr2/u;->Y:I

    .line 218
    .line 219
    if-ne v7, v10, :cond_c

    .line 220
    .line 221
    invoke-static {v2}, LL5/r;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lr2/u;

    .line 226
    .line 227
    if-ne v6, v8, :cond_a

    .line 228
    .line 229
    invoke-virtual {v5, v9}, Lr2/k;->g(Landroidx/lifecycle/p;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    if-eq v6, v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_4
    iget-object v5, v7, Lr2/u;->T:Lr2/w;

    .line 239
    .line 240
    if-eqz v5, :cond_3

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_3

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    sget-object v6, Landroidx/lifecycle/p;->U:Landroidx/lifecycle/p;

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Lr2/k;->g(Landroidx/lifecycle/p;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Lr2/k;

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroidx/lifecycle/p;

    .line 281
    .line 282
    if-eqz v2, :cond_e

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lr2/k;->g(Landroidx/lifecycle/p;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {v1}, Lr2/k;->j()V

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_f
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lr2/z;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lr2/z;->g:LL5/j;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LL5/j;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v2, v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lr2/k;

    .line 37
    .line 38
    iget-object v4, v4, Lr2/k;->T:Lr2/u;

    .line 39
    .line 40
    instance-of v4, v4, Lr2/w;

    .line 41
    .line 42
    xor-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-ltz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 51
    .line 52
    const-string v1, "Count overflow has happened."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    :goto_1
    if-le v2, v3, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    :cond_4
    iget-object v0, p0, Lr2/z;->t:Ld/L;

    .line 62
    .line 63
    iput-boolean v1, v0, Ld/B;->a:Z

    .line 64
    .line 65
    iget-object v0, v0, Ld/B;->c:LX5/a;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method
