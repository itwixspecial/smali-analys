.class public abstract Ld/n;
.super LG1/i;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;
.implements Landroidx/lifecycle/k;
.implements Lx2/e;
.implements Ld/M;
.implements Lg/f;
.implements LH1/i;
.implements LH1/j;
.implements LG1/F;
.implements LG1/G;
.implements LS1/h;


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final T:LL2/k;

.field public final U:LA1/f;

.field public final V:LY2/u;

.field public W:Landroidx/lifecycle/g0;

.field public final X:Ld/j;

.field public final Y:LK5/m;

.field public final Z:Ld/l;

.field public final a0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public g0:Z

.field public h0:Z

.field public final i0:LK5/m;

.field public final j0:LK5/m;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, LG1/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/k;

    .line 5
    .line 6
    invoke-direct {v0}, LL2/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld/n;->T:LL2/k;

    .line 10
    .line 11
    new-instance v0, LA1/f;

    .line 12
    .line 13
    new-instance v1, Ld/d;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lj2/s;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, Ld/d;-><init>(Ld/n;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, LA1/f;-><init>(Ld/d;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ld/n;->U:LA1/f;

    .line 26
    .line 27
    new-instance v0, LY2/u;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LY2/u;-><init>(Lx2/e;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld/n;->V:LY2/u;

    .line 33
    .line 34
    new-instance v1, Ld/j;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ld/j;-><init>(Lj2/s;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ld/n;->X:Ld/j;

    .line 40
    .line 41
    new-instance v1, Ld/m;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v1, v2, v3}, Ld/m;-><init>(Ld/n;I)V

    .line 45
    .line 46
    .line 47
    new-instance v3, LK5/m;

    .line 48
    .line 49
    invoke-direct {v3, v1}, LK5/m;-><init>(LX5/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Ld/n;->Y:LK5/m;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ld/l;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ld/l;-><init>(Lj2/s;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Ld/n;->Z:Ld/l;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ld/n;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ld/n;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Ld/n;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Ld/n;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Ld/n;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Ld/n;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    iget-object v1, p0, LG1/i;->S:Landroidx/lifecycle/w;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    new-instance v3, Ld/e;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, v2, v4}, Ld/e;-><init>(Lj2/s;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LG1/i;->S:Landroidx/lifecycle/w;

    .line 122
    .line 123
    new-instance v3, Ld/e;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v2, v4}, Ld/e;-><init>(Lj2/s;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LG1/i;->S:Landroidx/lifecycle/w;

    .line 133
    .line 134
    new-instance v3, Lx2/b;

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-direct {v3, v4, v2}, Lx2/b;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LY2/u;->s()V

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Landroidx/lifecycle/W;->f(Lx2/e;)V

    .line 147
    .line 148
    .line 149
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150
    .line 151
    const/16 v3, 0x17

    .line 152
    .line 153
    if-gt v1, v3, :cond_0

    .line 154
    .line 155
    iget-object v1, p0, LG1/i;->S:Landroidx/lifecycle/w;

    .line 156
    .line 157
    new-instance v3, Ld/A;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ld/A;-><init>(Lj2/s;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    new-instance v1, LW0/o0;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v1, v3, v2}, LW0/o0;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lp/r;

    .line 174
    .line 175
    const-string v3, "android:support:activity-result"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1}, Lp/r;->e(Ljava/lang/String;Lx2/d;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ld/f;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, v2, v1}, Ld/f;-><init>(Lj2/s;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ld/n;->m(Lf/a;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ld/m;

    .line 190
    .line 191
    invoke-direct {v0, v2, v1}, Ld/m;-><init>(Ld/n;I)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LK5/m;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LK5/m;-><init>(LX5/a;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, Ld/n;->i0:LK5/m;

    .line 200
    .line 201
    new-instance v0, Ld/m;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    invoke-direct {v0, v2, v1}, Ld/m;-><init>(Ld/n;I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, LK5/m;

    .line 208
    .line 209
    invoke-direct {v1, v0}, LK5/m;-><init>(LX5/a;)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Ld/n;->j0:LK5/m;

    .line 213
    .line 214
    return-void

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public static final synthetic j(Ld/n;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ld/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n;->j0:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld/K;

    .line 8
    .line 9
    return-object v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/n;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "window.decorView"

    .line 13
    .line 14
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ld/n;->X:Ld/j;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ld/j;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()Lp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n;->V:LY2/u;

    .line 2
    .line 3
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public e()Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n;->i0:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Ln2/b;
    .locals 5

    .line 1
    new-instance v0, Ln2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LF/G;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "application"

    .line 24
    .line 25
    invoke-static {v4, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v1, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/c0;

    .line 32
    .line 33
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroidx/lifecycle/W;->b:Landroidx/lifecycle/c0;

    .line 37
    .line 38
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/c0;

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method public final g()Ld/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n;->Z:Ld/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld/i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Ld/i;->a:Landroidx/lifecycle/g0;

    .line 20
    .line 21
    iput-object v0, p0, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/lifecycle/g0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 35
    .line 36
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final i()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, LG1/i;->S:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lj2/y;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->U:LA1/f;

    .line 7
    .line 8
    iget-object v1, v0, LA1/f;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, LA1/f;->U:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(LR1/a;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Lf/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/n;->T:LL2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LL2/k;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lf/a;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, LL2/k;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Lj2/x;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lj2/x;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n;->Z:Ld/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld/l;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->a()Ld/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/K;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld/n;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR1/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LR1/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/n;->V:LY2/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LY2/u;->t(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->T:LL2/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, LL2/k;->T:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, LL2/k;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf/a;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lf/a;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0, p1}, LG1/i;->onCreate(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    sget p1, Landroidx/lifecycle/S;->T:I

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/lifecycle/W;->j(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld/n;->U:LA1/f;

    .line 15
    .line 16
    iget-object p1, p1, LA1/f;->V:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lj2/y;

    .line 35
    .line 36
    iget-object p2, p2, Lj2/y;->a:Lj2/E;

    .line 37
    .line 38
    invoke-virtual {p2}, Lj2/E;->j()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Ld/n;->U:LA1/f;

    .line 18
    .line 19
    iget-object p1, p1, LA1/f;->V:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj2/y;

    .line 38
    .line 39
    iget-object v1, v1, Lj2/y;->a:Lj2/E;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj2/E;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, p2

    .line 49
    :goto_0
    move p2, v0

    .line 50
    :cond_3
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/n;->g0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/n;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/a;

    new-instance v2, LG1/j;

    invoke-direct {v2, p1}, LG1/j;-><init>(Z)V

    invoke-interface {v1, v2}, LR1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n;->g0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld/n;->g0:Z

    iget-object p2, p0, Ld/n;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/a;

    new-instance v1, LG1/j;

    .line 2
    invoke-direct {v1, p1}, LG1/j;-><init>(Z)V

    .line 3
    invoke-interface {v0, v1}, LR1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld/n;->g0:Z

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld/n;->c0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LR1/a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LR1/a;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->U:LA1/f;

    .line 7
    .line 8
    iget-object v0, v0, LA1/f;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lj2/y;

    .line 27
    .line 28
    iget-object v1, v1, Lj2/y;->a:Lj2/E;

    .line 29
    .line 30
    invoke-virtual {v1}, Lj2/E;->p()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/n;->h0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/n;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR1/a;

    new-instance v2, LG1/H;

    invoke-direct {v2, p1}, LG1/H;-><init>(Z)V

    invoke-interface {v1, v2}, LR1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n;->h0:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Ld/n;->h0:Z

    iget-object p2, p0, Ld/n;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR1/a;

    new-instance v1, LG1/H;

    .line 2
    invoke-direct {v1, p1}, LG1/H;-><init>(Z)V

    .line 3
    invoke-interface {v0, v1}, LR1/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Ld/n;->h0:Z

    throw p1
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld/n;->U:LA1/f;

    .line 12
    .line 13
    iget-object p1, p1, LA1/f;->V:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lj2/y;

    .line 32
    .line 33
    iget-object p2, p2, Lj2/y;->a:Lj2/E;

    .line 34
    .line 35
    invoke-virtual {p2}, Lj2/E;->s()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, -0x1

    .line 29
    iget-object v2, p0, Ld/n;->Z:Ld/l;

    .line 30
    .line 31
    invoke-virtual {v2, p1, v1, v0}, Ld/l;->a(IILandroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/n;->W:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ld/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Ld/i;->a:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v1, Ld/i;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ld/i;->a:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    return-object v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG1/i;->S:Landroidx/lifecycle/w;

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/lifecycle/w;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry"

    .line 13
    .line 14
    invoke-static {v1, v0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/lifecycle/p;->U:Landroidx/lifecycle/p;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/p;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, LG1/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ld/n;->V:LY2/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LY2/u;->u(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/n;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LR1/a;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, LR1/a;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld/n;->f0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final p(Lj2/x;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window.decorView"

    .line 10
    .line 11
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Landroidx/lifecycle/W;->l(Landroid/view/View;Landroidx/lifecycle/h0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0}, LX3/G4;->d(Landroid/view/View;Lx2/e;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0a00cb

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f0a008e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final r(Lj2/y;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->U:LA1/f;

    .line 7
    .line 8
    iget-object v1, v0, LA1/f;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LA1/f;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LA1/f;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, LX3/Z;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ld/n;->Y:LK5/m;

    .line 19
    .line 20
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ld/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Ld/v;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final s(Lj2/x;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->a0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/n;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/n;->X:Ld/j;

    invoke-virtual {v1, v0}, Ld/j;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Ld/n;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/n;->X:Ld/j;

    invoke-virtual {v1, v0}, Ld/j;->a(Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ld/n;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/n;->X:Ld/j;

    invoke-virtual {v1, v0}, Ld/j;->a(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "intent"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    const-string v0, "intent"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const-string v0, "intent"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final t(Lj2/x;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Lj2/x;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->e0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lj2/x;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/n;->b0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
