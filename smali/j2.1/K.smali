.class public final Lj2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le5/d;

.field public final b:LS4/u;

.field public final c:Lj2/p;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Le5/d;LS4/u;Lj2/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/K;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lj2/K;->e:I

    iput-object p1, p0, Lj2/K;->a:Le5/d;

    iput-object p2, p0, Lj2/K;->b:LS4/u;

    iput-object p3, p0, Lj2/K;->c:Lj2/p;

    return-void
.end method

.method public constructor <init>(Le5/d;LS4/u;Lj2/p;Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/K;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Lj2/K;->e:I

    iput-object p1, p0, Lj2/K;->a:Le5/d;

    iput-object p2, p0, Lj2/K;->b:LS4/u;

    iput-object p3, p0, Lj2/K;->c:Lj2/p;

    const/4 p1, 0x0

    iput-object p1, p3, Lj2/p;->U:Landroid/util/SparseArray;

    iput-object p1, p3, Lj2/p;->V:Landroid/os/Bundle;

    iput v0, p3, Lj2/p;->i0:I

    iput-boolean v0, p3, Lj2/p;->f0:Z

    iput-boolean v0, p3, Lj2/p;->c0:Z

    iget-object p2, p3, Lj2/p;->Y:Lj2/p;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lj2/p;->W:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lj2/p;->Z:Ljava/lang/String;

    iput-object p1, p3, Lj2/p;->Y:Lj2/p;

    iput-object p4, p3, Lj2/p;->T:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lj2/p;->X:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Le5/d;LS4/u;Ljava/lang/ClassLoader;Lj2/z;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj2/K;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lj2/K;->e:I

    iput-object p1, p0, Lj2/K;->a:Le5/d;

    iput-object p2, p0, Lj2/K;->b:LS4/u;

    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lj2/J;

    .line 4
    iget-object p2, p1, Lj2/J;->S:Ljava/lang/String;

    invoke-virtual {p4, p2}, Lj2/z;->a(Ljava/lang/String;)Lj2/p;

    move-result-object p2

    iget-object p4, p1, Lj2/J;->T:Ljava/lang/String;

    iput-object p4, p2, Lj2/p;->W:Ljava/lang/String;

    iget-boolean p4, p1, Lj2/J;->U:Z

    iput-boolean p4, p2, Lj2/p;->e0:Z

    const/4 p4, 0x1

    iput-boolean p4, p2, Lj2/p;->g0:Z

    iget p4, p1, Lj2/J;->V:I

    iput p4, p2, Lj2/p;->n0:I

    iget p4, p1, Lj2/J;->W:I

    iput p4, p2, Lj2/p;->o0:I

    iget-object p4, p1, Lj2/J;->X:Ljava/lang/String;

    iput-object p4, p2, Lj2/p;->p0:Ljava/lang/String;

    iget-boolean p4, p1, Lj2/J;->Y:Z

    iput-boolean p4, p2, Lj2/p;->s0:Z

    iget-boolean p4, p1, Lj2/J;->Z:Z

    iput-boolean p4, p2, Lj2/p;->d0:Z

    iget-boolean p4, p1, Lj2/J;->a0:Z

    iput-boolean p4, p2, Lj2/p;->r0:Z

    iget-boolean p4, p1, Lj2/J;->b0:Z

    iput-boolean p4, p2, Lj2/p;->q0:Z

    invoke-static {}, Landroidx/lifecycle/p;->values()[Landroidx/lifecycle/p;

    move-result-object p4

    iget v0, p1, Lj2/J;->c0:I

    aget-object p4, p4, v0

    iput-object p4, p2, Lj2/p;->C0:Landroidx/lifecycle/p;

    iget-object p4, p1, Lj2/J;->d0:Ljava/lang/String;

    iput-object p4, p2, Lj2/p;->Z:Ljava/lang/String;

    iget p4, p1, Lj2/J;->e0:I

    iput p4, p2, Lj2/p;->a0:I

    iget-boolean p1, p1, Lj2/J;->f0:Z

    iput-boolean p1, p2, Lj2/p;->x0:Z

    .line 5
    iput-object p2, p0, Lj2/K;->c:Lj2/p;

    iput-object p5, p2, Lj2/p;->T:Landroid/os/Bundle;

    const-string p1, "arguments"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    :cond_0
    iget-object p3, p2, Lj2/p;->j0:Lj2/E;

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p3}, Lj2/E;->L()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput-object p1, p2, Lj2/p;->X:Landroid/os/Bundle;

    const/4 p1, 0x2

    .line 9
    const-string p3, "FragmentManager"

    invoke-static {p3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Lj2/p;->T:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const-string v4, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, v3, Lj2/p;->l0:Lj2/E;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj2/E;->N()V

    .line 41
    .line 42
    .line 43
    iput v1, v3, Lj2/p;->S:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, v3, Lj2/p;->u0:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Lj2/p;->u()V

    .line 49
    .line 50
    .line 51
    iget-boolean v4, v3, Lj2/p;->u0:Z

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 64
    .line 65
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    iput-object v0, v3, Lj2/p;->T:Landroid/os/Bundle;

    .line 80
    .line 81
    iget-object v0, v3, Lj2/p;->l0:Lj2/E;

    .line 82
    .line 83
    iput-boolean v2, v0, Lj2/E;->E:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lj2/E;->F:Z

    .line 86
    .line 87
    iget-object v1, v0, Lj2/E;->L:Lj2/H;

    .line 88
    .line 89
    iput-boolean v2, v1, Lj2/H;->i:Z

    .line 90
    .line 91
    const/4 v1, 0x4

    .line 92
    invoke-virtual {v0, v1}, Lj2/E;->t(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lj2/K;->a:Le5/d;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Le5/d;->y(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, Lj2/Q;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Fragment "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lj2/p;->Y:Lj2/p;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 33
    .line 34
    const-string v4, " declared target fragment "

    .line 35
    .line 36
    iget-object v5, p0, Lj2/K;->b:LS4/u;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lj2/p;->W:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, LS4/u;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj2/K;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v3, v2, Lj2/p;->Y:Lj2/p;

    .line 57
    .line 58
    iget-object v3, v3, Lj2/p;->W:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lj2/p;->Z:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v2, Lj2/p;->Y:Lj2/p;

    .line 63
    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, v2, Lj2/p;->Y:Lj2/p;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Lj2/p;->Z:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v1, v5, LS4/u;->T:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Lj2/K;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Lj2/p;->Z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lj2/K;->j()V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, v2, Lj2/p;->j0:Lj2/E;

    .line 142
    .line 143
    iget-object v1, v0, Lj2/E;->t:Lj2/r;

    .line 144
    .line 145
    iput-object v1, v2, Lj2/p;->k0:Lj2/r;

    .line 146
    .line 147
    iget-object v0, v0, Lj2/E;->v:Lj2/p;

    .line 148
    .line 149
    iput-object v0, v2, Lj2/p;->m0:Lj2/p;

    .line 150
    .line 151
    iget-object v0, p0, Lj2/K;->a:Le5/d;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, Le5/d;->E(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v2, Lj2/p;->H0:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lj2/m;

    .line 174
    .line 175
    invoke-virtual {v5}, Lj2/m;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v2, Lj2/p;->l0:Lj2/E;

    .line 183
    .line 184
    iget-object v4, v2, Lj2/p;->k0:Lj2/r;

    .line 185
    .line 186
    invoke-virtual {v2}, Lj2/p;->c()LY3/g4;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v2}, Lj2/E;->b(Lj2/r;LY3/g4;Lj2/p;)V

    .line 191
    .line 192
    .line 193
    iput v1, v2, Lj2/p;->S:I

    .line 194
    .line 195
    iput-boolean v1, v2, Lj2/p;->u0:Z

    .line 196
    .line 197
    iget-object v3, v2, Lj2/p;->k0:Lj2/r;

    .line 198
    .line 199
    iget-object v3, v3, Lj2/r;->T:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lj2/p;->w(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v3, v2, Lj2/p;->u0:Z

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    iget-object v3, v2, Lj2/p;->j0:Lj2/E;

    .line 209
    .line 210
    iget-object v3, v3, Lj2/E;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lj2/I;

    .line 227
    .line 228
    invoke-interface {v4}, Lj2/I;->c()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v2, v2, Lj2/p;->l0:Lj2/E;

    .line 233
    .line 234
    iput-boolean v1, v2, Lj2/E;->E:Z

    .line 235
    .line 236
    iput-boolean v1, v2, Lj2/E;->F:Z

    .line 237
    .line 238
    iget-object v3, v2, Lj2/E;->L:Lj2/H;

    .line 239
    .line 240
    iput-boolean v1, v3, Lj2/H;->i:Z

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Lj2/E;->t(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Le5/d;->z(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Lj2/Q;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, " did not call through to super.onAttach()"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public final c()I
    .locals 11

    .line 1
    iget-object v0, p0, Lj2/K;->c:Lj2/p;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/p;->j0:Lj2/E;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lj2/p;->S:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lj2/K;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lj2/p;->C0:Landroidx/lifecycle/p;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    if-eq v2, v8, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lj2/p;->e0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lj2/p;->f0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Lj2/K;->e:I

    .line 61
    .line 62
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget v2, p0, Lj2/K;->e:I

    .line 68
    .line 69
    if-ge v2, v8, :cond_6

    .line 70
    .line 71
    iget v2, v0, Lj2/p;->S:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lj2/p;->c0:Z

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :cond_8
    iget-object v2, v0, Lj2/p;->v0:Landroid/view/ViewGroup;

    .line 91
    .line 92
    if-eqz v2, :cond_c

    .line 93
    .line 94
    invoke-virtual {v0}, Lj2/p;->n()Lj2/E;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lj2/E;->F()LW3/v;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "fragmentManager.specialEffectsControllerFactory"

    .line 103
    .line 104
    invoke-static {v5, v4}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v4, 0x7f0a00a5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    instance-of v10, v5, Lj2/g;

    .line 115
    .line 116
    if-eqz v10, :cond_9

    .line 117
    .line 118
    check-cast v5, Lj2/g;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_9
    new-instance v5, Lj2/g;

    .line 122
    .line 123
    invoke-direct {v5, v2}, Lj2/g;-><init>(Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v0}, Lj2/g;->c(Lj2/p;)Lj2/O;

    .line 133
    .line 134
    .line 135
    iget-object v2, v5, Lj2/g;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_b

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Lj2/O;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v10, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_a

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    const/4 v4, 0x0

    .line 169
    :goto_3
    check-cast v4, Lj2/O;

    .line 170
    .line 171
    :cond_c
    iget-boolean v2, v0, Lj2/p;->d0:Z

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    invoke-virtual {v0}, Lj2/p;->t()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    goto :goto_4

    .line 186
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_e
    :goto_4
    iget-boolean v2, v0, Lj2/p;->w0:Z

    .line 191
    .line 192
    if-eqz v2, :cond_f

    .line 193
    .line 194
    iget v2, v0, Lj2/p;->S:I

    .line 195
    .line 196
    if-ge v2, v6, :cond_f

    .line 197
    .line 198
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :cond_f
    const-string v2, "FragmentManager"

    .line 203
    .line 204
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_10

    .line 209
    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v4, "computeExpectedState() of "

    .line 213
    .line 214
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v4, " for "

    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_10
    return v1
.end method

.method public final d()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lj2/p;->T:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v1, v2, Lj2/p;->A0:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lj2/K;->a:Le5/d;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Le5/d;->F(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Lj2/p;->l0:Lj2/E;

    .line 53
    .line 54
    invoke-virtual {v5}, Lj2/E;->N()V

    .line 55
    .line 56
    .line 57
    iput v4, v2, Lj2/p;->S:I

    .line 58
    .line 59
    iput-boolean v3, v2, Lj2/p;->u0:Z

    .line 60
    .line 61
    iget-object v5, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 62
    .line 63
    new-instance v6, Lx2/b;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v6, v7, v2}, Lx2/b;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lj2/p;->x(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v4, v2, Lj2/p;->A0:Z

    .line 76
    .line 77
    iget-boolean v0, v2, Lj2/p;->u0:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 82
    .line 83
    sget-object v2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Le5/d;->A(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Lj2/Q;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Fragment "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " did not call through to super.onCreate()"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    iput v4, v2, Lj2/p;->S:I

    .line 118
    .line 119
    iget-object v0, v2, Lj2/p;->T:Landroid/os/Bundle;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v1, "childFragmentManager"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v1, v2, Lj2/p;->l0:Lj2/E;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lj2/E;->T(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 137
    .line 138
    iput-boolean v3, v0, Lj2/E;->E:Z

    .line 139
    .line 140
    iput-boolean v3, v0, Lj2/E;->F:Z

    .line 141
    .line 142
    iget-object v1, v0, Lj2/E;->L:Lj2/H;

    .line 143
    .line 144
    iput-boolean v3, v1, Lj2/H;->i:Z

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Lj2/E;->t(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/K;->c:Lj2/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/p;->e0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lj2/p;->T:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string v3, "savedInstanceState"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v2

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Lj2/p;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Lj2/p;->v0:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    iget v4, v0, Lj2/p;->o0:I

    .line 59
    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    if-eq v4, v2, :cond_7

    .line 64
    .line 65
    iget-object v2, v0, Lj2/p;->j0:Lj2/E;

    .line 66
    .line 67
    iget-object v2, v2, Lj2/E;->u:LY3/g4;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, LY3/g4;->d(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    iget-boolean v4, v0, Lj2/p;->g0:Z

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Lj2/p;->J()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v2, v0, Lj2/p;->o0:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    const-string v1, "unknown"

    .line 99
    .line 100
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "No view found for id 0x"

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v4, v0, Lj2/p;->o0:I

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ") for fragment "

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_5
    instance-of v4, v2, Lj2/v;

    .line 143
    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    sget-object v4, Lk2/d;->a:Lk2/c;

    .line 147
    .line 148
    new-instance v4, Lk2/a;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v6, "Attempting to add fragment "

    .line 153
    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v6, " to container "

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v6, " which is not a FragmentContainerView"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v4, v0, v5}, Lk2/a;-><init>(Lj2/p;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lk2/d;->b(Lk2/a;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lk2/d;->a(Lj2/p;)Lk2/c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v4, Lk2/b;->U:Lk2/b;

    .line 191
    .line 192
    instance-of v5, v4, Ljava/lang/Void;

    .line 193
    .line 194
    if-nez v5, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    check-cast v4, Ljava/lang/Void;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v3, "Cannot create fragment "

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " for a container view with no id"

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_8
    :goto_2
    iput-object v2, v0, Lj2/p;->v0:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v2, v1}, Lj2/p;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x2

    .line 231
    iput v1, v0, Lj2/p;->S:I

    .line 232
    .line 233
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Lj2/p;->d0:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lj2/p;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Lj2/K;->b:LS4/u;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v2, Lj2/p;->W:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, LS4/u;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v6, v5, LS4/u;->V:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lj2/H;

    .line 59
    .line 60
    iget-object v7, v6, Lj2/H;->d:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v8, v2, Lj2/p;->W:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    :cond_3
    move v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-boolean v7, v6, Lj2/H;->g:Z

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget-boolean v6, v6, Lj2/H;->h:Z

    .line 77
    .line 78
    :goto_1
    if-eqz v6, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v0, v2, Lj2/p;->Z:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LS4/u;->t(Ljava/lang/String;)Lj2/p;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-boolean v1, v0, Lj2/p;->s0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    iput-object v0, v2, Lj2/p;->Y:Lj2/p;

    .line 96
    .line 97
    :cond_6
    iput v3, v2, Lj2/p;->S:I

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_7
    :goto_2
    iget-object v6, v2, Lj2/p;->k0:Lj2/r;

    .line 102
    .line 103
    instance-of v7, v6, Landroidx/lifecycle/h0;

    .line 104
    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    iget-object v1, v5, LS4/u;->V:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lj2/H;

    .line 110
    .line 111
    iget-boolean v1, v1, Lj2/H;->h:Z

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    iget-object v6, v6, Lj2/r;->T:Landroid/content/Context;

    .line 115
    .line 116
    instance-of v7, v6, Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    .line 120
    check-cast v6, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    xor-int/2addr v1, v6

    .line 127
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-eqz v1, :cond_b

    .line 131
    .line 132
    :goto_4
    iget-object v0, v5, LS4/u;->V:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lj2/H;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lj2/H;->g(Lj2/p;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj2/E;->k()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 145
    .line 146
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 149
    .line 150
    .line 151
    iput v3, v2, Lj2/p;->S:I

    .line 152
    .line 153
    iput-boolean v3, v2, Lj2/p;->u0:Z

    .line 154
    .line 155
    iput-boolean v3, v2, Lj2/p;->A0:Z

    .line 156
    .line 157
    invoke-virtual {v2}, Lj2/p;->y()V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v2, Lj2/p;->u0:Z

    .line 161
    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    iget-object v0, p0, Lj2/K;->a:Le5/d;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Le5/d;->B(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, LS4/u;->w()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lj2/K;

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    iget-object v3, v2, Lj2/p;->W:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, Lj2/K;->c:Lj2/p;

    .line 194
    .line 195
    iget-object v6, v1, Lj2/p;->Z:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 202
    .line 203
    iput-object v2, v1, Lj2/p;->Y:Lj2/p;

    .line 204
    .line 205
    iput-object v4, v1, Lj2/p;->Z:Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    iget-object v0, v2, Lj2/p;->Z:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    invoke-virtual {v5, v0}, LS4/u;->t(Ljava/lang/String;)Lj2/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v2, Lj2/p;->Y:Lj2/p;

    .line 217
    .line 218
    :cond_e
    invoke-virtual {v5, p0}, LS4/u;->G(Lj2/K;)V

    .line 219
    .line 220
    .line 221
    :goto_6
    return-void

    .line 222
    :cond_f
    new-instance v0, Lj2/Q;

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v3, "Fragment "

    .line 227
    .line 228
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, " did not call through to super.onDestroy()"

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lj2/p;->v0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lj2/E;->t(I)V

    .line 35
    .line 36
    .line 37
    iput v1, v2, Lj2/p;->S:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, Lj2/p;->u0:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Lj2/p;->z()V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v2, Lj2/p;->u0:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LA1/f;

    .line 54
    .line 55
    sget-object v4, Lp2/b;->f:Lj2/G;

    .line 56
    .line 57
    invoke-direct {v3, v1, v4}, LA1/f;-><init>(Landroidx/lifecycle/g0;Landroidx/lifecycle/e0;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lp2/b;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lp2/b;

    .line 67
    .line 68
    iget-object v1, v1, Lp2/b;->d:LU/x;

    .line 69
    .line 70
    invoke-virtual {v1}, LU/x;->h()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v4, v0

    .line 75
    :goto_0
    if-ge v4, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v4}, LU/x;->i(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lp2/a;

    .line 82
    .line 83
    invoke-virtual {v5}, Lp2/a;->l()V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iput-boolean v0, v2, Lj2/p;->h0:Z

    .line 90
    .line 91
    iget-object v1, p0, Lj2/K;->a:Le5/d;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Le5/d;->K(Z)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v2, Lj2/p;->v0:Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lj2/p;->E0:Landroidx/lifecycle/D;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroidx/lifecycle/D;->j(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, v2, Lj2/p;->f0:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    new-instance v0, Lj2/Q;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v3, "Fragment "

    .line 115
    .line 116
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " did not call through to super.onDestroyView()"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Lj2/p;->S:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Lj2/p;->u0:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Lj2/p;->A()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Lj2/p;->u0:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Lj2/p;->l0:Lj2/E;

    .line 43
    .line 44
    iget-boolean v6, v5, Lj2/E;->G:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Lj2/E;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lj2/E;

    .line 52
    .line 53
    invoke-direct {v5}, Lj2/E;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Lj2/p;->l0:Lj2/E;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Lj2/K;->a:Le5/d;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Le5/d;->C(Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Lj2/p;->S:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Lj2/p;->k0:Lj2/r;

    .line 67
    .line 68
    iput-object v2, v3, Lj2/p;->m0:Lj2/p;

    .line 69
    .line 70
    iput-object v2, v3, Lj2/p;->j0:Lj2/E;

    .line 71
    .line 72
    iget-boolean v2, v3, Lj2/p;->d0:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lj2/p;->t()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Lj2/K;->b:LS4/u;

    .line 84
    .line 85
    iget-object v2, v2, LS4/u;->V:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lj2/H;

    .line 88
    .line 89
    iget-object v4, v2, Lj2/H;->d:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v5, v3, Lj2/p;->W:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v4, v2, Lj2/H;->g:Z

    .line 102
    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    iget-boolean v5, v2, Lj2/H;->h:Z

    .line 106
    .line 107
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "initState called for fragment: "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v3}, Lj2/p;->q()V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    new-instance v0, Lj2/Q;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Fragment "

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, " did not call through to super.onDetach()"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/K;->c:Lj2/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/p;->e0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Lj2/p;->f0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lj2/p;->h0:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lj2/p;->T:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v3, "savedInstanceState"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Lj2/p;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3, v2, v1}, Lj2/p;->I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj2/K;->b:LS4/u;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj2/K;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Lj2/K;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Lj2/K;->c()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Lj2/p;->S:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_4

    .line 49
    .line 50
    if-le v7, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Lj2/K;->m()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Lj2/p;->S:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    invoke-virtual {p0}, Lj2/K;->o()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v6, 0x4

    .line 76
    iput v6, v4, Lj2/p;->S:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lj2/K;->a()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    invoke-virtual {p0}, Lj2/K;->i()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lj2/K;->e()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    invoke-virtual {p0}, Lj2/K;->d()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_7
    invoke-virtual {p0}, Lj2/K;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    add-int/lit8 v8, v8, -0x1

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_8
    invoke-virtual {p0}, Lj2/K;->k()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    const/4 v6, 0x5

    .line 109
    iput v6, v4, Lj2/p;->S:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    invoke-virtual {p0}, Lj2/K;->p()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_3
    iput v9, v4, Lj2/p;->S:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_c
    iput-boolean v5, v4, Lj2/p;->f0:Z

    .line 146
    .line 147
    iput v2, v4, Lj2/p;->S:I

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_d
    invoke-virtual {p0}, Lj2/K;->g()V

    .line 151
    .line 152
    .line 153
    iput v1, v4, Lj2/p;->S:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_e
    invoke-virtual {p0}, Lj2/K;->f()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_f
    invoke-virtual {p0}, Lj2/K;->h()V

    .line 161
    .line 162
    .line 163
    :goto_1
    move v6, v1

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    if-nez v6, :cond_7

    .line 166
    .line 167
    const/4 v2, -0x1

    .line 168
    if-ne v8, v2, :cond_7

    .line 169
    .line 170
    iget-boolean v2, v4, Lj2/p;->d0:Z

    .line 171
    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, Lj2/p;->t()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_7

    .line 179
    .line 180
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 192
    .line 193
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object v2, v0, LS4/u;->V:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lj2/H;

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lj2/H;->g(Lj2/p;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0}, LS4/u;->G(Lj2/K;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v2, "initState called for fragment: "

    .line 228
    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {v4}, Lj2/p;->q()V

    .line 243
    .line 244
    .line 245
    :cond_7
    iget-boolean v0, v4, Lj2/p;->z0:Z

    .line 246
    .line 247
    if-eqz v0, :cond_9

    .line 248
    .line 249
    iget-object v0, v4, Lj2/p;->j0:Lj2/E;

    .line 250
    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    iget-boolean v2, v4, Lj2/p;->c0:Z

    .line 254
    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    invoke-static {v4}, Lj2/E;->H(Lj2/p;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    iput-boolean v1, v0, Lj2/E;->D:Z

    .line 264
    .line 265
    :cond_8
    iput-boolean v5, v4, Lj2/p;->z0:Z

    .line 266
    .line 267
    iget-object v0, v4, Lj2/p;->l0:Lj2/E;

    .line 268
    .line 269
    invoke-virtual {v0}, Lj2/E;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-boolean v5, p0, Lj2/K;->d:Z

    .line 273
    .line 274
    return-void

    .line 275
    :goto_2
    iput-boolean v5, p0, Lj2/K;->d:Z

    .line 276
    .line 277
    throw v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Lj2/E;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 36
    .line 37
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    iput v0, v2, Lj2/p;->S:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v2, Lj2/p;->u0:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lj2/p;->C()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v2, Lj2/p;->u0:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lj2/K;->a:Le5/d;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Le5/d;->D(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Lj2/Q;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Fragment "

    .line 66
    .line 67
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " did not call through to super.onPause()"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0
.end method

.method public final l(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj2/K;->c:Lj2/p;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/p;->T:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lj2/p;->T:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lj2/p;->T:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lj2/p;->T:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lj2/p;->U:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Lj2/p;->T:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lj2/p;->V:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lj2/p;->T:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lj2/J;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lj2/J;->d0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lj2/p;->Z:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lj2/J;->e0:I

    .line 68
    .line 69
    iput v1, v0, Lj2/p;->a0:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lj2/J;->f0:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lj2/p;->x0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Lj2/p;->x0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lj2/p;->w0:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lj2/p;->y0:Lj2/o;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Lj2/o;->j:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Lj2/p;->g()Lj2/o;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v1, v0, Lj2/o;->j:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 58
    .line 59
    invoke-virtual {v0}, Lj2/E;->N()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-virtual {v0, v3}, Lj2/E;->x(Z)Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    iput v0, v2, Lj2/p;->S:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput-boolean v3, v2, Lj2/p;->u0:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lj2/p;->D()V

    .line 75
    .line 76
    .line 77
    iget-boolean v4, v2, Lj2/p;->u0:Z

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    iget-object v4, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 82
    .line 83
    sget-object v5, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v2, Lj2/p;->l0:Lj2/E;

    .line 89
    .line 90
    iput-boolean v3, v4, Lj2/E;->E:Z

    .line 91
    .line 92
    iput-boolean v3, v4, Lj2/E;->F:Z

    .line 93
    .line 94
    iget-object v5, v4, Lj2/E;->L:Lj2/H;

    .line 95
    .line 96
    iput-boolean v3, v5, Lj2/H;->i:Z

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Lj2/E;->t(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lj2/K;->a:Le5/d;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Le5/d;->G(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lj2/K;->b:LS4/u;

    .line 107
    .line 108
    iget-object v3, v2, Lj2/p;->W:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, LS4/u;->K(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, Lj2/p;->T:Landroid/os/Bundle;

    .line 114
    .line 115
    iput-object v1, v2, Lj2/p;->U:Landroid/util/SparseArray;

    .line 116
    .line 117
    iput-object v1, v2, Lj2/p;->V:Landroid/os/Bundle;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    new-instance v0, Lj2/Q;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Fragment "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v2, " did not call through to super.onResume()"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj2/K;->c:Lj2/p;

    .line 7
    .line 8
    iget v2, v1, Lj2/p;->S:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lj2/p;->T:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lj2/J;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lj2/J;-><init>(Lj2/p;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lj2/p;->S:I

    .line 31
    .line 32
    if-le v2, v3, :cond_5

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lj2/p;->E(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Lj2/K;->a:Le5/d;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Le5/d;->H(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lj2/p;->G0:LY2/u;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, LY2/u;->u(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lj2/p;->l0:Lj2/E;

    .line 81
    .line 82
    invoke-virtual {v2}, Lj2/E;->U()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lj2/p;->U:Landroid/util/SparseArray;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    const-string v3, "viewState"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v2, v1, Lj2/p;->V:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v3, "viewRegistryState"

    .line 111
    .line 112
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v1, v1, Lj2/p;->X:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    const-string v2, "arguments"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj2/E;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Lj2/E;->x(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Lj2/p;->S:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Lj2/p;->u0:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Lj2/p;->F()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Lj2/p;->u0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v2, Lj2/p;->l0:Lj2/E;

    .line 61
    .line 62
    iput-boolean v1, v2, Lj2/E;->E:Z

    .line 63
    .line 64
    iput-boolean v1, v2, Lj2/E;->F:Z

    .line 65
    .line 66
    iget-object v3, v2, Lj2/E;->L:Lj2/H;

    .line 67
    .line 68
    iput-boolean v1, v3, Lj2/H;->i:Z

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lj2/E;->t(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lj2/K;->a:Le5/d;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Le5/d;->I(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance v0, Lj2/Q;

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "Fragment "

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " did not call through to super.onStart()"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lj2/K;->c:Lj2/p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Lj2/p;->l0:Lj2/E;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lj2/E;->F:Z

    .line 33
    .line 34
    iget-object v3, v0, Lj2/E;->L:Lj2/H;

    .line 35
    .line 36
    iput-boolean v1, v3, Lj2/H;->i:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Lj2/E;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 47
    .line 48
    .line 49
    iput v1, v2, Lj2/p;->S:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, Lj2/p;->u0:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lj2/p;->G()V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, v2, Lj2/p;->u0:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lj2/K;->a:Le5/d;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Le5/d;->J(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    new-instance v0, Lj2/Q;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "Fragment "

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " did not call through to super.onStop()"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
