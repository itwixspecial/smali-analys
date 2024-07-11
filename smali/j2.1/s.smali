.class public abstract Lj2/s;
.super Ld/n;
.source "SourceFile"

# interfaces
.implements LG1/d;


# instance fields
.field public final l0:Lj/j;

.field public final m0:Landroidx/lifecycle/w;

.field public n0:Z

.field public o0:Z

.field public p0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj2/r;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lj2/r;-><init>(Lj2/s;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lj/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lj/j;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lj2/s;->l0:Lj/j;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/w;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lj2/s;->p0:Z

    .line 25
    .line 26
    iget-object v0, p0, Ld/n;->V:LY2/u;

    .line 27
    .line 28
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/r;

    .line 31
    .line 32
    new-instance v1, LW0/o0;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v2, p0}, LW0/o0;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "android:support:lifecycle"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lp/r;->e(Ljava/lang/String;Lx2/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lj2/q;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p0, v1}, Lj2/q;-><init>(Lj2/s;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ld/n;->l(LR1/a;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lj2/q;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v1}, Lj2/q;-><init>(Lj2/s;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld/n;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Ld/f;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Ld/f;-><init>(Lj2/s;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ld/n;->m(Lf/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static w(Lj2/E;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/p;->U:Landroidx/lifecycle/p;

    .line 2
    .line 3
    iget-object p0, p0, Lj2/E;->c:LS4/u;

    .line 4
    .line 5
    invoke-virtual {p0}, LS4/u;->y()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lj2/p;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v2, Lj2/p;->k0:Lj2/r;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v3, v3, Lj2/r;->W:Lj2/s;

    .line 36
    .line 37
    :goto_1
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lj2/p;->k()Lj2/E;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lj2/s;->w(Lj2/E;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    or-int/2addr v1, v3

    .line 48
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    iget-object v5, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 55
    .line 56
    iget-object v5, v5, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ltz v3, :cond_0

    .line 63
    .line 64
    iget-object v1, v2, Lj2/p;->D0:Landroidx/lifecycle/w;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/p;)V

    .line 67
    .line 68
    .line 69
    move v1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v1
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p4, :cond_5

    .line 7
    .line 8
    array-length v2, p4

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v2, p4, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sparse-switch v3, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :sswitch_0
    const-string v3, "--autofill"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1a

    .line 34
    .line 35
    if-lt v2, v3, :cond_5

    .line 36
    .line 37
    :goto_0
    move v1, v0

    .line 38
    goto :goto_1

    .line 39
    :sswitch_1
    const-string v3, "--contentcapture"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v3, 0x1d

    .line 51
    .line 52
    if-lt v2, v3, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_2
    const-string v3, "--list-dumpables"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v3, "--dump-dumpable"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v3, 0x21

    .line 76
    .line 77
    if-lt v2, v3, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string v3, "--translation"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x1f

    .line 92
    .line 93
    if-lt v2, v3, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    :goto_1
    xor-int/2addr v0, v1

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "Local FragmentActivity "

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " State:"

    .line 120
    .line 121
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "  "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "mCreated="

    .line 145
    .line 146
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, p0, Lj2/s;->n0:Z

    .line 150
    .line 151
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 152
    .line 153
    .line 154
    const-string v1, " mResumed="

    .line 155
    .line 156
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v1, p0, Lj2/s;->o0:Z

    .line 160
    .line 161
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 162
    .line 163
    .line 164
    const-string v1, " mStopped="

    .line 165
    .line 166
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-boolean v1, p0, Lj2/s;->p0:Z

    .line 170
    .line 171
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    new-instance v1, Le5/d;

    .line 181
    .line 182
    invoke-interface {p0}, Landroidx/lifecycle/h0;->h()Landroidx/lifecycle/g0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v1, p0, v2}, Le5/d;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/g0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, p3}, Le5/d;->L(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 193
    .line 194
    iget-object v0, v0, Lj/j;->S:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lj2/r;

    .line 197
    .line 198
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/E;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/j;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj2/s;->l0:Lj/j;

    .line 12
    .line 13
    iget-object p1, p1, Lj/j;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lj2/r;

    .line 16
    .line 17
    iget-object p1, p1, Lj2/r;->V:Lj2/E;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Lj2/E;->E:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lj2/E;->F:Z

    .line 23
    .line 24
    iget-object v1, p1, Lj2/E;->L:Lj2/H;

    .line 25
    .line 26
    iput-boolean v0, v1, Lj2/H;->i:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lj2/E;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    iget-object v0, v0, Lj/j;->S:Ljava/lang/Object;

    check-cast v0, Lj2/r;

    .line 2
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 3
    iget-object v0, v0, Lj2/E;->f:Lj2/w;

    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lj2/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 5
    check-cast v0, Lj2/v;

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 7
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    iget-object v0, v0, Lj/j;->S:Ljava/lang/Object;

    check-cast v0, Lj2/r;

    .line 8
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 9
    iget-object v0, v0, Lj2/E;->f:Lj2/w;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lj2/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 11
    check-cast v0, Lj2/v;

    if-nez v0, :cond_0

    .line 12
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 5
    .line 6
    iget-object v0, v0, Lj/j;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/r;

    .line 9
    .line 10
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/E;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lj2/s;->l0:Lj/j;

    .line 13
    .line 14
    iget-object p1, p1, Lj/j;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lj2/r;

    .line 17
    .line 18
    iget-object p1, p1, Lj2/r;->V:Lj2/E;

    .line 19
    .line 20
    invoke-virtual {p1}, Lj2/E;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj2/s;->o0:Z

    .line 6
    .line 7
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 8
    .line 9
    iget-object v0, v0, Lj/j;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lj2/r;

    .line 12
    .line 13
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lj2/E;->t(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 20
    .line 21
    sget-object v1, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onPostResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 12
    .line 13
    iget-object v0, v0, Lj/j;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj2/r;

    .line 16
    .line 17
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lj2/E;->E:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lj2/E;->F:Z

    .line 23
    .line 24
    iget-object v2, v0, Lj2/E;->L:Lj2/H;

    .line 25
    .line 26
    iput-boolean v1, v2, Lj2/H;->i:Z

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Lj2/E;->t(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/j;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Ld/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/j;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lj2/s;->o0:Z

    .line 11
    .line 12
    iget-object v0, v0, Lj/j;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj2/r;

    .line 15
    .line 16
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj2/E;->x(Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/j;->D()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lj2/s;->p0:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lj2/s;->n0:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Lj/j;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj2/r;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Lj2/s;->n0:Z

    .line 22
    .line 23
    iget-object v2, v0, Lj2/r;->V:Lj2/E;

    .line 24
    .line 25
    iput-boolean v1, v2, Lj2/E;->E:Z

    .line 26
    .line 27
    iput-boolean v1, v2, Lj2/E;->F:Z

    .line 28
    .line 29
    iget-object v4, v2, Lj2/E;->L:Lj2/H;

    .line 30
    .line 31
    iput-boolean v1, v4, Lj2/H;->i:Z

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lj2/E;->t(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lj2/r;->V:Lj2/E;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lj2/E;->x(Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 43
    .line 44
    sget-object v3, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lj2/r;->V:Lj2/E;

    .line 50
    .line 51
    iput-boolean v1, v0, Lj2/E;->E:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lj2/E;->F:Z

    .line 54
    .line 55
    iget-object v2, v0, Lj2/E;->L:Lj2/H;

    .line 56
    .line 57
    iput-boolean v1, v2, Lj2/H;->i:Z

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Lj2/E;->t(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2/s;->l0:Lj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/j;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj2/s;->p0:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lj2/s;->l0:Lj/j;

    .line 8
    .line 9
    iget-object v2, v1, Lj/j;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj2/r;

    .line 12
    .line 13
    iget-object v2, v2, Lj2/r;->V:Lj2/E;

    .line 14
    .line 15
    invoke-static {v2}, Lj2/s;->w(Lj2/E;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lj/j;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj2/r;

    .line 24
    .line 25
    iget-object v1, v1, Lj2/r;->V:Lj2/E;

    .line 26
    .line 27
    iput-boolean v0, v1, Lj2/E;->F:Z

    .line 28
    .line 29
    iget-object v2, v1, Lj2/E;->L:Lj2/H;

    .line 30
    .line 31
    iput-boolean v0, v2, Lj2/H;->i:Z

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Lj2/E;->t(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 38
    .line 39
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
