.class public final Ll0/l0;
.super LW0/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final d0:Ll0/j0;

.field public final e0:LX5/a;

.field public final f0:Landroid/view/View;

.field public g0:Ljava/lang/Object;

.field public final h0:Landroid/view/WindowManager;

.field public final i0:Landroid/view/WindowManager$LayoutParams;

.field public final j0:Lo0/Z;

.field public k0:Z


# direct methods
.method public constructor <init>(Ll0/j0;LX5/a;Landroid/view/View;Ljava/util/UUID;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LW0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll0/l0;->d0:Ll0/j0;

    .line 9
    .line 10
    iput-object p2, p0, Ll0/l0;->e0:LX5/a;

    .line 11
    .line 12
    iput-object p3, p0, Ll0/l0;->f0:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x1020002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Landroidx/lifecycle/W;->g(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p0, p2}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Landroidx/lifecycle/W;->h(Landroid/view/View;)Landroidx/lifecycle/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p0, p2}, Landroidx/lifecycle/W;->l(Landroid/view/View;Landroidx/lifecycle/h0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, LX3/G4;->c(Landroid/view/View;)Lx2/e;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p0, p2}, LX3/G4;->d(Landroid/view/View;Lx2/e;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Popup:"

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const p4, 0x7f0a004c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    const-string v0, "window"

    .line 70
    .line 71
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 76
    .line 77
    invoke-static {v0, p4}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    check-cast p4, Landroid/view/WindowManager;

    .line 81
    .line 82
    iput-object p4, p0, Ll0/l0;->h0:Landroid/view/WindowManager;

    .line 83
    .line 84
    new-instance p4, Landroid/view/WindowManager$LayoutParams;

    .line 85
    .line 86
    invoke-direct {p4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 87
    .line 88
    .line 89
    const v0, 0x800053

    .line 90
    .line 91
    .line 92
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 93
    .line 94
    const/16 v0, 0x3e8

    .line 95
    .line 96
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 116
    .line 117
    const/4 v0, -0x3

    .line 118
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v1, 0x7f10008b

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p4, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p4, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 143
    .line 144
    iget v0, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 145
    .line 146
    const v1, -0x28001

    .line 147
    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    or-int/lit16 v0, v0, 0x200

    .line 151
    .line 152
    iput v0, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 153
    .line 154
    iget-object v0, p1, Ll0/j0;->a:Lt1/w;

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    instance-of v1, p3, Landroid/view/WindowManager$LayoutParams;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_0
    const/4 p3, 0x0

    .line 172
    :goto_0
    const/4 v1, 0x1

    .line 173
    if-eqz p3, :cond_1

    .line 174
    .line 175
    iget p3, p3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 176
    .line 177
    and-int/lit16 p3, p3, 0x2000

    .line 178
    .line 179
    if-eqz p3, :cond_1

    .line 180
    .line 181
    move p3, v1

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move p3, p2

    .line 184
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    if-eq v0, v1, :cond_3

    .line 191
    .line 192
    const/4 p3, 0x2

    .line 193
    if-ne v0, p3, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    new-instance p1, LB2/c;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_3
    move p2, v1

    .line 203
    goto :goto_2

    .line 204
    :cond_4
    move p2, p3

    .line 205
    :goto_2
    if-eqz p2, :cond_5

    .line 206
    .line 207
    iget p2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 208
    .line 209
    or-int/lit16 p2, p2, 0x2000

    .line 210
    .line 211
    :goto_3
    iput p2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget p2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 215
    .line 216
    and-int/lit16 p2, p2, -0x2001

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :goto_4
    iget-boolean p1, p1, Ll0/j0;->b:Z

    .line 220
    .line 221
    if-nez p1, :cond_6

    .line 222
    .line 223
    iget p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 224
    .line 225
    or-int/lit8 p1, p1, 0x8

    .line 226
    .line 227
    :goto_5
    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_6
    iget p1, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 231
    .line 232
    and-int/lit8 p1, p1, -0x9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :goto_6
    iput-object p4, p0, Ll0/l0;->i0:Landroid/view/WindowManager$LayoutParams;

    .line 236
    .line 237
    sget-object p1, Ll0/Q;->b:Lw0/a;

    .line 238
    .line 239
    sget-object p2, Lo0/M;->W:Lo0/M;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Ll0/l0;->j0:Lo0/Z;

    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final a(ILo0/p;)V
    .locals 2

    .line 1
    const v0, -0x1b9d8b83

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lo0/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p2}, Lo0/p;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    :goto_2
    iget-object v0, p0, Ll0/l0;->j0:Lo0/Z;

    .line 40
    .line 41
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX5/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, p2, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    new-instance v0, LB8/a;

    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ll0/l0;->d0:Ll0/j0;

    .line 9
    .line 10
    iget-boolean v0, v0, Ll0/j0;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ll0/l0;->e0:LX5/a;

    .line 73
    .line 74
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll0/l0;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lp1/l;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, LB2/c;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, LW0/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/l0;->d0:Ll0/j0;

    .line 5
    .line 6
    iget-boolean v0, v0, Ll0/j0;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/l0;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ll0/l0;->e0:LX5/a;

    .line 22
    .line 23
    invoke-static {v0}, Ll0/k0;->a(LX5/a;)Landroid/window/OnBackInvokedCallback;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll0/l0;->g0:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Ll0/l0;->g0:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ll0/k0;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ll0/l0;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Ll0/k0;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ll0/l0;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method
