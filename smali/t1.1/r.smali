.class public final Lt1/r;
.super LW0/a;
.source "SourceFile"


# instance fields
.field public d0:LX5/a;

.field public e0:Lt1/v;

.field public f0:Ljava/lang/String;

.field public final g0:Landroid/view/View;

.field public final h0:Lt1/t;

.field public final i0:Landroid/view/WindowManager;

.field public final j0:Landroid/view/WindowManager$LayoutParams;

.field public k0:Lt1/u;

.field public l0:Lp1/l;

.field public final m0:Lo0/Z;

.field public final n0:Lo0/Z;

.field public o0:Lp1/j;

.field public final p0:Lo0/z;

.field public final q0:Landroid/graphics/Rect;

.field public final r0:Ly0/v;

.field public final s0:Lo0/Z;

.field public t0:Z

.field public final u0:[I


# direct methods
.method public constructor <init>(LX5/a;Lt1/v;Ljava/lang/String;Landroid/view/View;Lp1/b;Lt1/u;Ljava/util/UUID;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt1/s;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lt1/t;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v1}, LW0/a;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lt1/r;->d0:LX5/a;

    .line 26
    .line 27
    iput-object p2, p0, Lt1/r;->e0:Lt1/v;

    .line 28
    .line 29
    iput-object p3, p0, Lt1/r;->f0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, Lt1/r;->g0:Landroid/view/View;

    .line 32
    .line 33
    iput-object v0, p0, Lt1/r;->h0:Lt1/t;

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "window"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 46
    .line 47
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object p1, p0, Lt1/r;->i0:Landroid/view/WindowManager;

    .line 53
    .line 54
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 57
    .line 58
    .line 59
    const p2, 0x800033

    .line 60
    .line 61
    .line 62
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    .line 64
    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    .line 66
    const p3, -0x828019

    .line 67
    .line 68
    .line 69
    and-int/2addr p2, p3

    .line 70
    const/high16 p3, 0x40000

    .line 71
    .line 72
    or-int/2addr p2, p3

    .line 73
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 74
    .line 75
    const/16 p2, 0x3ea

    .line 76
    .line 77
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 78
    .line 79
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 84
    .line 85
    const/4 p2, -0x2

    .line 86
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    .line 88
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 89
    .line 90
    const/4 p2, -0x3

    .line 91
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const p3, 0x7f10008b

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lt1/r;->j0:Landroid/view/WindowManager$LayoutParams;

    .line 112
    .line 113
    iput-object p6, p0, Lt1/r;->k0:Lt1/u;

    .line 114
    .line 115
    sget-object p1, Lp1/l;->S:Lp1/l;

    .line 116
    .line 117
    iput-object p1, p0, Lt1/r;->l0:Lp1/l;

    .line 118
    .line 119
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 120
    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    iput-object p3, p0, Lt1/r;->m0:Lo0/Z;

    .line 127
    .line 128
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lt1/r;->n0:Lo0/Z;

    .line 133
    .line 134
    new-instance p2, Le1/t;

    .line 135
    .line 136
    const/16 p3, 0x12

    .line 137
    .line 138
    invoke-direct {p2, p3, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2}, Lo0/q;->C(LX5/a;)Lo0/z;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lt1/r;->p0:Lo0/z;

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    int-to-float p2, p2

    .line 150
    new-instance p3, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object p3, p0, Lt1/r;->q0:Landroid/graphics/Rect;

    .line 156
    .line 157
    new-instance p3, Ly0/v;

    .line 158
    .line 159
    new-instance p6, Lt1/i;

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p6, p0, v0}, Lt1/i;-><init>(Lt1/r;I)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p3, p6}, Ly0/v;-><init>(LX5/c;)V

    .line 166
    .line 167
    .line 168
    iput-object p3, p0, Lt1/r;->r0:Ly0/v;

    .line 169
    .line 170
    const p3, 0x1020002

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p4}, Landroidx/lifecycle/W;->g(Landroid/view/View;)Landroidx/lifecycle/u;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p0, p3}, Landroidx/lifecycle/W;->k(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p4}, Landroidx/lifecycle/W;->h(Landroid/view/View;)Landroidx/lifecycle/h0;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p0, p3}, Landroidx/lifecycle/W;->l(Landroid/view/View;Landroidx/lifecycle/h0;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p4}, LX3/G4;->c(Landroid/view/View;)Lx2/e;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p0, p3}, LX3/G4;->d(Landroid/view/View;Lx2/e;)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string p4, "Popup:"

    .line 200
    .line 201
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    const p4, 0x7f0a004c

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 p3, 0x0

    .line 218
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p5, p2}, Lp1/b;->A(F)F

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 226
    .line 227
    .line 228
    new-instance p2, LW0/R0;

    .line 229
    .line 230
    const/4 p3, 0x2

    .line 231
    invoke-direct {p2, p3}, LW0/R0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 235
    .line 236
    .line 237
    sget-object p2, Lt1/m;->a:Lw0/a;

    .line 238
    .line 239
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iput-object p1, p0, Lt1/r;->s0:Lo0/Z;

    .line 244
    .line 245
    const/4 p1, 0x2

    .line 246
    new-array p1, p1, [I

    .line 247
    .line 248
    iput-object p1, p0, Lt1/r;->u0:[I

    .line 249
    .line 250
    return-void
.end method

.method private final getContent()LX5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX5/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/r;->s0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX5/e;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, La6/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    mul-float/2addr v1, v0

    .line 31
    invoke-static {v1}, La6/a;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()LT0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->n0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LT0/r;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic h(Lt1/r;)LT0/r;
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/r;->getParentLayoutCoordinates()LT0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setClippingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->j0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    and-int/lit16 p1, p1, -0x201

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Lt1/r;->h0:Lt1/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt1/r;->i0:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setContent(LX5/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt1/r;->s0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setIsFocusable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->j0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    :goto_0
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    iget-object p1, p0, Lt1/r;->h0:Lt1/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt1/r;->i0:Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final setParentLayoutCoordinates(LT0/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->n0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setSecurePolicy(Lt1/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->g0:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lt1/j;->b(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LB2/c;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lt1/r;->j0:Landroid/view/WindowManager$LayoutParams;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x2000

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 37
    .line 38
    and-int/lit16 v0, v0, -0x2001

    .line 39
    .line 40
    :goto_1
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    .line 42
    iget-object v0, p0, Lt1/r;->h0:Lt1/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lt1/r;->i0:Landroid/view/WindowManager;

    .line 48
    .line 49
    invoke-interface {v0, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(ILo0/p;)V
    .locals 2

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lt1/r;->getContent()LX5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance v0, LB8/a;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p1, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 33
    .line 34
    :cond_0
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
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lt1/r;->e0:Lt1/v;

    .line 9
    .line 10
    iget-boolean v0, v0, Lt1/v;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_4

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
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lt1/r;->d0:LX5/a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    return v1

    .line 80
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public final e(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, LW0/a;->e(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt1/r;->e0:Lt1/v;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p2, p0, Lt1/r;->j0:Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object p1, p0, Lt1/r;->h0:Lt1/t;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lt1/r;->i0:Landroid/view/WindowManager;

    .line 37
    .line 38
    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt1/r;->e0:Lt1/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lt1/r;->getDisplayWidth()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/high16 p2, -0x80000000

    .line 11
    .line 12
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0}, Lt1/r;->getDisplayHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-super {p0, p1, p2}, LW0/a;->f(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->p0:Lo0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->j0:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()Lp1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->l0:Lp1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()Lp1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->m0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Lt1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->k0:Lt1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/r;->t0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()LW0/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lo0/s;LX5/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW0/a;->setParentCompositionContext(Lo0/s;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lt1/r;->setContent(LX5/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lt1/r;->t0:Z

    .line 9
    .line 10
    return-void
.end method

.method public final j(LX5/a;Lt1/v;Ljava/lang/String;Lp1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/r;->d0:LX5/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lt1/r;->e0:Lt1/v;

    .line 7
    .line 8
    iput-object p3, p0, Lt1/r;->f0:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean p1, p2, Lt1/v;->a:Z

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lt1/r;->setIsFocusable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lt1/v;->d:Lt1/w;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lt1/r;->setSecurePolicy(Lt1/w;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p2, Lt1/v;->f:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lt1/r;->setClippingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, LB2/c;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_0
    invoke-super {p0, p2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lt1/r;->getParentLayoutCoordinates()LT0/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LT0/r;->t()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-wide v3, LF0/c;->b:J

    .line 13
    .line 14
    invoke-interface {v0, v3, v4}, LT0/r;->h(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, LF0/c;->d(J)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, La6/a;->b(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v3, v4}, LF0/c;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, La6/a;->b(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0, v3}, LO0/c;->F(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    new-instance v0, Lp1/j;

    .line 39
    .line 40
    sget v5, Lp1/i;->c:I

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    shr-long v6, v3, v5

    .line 45
    .line 46
    long-to-int v6, v6

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v3, v7

    .line 53
    long-to-int v3, v3

    .line 54
    shr-long v4, v1, v5

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    add-int/2addr v4, v6

    .line 58
    and-long/2addr v1, v7

    .line 59
    long-to-int v1, v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    invoke-direct {v0, v6, v3, v4, v1}, Lp1/j;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lt1/r;->o0:Lp1/j;

    .line 65
    .line 66
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iput-object v0, p0, Lt1/r;->o0:Lp1/j;

    .line 73
    .line 74
    invoke-virtual {p0}, Lt1/r;->m()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final l(LT0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt1/r;->setParentLayoutCoordinates(LT0/r;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt1/r;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()V
    .locals 14

    .line 1
    iget-object v3, p0, Lt1/r;->o0:Lp1/j;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lt1/r;->getPopupContentSize-bOM6tXw()Lp1/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v8, p0, Lt1/r;->h0:Lt1/t;

    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lt1/r;->g0:Landroid/view/View;

    .line 18
    .line 19
    iget-object v2, p0, Lt1/r;->q0:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    sub-int/2addr v5, v1

    .line 33
    sub-int/2addr v2, v4

    .line 34
    invoke-static {v5, v2}, LO3/a;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    new-instance v11, LY5/s;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v1, Lp1/i;->c:I

    .line 44
    .line 45
    sget-wide v1, Lp1/i;->b:J

    .line 46
    .line 47
    iput-wide v1, v11, LY5/s;->S:J

    .line 48
    .line 49
    sget-object v12, Lt1/b;->Z:Lt1/b;

    .line 50
    .line 51
    new-instance v13, Lt1/q;

    .line 52
    .line 53
    iget-wide v6, v0, Lp1/k;->a:J

    .line 54
    .line 55
    move-object v0, v13

    .line 56
    move-object v1, v11

    .line 57
    move-object v2, p0

    .line 58
    move-wide v4, v9

    .line 59
    invoke-direct/range {v0 .. v7}, Lt1/q;-><init>(LY5/s;Lt1/r;Lp1/j;JJ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lt1/r;->r0:Ly0/v;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v12, v13}, Ly0/v;->c(Ljava/lang/Object;LX5/c;LX5/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lt1/r;->j0:Landroid/view/WindowManager$LayoutParams;

    .line 68
    .line 69
    iget-wide v1, v11, LY5/s;->S:J

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    shr-long v4, v1, v3

    .line 74
    .line 75
    long-to-int v4, v4

    .line 76
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 77
    .line 78
    const-wide v4, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v1, v4

    .line 84
    long-to-int v1, v1

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 86
    .line 87
    iget-object v1, p0, Lt1/r;->e0:Lt1/v;

    .line 88
    .line 89
    iget-boolean v1, v1, Lt1/v;->e:Z

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    shr-long v1, v9, v3

    .line 94
    .line 95
    long-to-int v1, v1

    .line 96
    and-long v2, v9, v4

    .line 97
    .line 98
    long-to-int v2, v2

    .line 99
    invoke-virtual {v8, p0, v1, v2}, Lt1/t;->a(Landroid/view/View;II)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lt1/r;->i0:Landroid/view/WindowManager;

    .line 106
    .line 107
    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, LW0/a;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/r;->r0:Ly0/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly0/v;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lt1/r;->r0:Ly0/v;

    .line 5
    .line 6
    iget-object v1, v0, Ly0/v;->g:Lt3/g;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lt3/g;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ly0/v;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/r;->e0:Lt1/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt1/v;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    if-ltz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 48
    .line 49
    if-ltz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 61
    .line 62
    if-ltz v1, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lt1/r;->d0:LX5/a;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return v0

    .line 72
    :cond_3
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lt1/r;->d0:LX5/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_4
    return v0

    .line 89
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lp1/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/r;->l0:Lp1/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Lp1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/r;->m0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Lt1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/r;->k0:Lt1/u;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/r;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
