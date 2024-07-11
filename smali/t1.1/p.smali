.class public final Lt1/p;
.super Ld/o;
.source "SourceFile"


# instance fields
.field public V:LX5/a;

.field public W:Lt1/o;

.field public final X:Landroid/view/View;

.field public final Y:Lt1/n;

.field public final Z:I


# direct methods
.method public constructor <init>(LX5/a;Lt1/o;Landroid/view/View;Lp1/l;Lp1/b;Ljava/util/UUID;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1f

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    const v2, 0x7f1100a8

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, v0, v1}, Ld/o;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lt1/p;->V:LX5/a;

    .line 27
    .line 28
    iput-object p2, p0, Lt1/p;->W:Lt1/o;

    .line 29
    .line 30
    iput-object p3, p0, Lt1/p;->X:Landroid/view/View;

    .line 31
    .line 32
    const/16 p1, 0x8

    .line 33
    .line 34
    int-to-float p1, p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xf0

    .line 48
    .line 49
    iput v0, p0, Lt1/p;->Z:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 53
    .line 54
    .line 55
    const v2, 0x106000d

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lt1/p;->W:Lt1/o;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, v0}, LX3/C5;->a(Landroid/view/Window;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lt1/n;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3, p2}, Lt1/n;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Dialog:"

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    const v3, 0x7f0a004c

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5, p1}, Lp1/b;->A(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LW0/R0;

    .line 109
    .line 110
    const/4 p5, 0x1

    .line 111
    invoke-direct {p1, p5}, LW0/R0;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lt1/p;->Y:Lt1/n;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    check-cast p1, Landroid/view/ViewGroup;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 p1, 0x0

    .line 131
    :goto_0
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-static {p1}, Lt1/p;->f(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0, v2}, Ld/o;->setContentView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Landroidx/lifecycle/W;->g(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p3}, Landroidx/lifecycle/W;->h(Landroid/view/View;)Landroidx/lifecycle/h0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1}, Landroidx/lifecycle/W;->l(Landroid/view/View;Landroidx/lifecycle/h0;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p3}, LX3/G4;->c(Landroid/view/View;)Lx2/e;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v2, p1}, LX3/G4;->d(Landroid/view/View;Lx2/e;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lt1/p;->V:LX5/a;

    .line 161
    .line 162
    iget-object p2, p0, Lt1/p;->W:Lt1/o;

    .line 163
    .line 164
    invoke-virtual {p0, p1, p2, p4}, Lt1/p;->g(LX5/a;Lt1/o;Lp1/l;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ld/o;->U:Ld/K;

    .line 168
    .line 169
    new-instance p2, Lt1/a;

    .line 170
    .line 171
    const/4 p3, 0x1

    .line 172
    invoke-direct {p2, p0, p3}, Lt1/a;-><init>(Lt1/p;I)V

    .line 173
    .line 174
    .line 175
    const-string p3, "<this>"

    .line 176
    .line 177
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Ld/L;

    .line 181
    .line 182
    invoke-direct {p3, v0, p2}, Ld/L;-><init>(ZLt1/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p0, p3}, Ld/K;->a(Landroidx/lifecycle/u;Ld/B;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string p2, "Dialog has no window"

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lt1/n;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lt1/p;->f(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(LX5/a;Lt1/o;Lp1/l;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lt1/p;->V:LX5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/p;->W:Lt1/o;

    .line 4
    .line 5
    iget-object p1, p2, Lt1/o;->c:Lt1/w;

    .line 6
    .line 7
    iget-object p2, p0, Lt1/p;->X:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {p2}, Lt1/j;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, LB2/c;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    move p2, v1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2000

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 p2, -0x2001

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, LB2/c;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    :goto_2
    iget-object p1, p0, Lt1/p;->Y:Lt1/n;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p1, Lt1/n;->f0:Z

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    const/4 p3, -0x2

    .line 85
    invoke-virtual {p2, p3, p3}, Landroid/view/Window;->setLayout(II)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iput-boolean v1, p1, Lt1/n;->f0:Z

    .line 89
    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 p2, 0x1f

    .line 93
    .line 94
    if-ge p1, p2, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget p2, p0, Lt1/p;->Z:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt1/p;->W:Lt1/o;

    .line 8
    .line 9
    iget-boolean v0, v0, Lt1/o;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lt1/p;->V:LX5/a;

    .line 14
    .line 15
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return p1
.end method
