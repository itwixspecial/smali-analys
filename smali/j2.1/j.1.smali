.class public Lj2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;
.implements Lg/b;
.implements Lp/l;
.implements Lp6/I;
.implements Lp6/f;
.implements Lq6/s;
.implements LI/c;
.implements Le4/g;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj2/j;->S:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lj2/j;->T:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lj2/j;->T:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p1, p0, Lj2/j;->S:I

    iput-object p2, p0, Lj2/j;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Lv2/a;)V
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget v3, v2, Lv2/a;->a:I

    .line 13
    .line 14
    iget-object v4, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v5, Ljava/util/TreeMap;

    .line 37
    .line 38
    iget v3, v2, Lv2/a;->b:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "Overriding migration "

    .line 53
    .line 54
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, " with "

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v6, "ROOM"

    .line 81
    .line 82
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lg/a;

    .line 2
    .line 3
    iget-object v0, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj2/E;

    .line 6
    .line 7
    iget-object v1, v0, Lj2/E;->C:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj2/B;

    .line 14
    .line 15
    const-string v2, "FragmentManager"

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "No Activities were started for result for "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v0, Lj2/E;->c:LS4/u;

    .line 38
    .line 39
    iget-object v3, v1, Lj2/B;->S:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LS4/u;->u(Ljava/lang/String;)Lj2/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v2, p1, Lg/a;->S:I

    .line 66
    .line 67
    iget v1, v1, Lj2/B;->T:I

    .line 68
    .line 69
    iget-object p1, p1, Lg/a;->T:Landroid/content/Intent;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, p1}, Lj2/p;->v(IILandroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public i(Lp6/g;LO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj2/j;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq6/r;

    .line 7
    .line 8
    iget-object v1, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX5/f;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lq6/r;-><init>(LX5/f;Lp6/g;LO5/d;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lq6/q;

    .line 17
    .line 18
    invoke-interface {p2}, LO5/d;->h()LO5/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p1, p2, v1}, Lr6/s;-><init>(LO5/d;LO5/i;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p1, v0}, LX3/x0;->d(Lr6/s;Lr6/s;LX5/e;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LP5/a;->S:LP5/a;

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lp6/I;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lp6/f;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lw/Y;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw/Y;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lw/Y;->b:Lx4/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx4/b;->r()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lw/Y;

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Lw/Y;->o()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v1, v0, Lx4/b;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, v0, Lx4/b;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lj2/j;->S:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lt/C;

    .line 11
    .line 12
    iget-object v1, v0, Lt/C;->a1:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v2, v0, Lt/C;->b1:LB3/e;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lt/C;->f1:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-object v3, v0, Lt/C;->c1:Lt/w;

    .line 30
    .line 31
    iget v3, v3, Lt/w;->x:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lj2/p;->l()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "FingerprintFragment"

    .line 42
    .line 43
    const-string v8, "Unable to get asset. Context is null."

    .line 44
    .line 45
    invoke-static {v5, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v8, 0x7f080074

    .line 50
    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ne v3, v6, :cond_3

    .line 58
    .line 59
    if-ne v1, v4, :cond_3

    .line 60
    .line 61
    const v8, 0x7f080073

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-ne v3, v4, :cond_4

    .line 66
    .line 67
    if-ne v1, v6, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-ne v3, v6, :cond_5

    .line 71
    .line 72
    const/4 v9, 0x3

    .line 73
    if-ne v1, v9, :cond_5

    .line 74
    .line 75
    :goto_0
    invoke-static {v5, v8}, LH1/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :cond_5
    :goto_1
    if-nez v7, :cond_6

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    iget-object v5, v0, Lt/C;->f1:Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    if-ne v1, v6, :cond_7

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    if-ne v3, v6, :cond_8

    .line 93
    .line 94
    if-ne v1, v4, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    if-ne v3, v4, :cond_9

    .line 98
    .line 99
    if-ne v1, v6, :cond_9

    .line 100
    .line 101
    :goto_2
    invoke-static {v7}, Lt/A;->a(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    :goto_3
    iget-object v3, v0, Lt/C;->c1:Lt/w;

    .line 105
    .line 106
    iput v1, v3, Lt/w;->x:I

    .line 107
    .line 108
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v1, v0, Lt/C;->g1:Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    if-ne p1, v4, :cond_a

    .line 117
    .line 118
    iget p1, v0, Lt/C;->d1:I

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    iget p1, v0, Lt/C;->e1:I

    .line 122
    .line 123
    :goto_5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object p1, v0, Lt/C;->a1:Landroid/os/Handler;

    .line 127
    .line 128
    const-wide/16 v0, 0x7d0

    .line 129
    .line 130
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_f

    .line 141
    .line 142
    iget-object p1, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lt/o;

    .line 145
    .line 146
    invoke-virtual {p1}, Lt/o;->R()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    const v0, 0x7f1000ab

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lj2/p;->o(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lt/o;->W(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iget-object v0, p1, Lt/o;->L0:Lt/w;

    .line 163
    .line 164
    iget-boolean v0, v0, Lt/w;->m:Z

    .line 165
    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    const-string v0, "BiometricFragment"

    .line 169
    .line 170
    const-string v1, "Failure not sent to client. Client is not awaiting a result."

    .line 171
    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_d
    new-instance v0, Landroid/os/Handler;

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lt/g;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, p1, v2}, Lt/g;-><init>(Lt/o;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    .line 193
    .line 194
    :goto_6
    iget-object p1, p1, Lt/o;->L0:Lt/w;

    .line 195
    .line 196
    iget-object v0, p1, Lt/w;->t:Landroidx/lifecycle/D;

    .line 197
    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    new-instance v0, Landroidx/lifecycle/D;

    .line 201
    .line 202
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, p1, Lt/w;->t:Landroidx/lifecycle/D;

    .line 206
    .line 207
    :cond_e
    iget-object p1, p1, Lt/w;->t:Landroidx/lifecycle/D;

    .line 208
    .line 209
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {p1, v0}, Lt/w;->m(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-void

    .line 215
    :sswitch_1
    check-cast p1, Landroidx/lifecycle/u;

    .line 216
    .line 217
    if-eqz p1, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lj2/l;

    .line 222
    .line 223
    iget-boolean v0, p1, Lj2/l;->R0:Z

    .line 224
    .line 225
    if-nez v0, :cond_10

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_10
    invoke-virtual {p1}, Lj2/p;->K()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    const/4 p1, 0x0

    .line 232
    throw p1

    .line 233
    :cond_11
    :goto_7
    return-void

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public v(LO5/i;II)Lp6/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lp6/M;->j(Lp6/I;LO5/i;II)Lp6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ljava/lang/Object;)Le4/n;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v0, p0, Lj2/j;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lu4/C;

    .line 8
    .line 9
    iget-object v1, v0, Lu4/C;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/q;

    .line 12
    .line 13
    iget-object v2, v0, Lu4/C;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lz4/c;

    .line 16
    .line 17
    iget-object v3, v1, Lx/q;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "Settings query params were: "

    .line 22
    .line 23
    const-string v5, "Requesting settings from "

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    :try_start_0
    invoke-static {v2}, Lx/q;->m(Lz4/c;)Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v1, Lx/q;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lk5/a;

    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v9, Lj/v;

    .line 39
    .line 40
    invoke-direct {v9, v3, v8}, Lj/v;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v9, Lj/v;->V:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Ljava/util/HashMap;

    .line 46
    .line 47
    const-string v11, "User-Agent"

    .line 48
    .line 49
    const-string v12, "Crashlytics Android SDK/19.0.0"

    .line 50
    .line 51
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v11, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 55
    .line 56
    const-string v12, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 57
    .line 58
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v2}, Lx/q;->a(Lj/v;Lz4/c;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x3

    .line 77
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-static {p1, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-static {p1, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v9}, Lj/v;->g()LD6/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lx/q;->n(LD6/s;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    const-string v3, "Settings request failed."

    .line 118
    .line 119
    invoke-static {p1, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    .line 121
    .line 122
    move-object v1, v7

    .line 123
    :goto_0
    if-eqz v1, :cond_3

    .line 124
    .line 125
    iget-object v3, v0, Lu4/C;->f:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Lj2/t;

    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lj2/t;->d(Lorg/json/JSONObject;)Lz4/a;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v4, v3, Lz4/a;->c:J

    .line 134
    .line 135
    iget-object v8, v0, Lu4/C;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lm4/d;

    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v9, "Failed to close settings writer."

    .line 143
    .line 144
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_2

    .line 149
    .line 150
    const-string v6, "Writing settings to cache file..."

    .line 151
    .line 152
    invoke-static {p1, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    .line 154
    .line 155
    :cond_2
    :try_start_1
    const-string v6, "expires_at"

    .line 156
    .line 157
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    new-instance v4, Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    .line 162
    :try_start_2
    iget-object v5, v8, Lm4/d;->S:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    .line 166
    :try_start_3
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-static {v4, v9}, Ls4/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    move-object v7, v4

    .line 185
    goto :goto_5

    .line 186
    :catch_1
    move-exception v5

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_5

    .line 190
    :catch_2
    move-exception v5

    .line 191
    :goto_2
    move-object v4, v7

    .line 192
    goto :goto_3

    .line 193
    :catch_3
    move-exception v4

    .line 194
    move-object v5, v4

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    :try_start_5
    const-string v6, "Failed to cache settings"

    .line 197
    .line 198
    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_4
    const-string p1, "Loaded settings: "

    .line 203
    .line 204
    invoke-static {v1, p1}, Lu4/C;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v2, Lz4/c;->f:Ljava/lang/String;

    .line 208
    .line 209
    const-string v1, "com.google.firebase.crashlytics"

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iget-object v4, v0, Lu4/C;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v2, "existing_instance_identifier"

    .line 225
    .line 226
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    .line 231
    .line 232
    iget-object p1, v0, Lu4/C;->h:Ljava/io/Serializable;

    .line 233
    .line 234
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, v0, Lu4/C;->i:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Le4/h;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Le4/h;->d(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_5
    invoke-static {v7, v9}, Ls4/g;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_3
    :goto_6
    invoke-static {v7}, LY3/X2;->e(Ljava/lang/Object;)Le4/n;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1
.end method
