.class public final LW0/I;
.super LS1/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# static fields
.field public static final I0:[I


# instance fields
.field public final A0:Lj2/j;

.field public final B0:Ljava/util/LinkedHashMap;

.field public C0:LW0/D;

.field public D0:Z

.field public final E0:LD/K;

.field public final F0:Ljava/util/ArrayList;

.field public final G0:LW0/G;

.field public H0:I

.field public final V:LW0/u;

.field public W:I

.field public final X:LW0/G;

.field public final Y:Landroid/view/accessibility/AccessibilityManager;

.field public final Z:LW0/v;

.field public final a0:LW0/w;

.field public b0:Ljava/util/List;

.field public final c0:Landroid/os/Handler;

.field public final d0:LT1/l;

.field public e0:I

.field public f0:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public g0:Z

.field public final h0:Ljava/util/HashMap;

.field public final i0:Ljava/util/HashMap;

.field public final j0:LU/x;

.field public final k0:LU/x;

.field public l0:I

.field public m0:Ljava/lang/Integer;

.field public final n0:LU/g;

.field public final o0:Lo6/d;

.field public p0:Z

.field public q0:LP/d;

.field public final r0:LU/f;

.field public final s0:LU/g;

.field public t0:LW0/C;

.field public u0:Ljava/util/Map;

.field public final v0:LU/g;

.field public final w0:Ljava/util/HashMap;

.field public final x0:Ljava/util/HashMap;

.field public final y0:Ljava/lang/String;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LW0/I;->I0:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7f0a0007
        0x7f0a0008
        0x7f0a0013
        0x7f0a001e
        0x7f0a0021
        0x7f0a0022
        0x7f0a0023
        0x7f0a0024
        0x7f0a0025
        0x7f0a0026
        0x7f0a0009
        0x7f0a000a
        0x7f0a000b
        0x7f0a000c
        0x7f0a000d
        0x7f0a000e
        0x7f0a000f
        0x7f0a0010
        0x7f0a0011
        0x7f0a0012
        0x7f0a0014
        0x7f0a0015
        0x7f0a0016
        0x7f0a0017
        0x7f0a0018
        0x7f0a0019
        0x7f0a001a
        0x7f0a001b
        0x7f0a001c
        0x7f0a001d
        0x7f0a001f
        0x7f0a0020
    .end array-data
.end method

.method public constructor <init>(LW0/u;)V
    .locals 5

    .line 1
    invoke-direct {p0}, LS1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/I;->V:LW0/u;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, LW0/I;->W:I

    .line 9
    .line 10
    new-instance v1, LW0/G;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, LW0/G;-><init>(LW0/I;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LW0/I;->X:LW0/G;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, LW0/I;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    new-instance v2, LW0/v;

    .line 38
    .line 39
    invoke-direct {v2, p0}, LW0/v;-><init>(LW0/I;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LW0/I;->Z:LW0/v;

    .line 43
    .line 44
    new-instance v2, LW0/w;

    .line 45
    .line 46
    invoke-direct {v2, p0}, LW0/w;-><init>(LW0/I;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LW0/I;->a0:LW0/w;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, LW0/I;->b0:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, p0, LW0/I;->H0:I

    .line 60
    .line 61
    new-instance v3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, LW0/I;->c0:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v3, LT1/l;

    .line 73
    .line 74
    new-instance v4, LW0/A;

    .line 75
    .line 76
    invoke-direct {v4, p0}, LW0/A;-><init>(LW0/I;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v4}, LT1/l;-><init>(Landroid/view/accessibility/AccessibilityNodeProvider;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, p0, LW0/I;->d0:LT1/l;

    .line 83
    .line 84
    iput v0, p0, LW0/I;->e0:I

    .line 85
    .line 86
    new-instance v0, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LW0/I;->h0:Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance v0, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, LW0/I;->i0:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance v0, LU/x;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v3}, LU/x;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LW0/I;->j0:LU/x;

    .line 107
    .line 108
    new-instance v0, LU/x;

    .line 109
    .line 110
    invoke-direct {v0, v3}, LU/x;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LW0/I;->k0:LU/x;

    .line 114
    .line 115
    iput v2, p0, LW0/I;->l0:I

    .line 116
    .line 117
    new-instance v0, LU/g;

    .line 118
    .line 119
    invoke-direct {v0, v3}, LU/g;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LW0/I;->n0:LU/g;

    .line 123
    .line 124
    const/4 v0, 0x6

    .line 125
    invoke-static {v1, v3, v0}, Lcom/bumptech/glide/c;->a(III)Lo6/d;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LW0/I;->o0:Lo6/d;

    .line 130
    .line 131
    iput-boolean v1, p0, LW0/I;->p0:Z

    .line 132
    .line 133
    new-instance v0, LU/f;

    .line 134
    .line 135
    invoke-direct {v0, v3}, LU/w;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, LW0/I;->r0:LU/f;

    .line 139
    .line 140
    new-instance v0, LU/g;

    .line 141
    .line 142
    invoke-direct {v0, v3}, LU/g;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, LW0/I;->s0:LU/g;

    .line 146
    .line 147
    sget-object v0, LL5/v;->S:LL5/v;

    .line 148
    .line 149
    iput-object v0, p0, LW0/I;->u0:Ljava/util/Map;

    .line 150
    .line 151
    new-instance v1, LU/g;

    .line 152
    .line 153
    invoke-direct {v1, v3}, LU/g;-><init>(I)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, LW0/I;->v0:LU/g;

    .line 157
    .line 158
    new-instance v1, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, LW0/I;->w0:Ljava/util/HashMap;

    .line 164
    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v1, p0, LW0/I;->x0:Ljava/util/HashMap;

    .line 171
    .line 172
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 173
    .line 174
    iput-object v1, p0, LW0/I;->y0:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 177
    .line 178
    iput-object v1, p0, LW0/I;->z0:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v1, Lj2/j;

    .line 181
    .line 182
    const/4 v2, 0x2

    .line 183
    invoke-direct {v1, v2}, Lj2/j;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, LW0/I;->A0:Lj2/j;

    .line 187
    .line 188
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, LW0/I;->B0:Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    new-instance v1, LW0/D;

    .line 196
    .line 197
    invoke-virtual {p1}, LW0/u;->getSemanticsOwner()Lb1/n;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lb1/n;->a()Lb1/m;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2, v0}, LW0/D;-><init>(Lb1/m;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, p0, LW0/I;->C0:LW0/D;

    .line 209
    .line 210
    new-instance v0, LW0/x;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v0, v1, p0}, LW0/x;-><init>(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, LD/K;

    .line 220
    .line 221
    const/16 v0, 0x11

    .line 222
    .line 223
    invoke-direct {p1, v0, p0}, LD/K;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, LW0/I;->E0:LD/K;

    .line 227
    .line 228
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, LW0/I;->F0:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance p1, LW0/G;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-direct {p1, p0, v0}, LW0/G;-><init>(LW0/I;I)V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, LW0/I;->G0:LW0/G;

    .line 242
    .line 243
    return-void
.end method

.method public static final A(Lb1/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/g;->a:LX5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    iget-boolean v2, p0, Lb1/g;->c:Z

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lb1/g;->b:LX5/a;

    .line 33
    .line 34
    invoke-interface {p0}, LX5/a;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    cmpg-float p0, v0, p0

    .line 45
    .line 46
    if-gez p0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final B(Lb1/g;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/g;->a:LX5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lb1/g;->b:LX5/a;

    .line 14
    .line 15
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    iget-boolean p0, p0, Lb1/g;->c:Z

    .line 28
    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    cmpl-float v0, v0, v1

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static synthetic I(LW0/I;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LW0/I;->H(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x1869f

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 50
    .line 51
    invoke-static {v0, p0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static q(Lb1/m;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/m;->d:Lb1/i;

    .line 2
    .line 3
    sget-object v1, Lb1/p;->C:Lb1/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lc1/a;

    .line 10
    .line 11
    sget-object v1, Lb1/p;->t:Lb1/s;

    .line 12
    .line 13
    iget-object p0, p0, Lb1/m;->d:Lb1/i;

    .line 14
    .line 15
    invoke-static {p0, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lb1/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    sget-object v4, Lb1/p;->B:Lb1/s;

    .line 29
    .line 30
    iget-object p0, p0, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget p0, v1, Lb1/f;->a:I

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {p0, v1}, Lb1/f;->a(II)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v2, v0

    .line 57
    :goto_2
    move v0, v2

    .line 58
    :cond_4
    return v0
.end method

.method public static t(Lb1/m;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lb1/p;->b:Lb1/s;

    .line 6
    .line 7
    iget-object p0, p0, Lb1/m;->d:Lb1/i;

    .line 8
    .line 9
    iget-object v2, p0, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lb1/i;->d(Lb1/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const/16 v1, 0x3e

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, LX3/h0;->d(Ljava/util/List;Ljava/lang/String;Li1/E;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object v1, Lb1/h;->h:Lb1/s;

    .line 33
    .line 34
    iget-object v2, p0, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v1, Lb1/p;->y:Lb1/s;

    .line 43
    .line 44
    invoke-static {p0, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ld1/f;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Ld1/f;->a:Ljava/lang/String;

    .line 53
    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    sget-object p0, Lb1/p;->v:Lb1/s;

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ld1/f;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Ld1/f;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_5
    return-object v0
.end method

.method public static u(Lb1/i;)Ld1/x;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lb1/h;->a:Lb1/s;

    .line 7
    .line 8
    invoke-static {p0, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lb1/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lb1/a;->b:LK5/c;

    .line 18
    .line 19
    check-cast p0, LX5/c;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Ld1/x;

    .line 42
    .line 43
    :cond_0
    return-object v1
.end method

.method public static final z(Lb1/g;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    iget-object v2, p0, Lb1/g;->a:LX5/a;

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v1, v0

    .line 19
    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lb1/g;->b:LX5/a;

    .line 37
    .line 38
    invoke-interface {p0}, LX5/a;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method


# virtual methods
.method public final C(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LW0/I;->V:LW0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/u;->getSemanticsOwner()Lb1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb1/n;->a()Lb1/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lb1/m;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final D(Lb1/m;LW0/D;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v1

    .line 17
    :goto_0
    iget-object v6, p1, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 18
    .line 19
    if-ge v5, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Lb1/m;

    .line 26
    .line 27
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v9, v7, Lb1/m;->g:I

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p2, LW0/D;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget v7, v7, Lb1/m;->g:I

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0, v6}, LW0/I;->y(Landroidx/compose/ui/node/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p2, LW0/D;->c:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v6}, LW0/I;->y(Landroidx/compose/ui/node/a;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p1, v1, v2}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    :goto_1
    if-ge v1, p2, :cond_6

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lb1/m;

    .line 122
    .line 123
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, v0, Lb1/m;->g:I

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v2, p0, LW0/I;->B0:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget v3, v0, Lb1/m;->g:I

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    check-cast v2, LW0/D;

    .line 155
    .line 156
    invoke-virtual {p0, v0, v2}, LW0/I;->D(Lb1/m;LW0/D;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    return-void
.end method

.method public final E(Lb1/m;LW0/D;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lb1/m;

    .line 19
    .line 20
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v5, Lb1/m;->g:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p2, LW0/D;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget v7, v5, Lb1/m;->g:I

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v5}, LW0/I;->Q(Lb1/m;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, LW0/I;->B0:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iget-object v4, p0, LW0/I;->r0:LU/f;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, LU/f;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-virtual {v4, v3}, LU/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, p0, LW0/I;->s0:LU/g;

    .line 123
    .line 124
    invoke-virtual {v4, v3}, LU/g;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p1, v0, v1}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    if-ge v0, v1, :cond_6

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lb1/m;

    .line 143
    .line 144
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget v4, v2, Lb1/m;->g:I

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget v3, v2, Lb1/m;->g:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, LW0/D;

    .line 184
    .line 185
    invoke-virtual {p0, v2, v3}, LW0/I;->E(Lb1/m;LW0/D;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    return-void
.end method

.method public final F(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, LW0/I;->q0:LP/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v3, p2

    .line 14
    invoke-virtual {v0, v3, v4}, LP/d;->I(J)Landroid/view/autofill/AutofillId;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LP/d;->T:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p2, p1}, LZ0/b;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Invalid content capture ID"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final G(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LW0/I;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LW0/I;->g0:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, LW0/I;->X:LW0/G;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LW0/G;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, LW0/I;->g0:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, LW0/I;->g0:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final H(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LW0/I;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LW0/I;->q0:LP/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, LW0/I;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const-string p2, ","

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    const/16 v0, 0x3e

    .line 35
    .line 36
    invoke-static {p4, p2, p3, v0}, LX3/h0;->d(Ljava/util/List;Ljava/lang/String;Li1/E;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0, p1}, LW0/I;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final J(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LW0/I;->C(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LW0/I;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, LW0/I;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LW0/I;->t0:LW0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LW0/C;->a:Lb1/m;

    .line 6
    .line 7
    iget v2, v1, Lb1/m;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, LW0/C;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lb1/m;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LW0/I;->C(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, LW0/I;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, LW0/C;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, LW0/C;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, LW0/C;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, LW0/C;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, LW0/I;->t(Lb1/m;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, LW0/I;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, LW0/I;->t0:LW0/C;

    .line 73
    .line 74
    return-void
.end method

.method public final L(Landroidx/compose/ui/node/a;LU/g;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LW0/I;->V:LW0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LW0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, LW0/I;->n0:LU/g;

    .line 26
    .line 27
    iget v1, v0, LU/g;->U:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v1, :cond_3

    .line 32
    .line 33
    iget-object v4, v0, LU/g;->T:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    check-cast v4, Landroidx/compose/ui/node/a;

    .line 38
    .line 39
    invoke-static {v4, p1}, LW0/J;->u(Landroidx/compose/ui/node/a;Landroidx/compose/ui/node/a;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LV0/T;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/compose/ui/node/a;->o0:LV0/T;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LV0/T;->d(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move-object p1, v3

    .line 77
    :goto_1
    if-eqz p1, :cond_c

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->n()Lb1/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-boolean v0, v0, Lb1/i;->T:Z

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_2
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->n()Lb1/i;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-boolean v5, v5, Lb1/i;->T:Z

    .line 104
    .line 105
    if-ne v5, v4, :cond_7

    .line 106
    .line 107
    move v5, v4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v5, v2

    .line 110
    :goto_3
    if-eqz v5, :cond_8

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :cond_a
    iget p1, p1, Landroidx/compose/ui/node/a;->T:I

    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2, v0}, LU/g;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_b

    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    invoke-virtual {p0, p1}, LW0/I;->C(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/16 v0, 0x800

    .line 144
    .line 145
    invoke-static {p0, p1, v0, p2, v1}, LW0/I;->I(LW0/I;IILjava/lang/Integer;I)V

    .line 146
    .line 147
    .line 148
    :cond_c
    :goto_5
    return-void
.end method

.method public final M(Landroidx/compose/ui/node/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LW0/I;->V:LW0/u;

    .line 9
    .line 10
    invoke-virtual {v0}, LW0/u;->getAndroidViewsHandler$ui_release()LW0/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LW0/d0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/a;->T:I

    .line 26
    .line 27
    iget-object v0, p0, LW0/I;->h0:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lb1/g;

    .line 38
    .line 39
    iget-object v1, p0, LW0/I;->i0:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lb1/g;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/16 v2, 0x1000

    .line 57
    .line 58
    invoke-virtual {p0, p1, v2}, LW0/I;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v2, v0, Lb1/g;->a:LX5/a;

    .line 65
    .line 66
    invoke-interface {v2}, LX5/a;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-int v2, v2

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lb1/g;->b:LX5/a;

    .line 81
    .line 82
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    float-to-int v0, v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, Lb1/g;->a:LX5/a;

    .line 99
    .line 100
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lb1/g;->b:LX5/a;

    .line 115
    .line 116
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    float-to-int v0, v0

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, p1}, LW0/I;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final N(Lb1/m;IIZ)Z
    .locals 10

    .line 1
    sget-object v0, Lb1/h;->g:Lb1/s;

    .line 2
    .line 3
    iget-object v1, p1, Lb1/m;->d:Lb1/i;

    .line 4
    .line 5
    iget-object v2, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LW0/J;->l(Lb1/m;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lb1/i;->d(Lb1/s;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lb1/a;

    .line 25
    .line 26
    iget-object p1, p1, Lb1/a;->b:LK5/c;

    .line 27
    .line 28
    check-cast p1, LX5/f;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-interface {p1, p2, p3, p4}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    if-ne p2, p3, :cond_2

    .line 56
    .line 57
    iget p4, p0, LW0/I;->l0:I

    .line 58
    .line 59
    if-ne p3, p4, :cond_2

    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    invoke-static {p1}, LW0/I;->t(Lb1/m;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    if-ltz p2, :cond_4

    .line 70
    .line 71
    if-ne p2, p3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-gt p3, p4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 p2, -0x1

    .line 81
    :goto_0
    iput p2, p0, LW0/I;->l0:I

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    const/4 p3, 0x1

    .line 88
    if-lez p2, :cond_5

    .line 89
    .line 90
    move v3, p3

    .line 91
    :cond_5
    iget p1, p1, Lb1/m;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LW0/I;->C(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 p2, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget p4, p0, LW0/I;->l0:I

    .line 101
    .line 102
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    move-object v6, p4

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v6, p2

    .line 109
    :goto_1
    if-eqz v3, :cond_7

    .line 110
    .line 111
    iget p4, p0, LW0/I;->l0:I

    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    move-object v7, p4

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    move-object v7, p2

    .line 120
    :goto_2
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_8
    move-object v8, p2

    .line 131
    move-object v4, p0

    .line 132
    invoke-virtual/range {v4 .. v9}, LW0/I;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, LW0/I;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, LW0/I;->K(I)V

    .line 140
    .line 141
    .line 142
    return p3
.end method

.method public final O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    if-ge v6, v4, :cond_0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lb1/m;

    .line 28
    .line 29
    invoke-virtual {v0, v8, v3, v2}, LW0/I;->m(Lb1/m;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 30
    .line 31
    .line 32
    add-int/2addr v6, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LL5/m;->f(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-ltz v6, :cond_5

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Lb1/m;

    .line 51
    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v8}, Lb1/m;->f()LF0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8}, Lb1/m;->f()LF0/d;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v9, v9, LF0/d;->b:F

    .line 63
    .line 64
    iget v10, v10, LF0/d;->d:F

    .line 65
    .line 66
    cmpl-float v11, v9, v10

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    move v11, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/4 v11, 0x0

    .line 73
    :goto_2
    invoke-static {v4}, LL5/m;->f(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-ltz v12, :cond_4

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, LK5/i;

    .line 85
    .line 86
    iget-object v14, v14, LK5/i;->S:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v14, LF0/d;

    .line 89
    .line 90
    iget v15, v14, LF0/d;->b:F

    .line 91
    .line 92
    iget v5, v14, LF0/d;->d:F

    .line 93
    .line 94
    cmpl-float v16, v15, v5

    .line 95
    .line 96
    if-ltz v16, :cond_2

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    const/16 v16, 0x0

    .line 102
    .line 103
    :goto_4
    if-nez v11, :cond_3

    .line 104
    .line 105
    if-nez v16, :cond_3

    .line 106
    .line 107
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    cmpg-float v15, v15, v16

    .line 116
    .line 117
    if-gez v15, :cond_3

    .line 118
    .line 119
    new-instance v11, LF0/d;

    .line 120
    .line 121
    iget v12, v14, LF0/d;->a:F

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget v15, v14, LF0/d;->b:F

    .line 129
    .line 130
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v14, v14, LF0/d;->c:F

    .line 135
    .line 136
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 137
    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-direct {v11, v12, v9, v14, v5}, LF0/d;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    new-instance v5, LK5/i;

    .line 150
    .line 151
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LK5/i;

    .line 156
    .line 157
    iget-object v9, v9, LK5/i;->T:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-direct {v5, v11, v9}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, LK5/i;

    .line 170
    .line 171
    iget-object v5, v5, LK5/i;->T:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v5, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_3
    if-eq v13, v12, :cond_4

    .line 181
    .line 182
    add-int/2addr v13, v1

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    invoke-virtual {v8}, Lb1/m;->f()LF0/d;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v9, LK5/i;

    .line 189
    .line 190
    new-array v10, v1, [Lb1/m;

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    aput-object v8, v10, v11

    .line 194
    .line 195
    invoke-static {v10}, LL5/m;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-direct {v9, v5, v8}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eq v7, v6, :cond_6

    .line 206
    .line 207
    add-int/2addr v7, v1

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_5
    const/4 v11, 0x0

    .line 211
    :cond_6
    sget-object v3, LW0/B;->d:LW0/B;

    .line 212
    .line 213
    invoke-static {v4, v3}, LL5/q;->l(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    move v6, v11

    .line 226
    :goto_6
    if-ge v6, v5, :cond_8

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, LK5/i;

    .line 233
    .line 234
    iget-object v8, v7, LK5/i;->T:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p2, :cond_7

    .line 239
    .line 240
    sget-object v9, LW0/B;->c:LW0/B;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    sget-object v9, LW0/B;->b:LW0/B;

    .line 244
    .line 245
    :goto_7
    new-instance v10, LW0/H;

    .line 246
    .line 247
    invoke-direct {v10, v9}, LW0/H;-><init>(Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    new-instance v9, LW0/H;

    .line 251
    .line 252
    invoke-direct {v9, v10}, LW0/H;-><init>(LW0/H;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v9}, LL5/q;->l(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    .line 257
    .line 258
    iget-object v7, v7, LK5/i;->T:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v7, Ljava/util/Collection;

    .line 261
    .line 262
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    add-int/2addr v6, v1

    .line 266
    goto :goto_6

    .line 267
    :cond_8
    new-instance v4, LC1/a;

    .line 268
    .line 269
    const/4 v5, 0x4

    .line 270
    invoke-direct {v4, v5}, LC1/a;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v4}, LL5/q;->l(Ljava/util/List;Ljava/util/Comparator;)V

    .line 274
    .line 275
    .line 276
    move v5, v11

    .line 277
    :goto_8
    invoke-static {v3}, LL5/m;->f(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-gt v5, v4, :cond_b

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lb1/m;

    .line 288
    .line 289
    iget v4, v4, Lb1/m;->g:I

    .line 290
    .line 291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/util/List;

    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lb1/m;

    .line 308
    .line 309
    invoke-virtual {v0, v6}, LW0/I;->w(Lb1/m;)Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_9

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_9
    add-int/2addr v5, v1

    .line 320
    :goto_9
    move-object v6, v4

    .line 321
    check-cast v6, Ljava/util/Collection;

    .line 322
    .line 323
    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    add-int/2addr v5, v4

    .line 331
    goto :goto_8

    .line 332
    :cond_a
    add-int/2addr v5, v1

    .line 333
    goto :goto_8

    .line 334
    :cond_b
    return-object v3
.end method

.method public final Q(Lb1/m;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LW0/I;->q0:LP/d;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lb1/m;->d:Lb1/i;

    .line 11
    .line 12
    sget-object v3, Lb1/p;->x:Lb1/s;

    .line 13
    .line 14
    invoke-static {v2, v3}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    iget v4, v0, LW0/I;->H0:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v2, v2, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    if-ne v4, v5, :cond_2

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    sget-object v3, Lb1/h;->j:Lb1/s;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v6

    .line 45
    :cond_1
    check-cast v2, Lb1/a;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v2, Lb1/a;->b:LK5/c;

    .line 50
    .line 51
    check-cast v2, LX5/c;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_0
    invoke-interface {v2, v3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget v4, v0, LW0/I;->H0:I

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    if-ne v4, v7, :cond_4

    .line 68
    .line 69
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    sget-object v3, Lb1/h;->j:Lb1/s;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :cond_3
    check-cast v2, Lb1/a;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    iget-object v2, v2, Lb1/a;->b:LK5/c;

    .line 91
    .line 92
    check-cast v2, LX5/c;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    :goto_1
    iget-object v2, v0, LW0/I;->q0:LP/d;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    iget v4, v1, Lb1/m;->g:I

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v8, 0x1d

    .line 111
    .line 112
    if-ge v7, v8, :cond_6

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_6
    iget-object v9, v0, LW0/I;->V:LW0/u;

    .line 117
    .line 118
    invoke-static {v9}, LY3/v;->a(Landroid/view/View;)LA/d;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_7

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lb1/m;->i()Lb1/m;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_8

    .line 131
    .line 132
    iget v9, v10, Lb1/m;->g:I

    .line 133
    .line 134
    int-to-long v9, v9

    .line 135
    invoke-virtual {v2, v9, v10}, LP/d;->I(J)Landroid/view/autofill/AutofillId;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v9, :cond_9

    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_8
    iget-object v9, v9, LA/d;->T:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v9}, LT1/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    :cond_9
    int-to-long v10, v4

    .line 150
    if-lt v7, v8, :cond_a

    .line 151
    .line 152
    iget-object v2, v2, LP/d;->T:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v2}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v9, v10, v11}, LZ0/b;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v7, LZ0/h;

    .line 163
    .line 164
    invoke-direct {v7, v2}, LZ0/h;-><init>(Landroid/view/ViewStructure;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move-object v7, v6

    .line 169
    :goto_2
    if-nez v7, :cond_b

    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_b
    sget-object v2, Lb1/p;->D:Lb1/s;

    .line 174
    .line 175
    iget-object v8, v1, Lb1/m;->d:Lb1/i;

    .line 176
    .line 177
    iget-object v9, v8, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_c

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_c
    sget-object v2, Lb1/p;->v:Lb1/s;

    .line 188
    .line 189
    iget-object v9, v8, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    move-object v2, v6

    .line 198
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    const/16 v10, 0x3e

    .line 201
    .line 202
    const-string v11, "\n"

    .line 203
    .line 204
    iget-object v12, v7, LZ0/h;->a:Landroid/view/ViewStructure;

    .line 205
    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    const-string v13, "android.widget.TextView"

    .line 209
    .line 210
    invoke-static {v12, v13}, LZ0/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v11, v6, v10}, LX3/h0;->d(Ljava/util/List;Ljava/lang/String;Li1/E;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v12, v2}, LZ0/g;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    sget-object v2, Lb1/p;->y:Lb1/s;

    .line 221
    .line 222
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    move-object v2, v6

    .line 229
    :cond_f
    check-cast v2, Ld1/f;

    .line 230
    .line 231
    if-eqz v2, :cond_10

    .line 232
    .line 233
    const-string v13, "android.widget.EditText"

    .line 234
    .line 235
    invoke-static {v12, v13}, LZ0/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v12, v2}, LZ0/g;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_10
    sget-object v2, Lb1/p;->b:Lb1/s;

    .line 242
    .line 243
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_11

    .line 248
    .line 249
    move-object v2, v6

    .line 250
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    iget-object v13, v7, LZ0/h;->a:Landroid/view/ViewStructure;

    .line 253
    .line 254
    if-eqz v2, :cond_12

    .line 255
    .line 256
    invoke-static {v2, v11, v6, v10}, LX3/h0;->d(Ljava/util/List;Ljava/lang/String;Li1/E;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v13, v2}, LZ0/g;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    sget-object v2, Lb1/p;->t:Lb1/s;

    .line 264
    .line 265
    invoke-virtual {v9, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_13

    .line 270
    .line 271
    move-object v2, v6

    .line 272
    :cond_13
    check-cast v2, Lb1/f;

    .line 273
    .line 274
    if-eqz v2, :cond_14

    .line 275
    .line 276
    iget v2, v2, Lb1/f;->a:I

    .line 277
    .line 278
    invoke-static {v2}, LW0/J;->n(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_14

    .line 283
    .line 284
    invoke-static {v12, v2}, LZ0/g;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_14
    invoke-static {v8}, LW0/I;->u(Lb1/i;)Ld1/x;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_15

    .line 292
    .line 293
    iget-object v2, v2, Ld1/x;->a:Ld1/w;

    .line 294
    .line 295
    iget-object v8, v2, Ld1/w;->b:Ld1/z;

    .line 296
    .line 297
    iget-object v8, v8, Ld1/z;->a:Ld1/t;

    .line 298
    .line 299
    iget-wide v8, v8, Ld1/t;->b:J

    .line 300
    .line 301
    invoke-static {v8, v9}, Lp1/n;->c(J)F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    iget-object v2, v2, Ld1/w;->g:Lp1/b;

    .line 306
    .line 307
    invoke-interface {v2}, Lp1/b;->b()F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    mul-float/2addr v9, v8

    .line 312
    invoke-interface {v2}, Lp1/b;->r()F

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    mul-float/2addr v2, v9

    .line 317
    invoke-static {v13, v2, v3, v3, v3}, LZ0/g;->e(Landroid/view/ViewStructure;FIII)V

    .line 318
    .line 319
    .line 320
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lb1/m;->i()Lb1/m;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget-object v8, LF0/d;->e:LF0/d;

    .line 325
    .line 326
    if-nez v2, :cond_16

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lb1/m;->c()LV0/Y;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    if-eqz v9, :cond_18

    .line 334
    .line 335
    invoke-virtual {v9}, LV0/Y;->A0()LA0/m;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    iget-boolean v10, v10, LA0/m;->e0:Z

    .line 340
    .line 341
    if-eqz v10, :cond_17

    .line 342
    .line 343
    move-object v6, v9

    .line 344
    :cond_17
    if-eqz v6, :cond_18

    .line 345
    .line 346
    iget-object v2, v2, Lb1/m;->a:LA0/m;

    .line 347
    .line 348
    const/16 v8, 0x8

    .line 349
    .line 350
    invoke-static {v2, v8}, LV0/f;->x(LV0/l;I)LV0/Y;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v6, v5}, LV0/Y;->l(LT0/r;Z)LF0/d;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    :cond_18
    :goto_3
    iget v2, v8, LF0/d;->a:F

    .line 359
    .line 360
    float-to-int v14, v2

    .line 361
    iget v2, v8, LF0/d;->b:F

    .line 362
    .line 363
    float-to-int v15, v2

    .line 364
    invoke-virtual {v8}, LF0/d;->c()F

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    float-to-int v2, v2

    .line 369
    invoke-virtual {v8}, LF0/d;->b()F

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    float-to-int v6, v6

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move/from16 v18, v2

    .line 379
    .line 380
    move/from16 v19, v6

    .line 381
    .line 382
    invoke-static/range {v13 .. v19}, LZ0/g;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 383
    .line 384
    .line 385
    move-object v6, v7

    .line 386
    :goto_4
    if-nez v6, :cond_19

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v7, v0, LW0/I;->s0:LU/g;

    .line 394
    .line 395
    invoke-virtual {v7, v2}, LU/g;->contains(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_1a

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v7, v2}, LU/g;->remove(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v4, v0, LW0/I;->r0:LU/f;

    .line 414
    .line 415
    invoke-virtual {v4, v2, v6}, LU/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-virtual {v1, v3, v5}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    :goto_6
    if-ge v3, v2, :cond_1b

    .line 427
    .line 428
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lb1/m;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, LW0/I;->Q(Lb1/m;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_1b
    return-void
.end method

.method public final R(Lb1/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, LW0/I;->q0:LP/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lb1/m;->g:I

    .line 7
    .line 8
    iget-object v1, p0, LW0/I;->r0:LU/f;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, LU/f;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LU/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, LW0/I;->s0:LU/g;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LU/g;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v0, v1}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lb1/m;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, LW0/I;->R(Lb1/m;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)LT1/l;
    .locals 0

    .line 1
    iget-object p1, p0, LW0/I;->d0:LT1/l;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic d(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LW0/I;->p()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LW0/L0;

    .line 20
    .line 21
    if-eqz v3, :cond_12

    .line 22
    .line 23
    iget-object v3, v3, LW0/L0;->a:Lb1/m;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, LW0/I;->t(Lb1/m;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, LW0/I;->y0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, LW0/I;->w0:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v2, :cond_12

    .line 54
    .line 55
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    iget-object v5, v0, LW0/I;->z0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, LW0/I;->x0:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_12

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v5, Lb1/h;->a:Lb1/s;

    .line 92
    .line 93
    iget-object v6, v3, Lb1/m;->d:Lb1/i;

    .line 94
    .line 95
    iget-object v7, v6, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v5, :cond_f

    .line 103
    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 107
    .line 108
    invoke-static {v1, v5}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_f

    .line 113
    .line 114
    const-string v5, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 115
    .line 116
    const/4 v8, -0x1

    .line 117
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 122
    .line 123
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_e

    .line 128
    .line 129
    if-ltz v5, :cond_e

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const v4, 0x7fffffff

    .line 139
    .line 140
    .line 141
    :goto_1
    if-lt v5, v4, :cond_4

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_4
    invoke-static {v6}, LW0/I;->u(Lb1/i;)Ld1/x;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    move v9, v8

    .line 159
    :goto_2
    if-ge v9, v2, :cond_d

    .line 160
    .line 161
    add-int v10, v5, v9

    .line 162
    .line 163
    iget-object v11, v4, Ld1/x;->a:Ld1/w;

    .line 164
    .line 165
    iget-object v11, v11, Ld1/w;->a:Ld1/f;

    .line 166
    .line 167
    iget-object v11, v11, Ld1/f;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-lt v10, v11, :cond_6

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_6
    invoke-virtual {v4, v10}, Ld1/x;->b(I)LF0/d;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v3}, Lb1/m;->c()LV0/Y;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    invoke-virtual {v11}, LV0/Y;->A0()LA0/m;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-boolean v12, v12, LA0/m;->e0:Z

    .line 195
    .line 196
    if-eqz v12, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    move-object v11, v7

    .line 200
    :goto_3
    if-eqz v11, :cond_8

    .line 201
    .line 202
    invoke-static {v11}, LT0/a0;->k(LT0/r;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    sget-wide v11, LF0/c;->b:J

    .line 208
    .line 209
    :goto_4
    invoke-virtual {v10, v11, v12}, LF0/d;->f(J)LF0/d;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v3}, Lb1/m;->e()LF0/d;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget v12, v11, LF0/d;->a:F

    .line 218
    .line 219
    iget v13, v10, LF0/d;->c:F

    .line 220
    .line 221
    cmpg-float v12, v13, v12

    .line 222
    .line 223
    if-lez v12, :cond_b

    .line 224
    .line 225
    iget v12, v11, LF0/d;->c:F

    .line 226
    .line 227
    iget v13, v10, LF0/d;->a:F

    .line 228
    .line 229
    cmpg-float v12, v12, v13

    .line 230
    .line 231
    if-gtz v12, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    iget v12, v10, LF0/d;->d:F

    .line 235
    .line 236
    iget v13, v11, LF0/d;->b:F

    .line 237
    .line 238
    cmpg-float v12, v12, v13

    .line 239
    .line 240
    if-lez v12, :cond_b

    .line 241
    .line 242
    iget v12, v11, LF0/d;->d:F

    .line 243
    .line 244
    iget v13, v10, LF0/d;->b:F

    .line 245
    .line 246
    cmpg-float v12, v12, v13

    .line 247
    .line 248
    if-gtz v12, :cond_a

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    invoke-virtual {v10, v11}, LF0/d;->d(LF0/d;)LF0/d;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    goto :goto_6

    .line 256
    :cond_b
    :goto_5
    move-object v10, v7

    .line 257
    :goto_6
    if-eqz v10, :cond_c

    .line 258
    .line 259
    iget v11, v10, LF0/d;->a:F

    .line 260
    .line 261
    iget v12, v10, LF0/d;->b:F

    .line 262
    .line 263
    invoke-static {v11, v12}, LX3/B0;->a(FF)J

    .line 264
    .line 265
    .line 266
    move-result-wide v11

    .line 267
    iget-object v13, v0, LW0/I;->V:LW0/u;

    .line 268
    .line 269
    invoke-virtual {v13, v11, v12}, LW0/u;->p(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    iget v14, v10, LF0/d;->c:F

    .line 274
    .line 275
    iget v10, v10, LF0/d;->d:F

    .line 276
    .line 277
    invoke-static {v14, v10}, LX3/B0;->a(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v14

    .line 281
    invoke-virtual {v13, v14, v15}, LW0/u;->p(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v13

    .line 285
    new-instance v10, Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-static {v11, v12}, LF0/c;->d(J)F

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    invoke-static {v11, v12}, LF0/c;->e(J)F

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    invoke-static {v13, v14}, LF0/c;->d(J)F

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-static {v13, v14}, LF0/c;->e(J)F

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-direct {v10, v15, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    move-object v10, v7

    .line 308
    :goto_7
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v3, v8, [Landroid/graphics/RectF;

    .line 320
    .line 321
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, [Landroid/os/Parcelable;

    .line 326
    .line 327
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_e
    :goto_9
    const-string v1, "AccessibilityDelegate"

    .line 332
    .line 333
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 334
    .line 335
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_f
    sget-object v4, Lb1/p;->u:Lb1/s;

    .line 340
    .line 341
    iget-object v5, v6, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    const-string v2, "androidx.compose.ui.semantics.testTag"

    .line 352
    .line 353
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_10

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_10
    move-object v7, v2

    .line 367
    :goto_a
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v7, :cond_12

    .line 370
    .line 371
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_11
    const-string v2, "androidx.compose.ui.semantics.id"

    .line 380
    .line 381
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_12

    .line 386
    .line 387
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v3, v3, Lb1/m;->g:I

    .line 392
    .line 393
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    :cond_12
    :goto_b
    return-void
.end method

.method public final g(LW0/L0;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, LW0/L0;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, LX3/B0;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, LW0/I;->V:LW0/u;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LW0/u;->p(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, LX3/B0;->a(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, LW0/u;->p(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, LF0/c;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, LF0/c;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, LF0/c;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, LF0/c;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final h(LO5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, LW0/F;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW0/F;

    .line 7
    .line 8
    iget v1, v0, LW0/F;->a0:I

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
    iput v1, v0, LW0/F;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW0/F;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW0/F;-><init>(LW0/I;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW0/F;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LW0/F;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v3, :cond_3

    .line 37
    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, LW0/F;->X:Lo6/a;

    .line 41
    .line 42
    iget-object v6, v0, LW0/F;->W:LU/g;

    .line 43
    .line 44
    iget-object v7, v0, LW0/F;->V:LW0/I;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object p1, v6

    .line 50
    move-object v6, v2

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    iget-object v2, v0, LW0/F;->X:Lo6/a;

    .line 64
    .line 65
    iget-object v6, v0, LW0/F;->W:LU/g;

    .line 66
    .line 67
    iget-object v7, v0, LW0/F;->V:LW0/I;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    new-instance p1, LU/g;

    .line 77
    .line 78
    invoke-direct {p1, v4}, LU/g;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LW0/I;->o0:Lo6/d;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Lo6/a;

    .line 87
    .line 88
    invoke-direct {v6, v2}, Lo6/a;-><init>(Lo6/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    move-object v7, p0

    .line 92
    :goto_1
    :try_start_3
    iput-object v7, v0, LW0/F;->V:LW0/I;

    .line 93
    .line 94
    iput-object p1, v0, LW0/F;->W:LU/g;

    .line 95
    .line 96
    iput-object v6, v0, LW0/F;->X:Lo6/a;

    .line 97
    .line 98
    iput v3, v0, LW0/F;->a0:I

    .line 99
    .line 100
    invoke-virtual {v6, v0}, Lo6/a;->a(LO5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_5

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_5
    move-object v11, v6

    .line 108
    move-object v6, p1

    .line 109
    move-object p1, v2

    .line 110
    move-object v2, v11

    .line 111
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    invoke-virtual {v2}, Lo6/a;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, v7, LW0/I;->q0:LP/d;

    .line 123
    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v7}, LW0/I;->x()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v7}, LW0/I;->v()Z

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    iget-object v8, v7, LW0/I;->n0:LU/g;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    :try_start_4
    iget p1, v8, LU/g;->U:I

    .line 139
    .line 140
    move v9, v4

    .line 141
    :goto_4
    if-ge v9, p1, :cond_7

    .line 142
    .line 143
    iget-object v10, v8, LU/g;->T:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v10, v10, v9

    .line 146
    .line 147
    check-cast v10, Landroidx/compose/ui/node/a;

    .line 148
    .line 149
    invoke-virtual {v7, v10, v6}, LW0/I;->L(Landroidx/compose/ui/node/a;LU/g;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v10}, LW0/I;->M(Landroidx/compose/ui/node/a;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v9, v9, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    invoke-virtual {v6}, LU/g;->clear()V

    .line 159
    .line 160
    .line 161
    iget-boolean p1, v7, LW0/I;->D0:Z

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iput-boolean v3, v7, LW0/I;->D0:Z

    .line 166
    .line 167
    iget-object p1, v7, LW0/I;->c0:Landroid/os/Handler;

    .line 168
    .line 169
    iget-object v9, v7, LW0/I;->E0:LD/K;

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v8}, LU/g;->clear()V

    .line 175
    .line 176
    .line 177
    iget-object p1, v7, LW0/I;->h0:Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v7, LW0/I;->i0:Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 185
    .line 186
    .line 187
    iput-object v7, v0, LW0/F;->V:LW0/I;

    .line 188
    .line 189
    iput-object v6, v0, LW0/F;->W:LU/g;

    .line 190
    .line 191
    iput-object v2, v0, LW0/F;->X:Lo6/a;

    .line 192
    .line 193
    iput v5, v0, LW0/F;->a0:I

    .line 194
    .line 195
    const-wide/16 v8, 0x64

    .line 196
    .line 197
    invoke-static {v8, v9, v0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-ne p1, v1, :cond_1

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    iget-object p1, v7, LW0/I;->n0:LU/g;

    .line 205
    .line 206
    invoke-virtual {p1}, LU/g;->clear()V

    .line 207
    .line 208
    .line 209
    sget-object p1, LK5/y;->a:LK5/y;

    .line 210
    .line 211
    return-object p1

    .line 212
    :goto_5
    move-object v7, p0

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    goto :goto_5

    .line 216
    :goto_6
    iget-object v0, v7, LW0/I;->n0:LU/g;

    .line 217
    .line 218
    invoke-virtual {v0}, LU/g;->clear()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final i(ZIJ)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-wide v2, LF0/c;->d:J

    .line 30
    .line 31
    invoke-static {p3, p4, v2, v3}, LF0/c;->b(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_a

    .line 36
    .line 37
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_9

    .line 46
    .line 47
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_9

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne p1, v2, :cond_1

    .line 59
    .line 60
    sget-object p1, Lb1/p;->q:Lb1/s;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez p1, :cond_8

    .line 64
    .line 65
    sget-object p1, Lb1/p;->p:Lb1/s;

    .line 66
    .line 67
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v3, v0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    check-cast v3, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LW0/L0;

    .line 99
    .line 100
    iget-object v4, v3, LW0/L0;->b:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    int-to-float v5, v5

    .line 105
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v6, v6

    .line 108
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    int-to-float v7, v7

    .line 111
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    int-to-float v4, v4

    .line 114
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    cmpl-float v5, v8, v5

    .line 119
    .line 120
    if-ltz v5, :cond_3

    .line 121
    .line 122
    invoke-static {p3, p4}, LF0/c;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    cmpg-float v5, v5, v7

    .line 127
    .line 128
    if-gez v5, :cond_3

    .line 129
    .line 130
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    cmpl-float v5, v5, v6

    .line 135
    .line 136
    if-ltz v5, :cond_3

    .line 137
    .line 138
    invoke-static {p3, p4}, LF0/c;->e(J)F

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    cmpg-float v4, v5, v4

    .line 143
    .line 144
    if-gez v4, :cond_3

    .line 145
    .line 146
    iget-object v3, v3, LW0/L0;->a:Lb1/m;

    .line 147
    .line 148
    invoke-virtual {v3}, Lb1/m;->h()Lb1/i;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3, p1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lb1/g;

    .line 157
    .line 158
    if-nez v3, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-boolean v4, v3, Lb1/g;->c:Z

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    neg-int v5, p2

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    move v5, p2

    .line 168
    :goto_2
    if-nez p2, :cond_6

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    :cond_6
    iget-object v4, v3, Lb1/g;->a:LX5/a;

    .line 174
    .line 175
    if-gez v5, :cond_7

    .line 176
    .line 177
    invoke-interface {v4}, LX5/a;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/4 v4, 0x0

    .line 188
    cmpl-float v3, v3, v4

    .line 189
    .line 190
    if-lez v3, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-interface {v4}, LX5/a;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget-object v3, v3, Lb1/g;->b:LX5/a;

    .line 204
    .line 205
    invoke-interface {v3}, LX5/a;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    cmpg-float v3, v4, v3

    .line 216
    .line 217
    if-gez v3, :cond_3

    .line 218
    .line 219
    :goto_3
    move v1, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance p1, LB2/c;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    const-string p2, "Offset argument contained a NaN value."

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_a
    :goto_4
    return v1
.end method

.method public final j(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LW0/I;->V:LW0/u;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LW0/I;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LW0/L0;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, LW0/L0;->a:Lb1/m;

    .line 53
    .line 54
    invoke-virtual {p1}, Lb1/m;->h()Lb1/i;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lb1/p;->D:Lb1/s;

    .line 59
    .line 60
    iget-object p1, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p2
.end method

.method public final l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LW0/I;->j(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final m(Lb1/m;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 4
    .line 5
    sget-object v1, Lp1/l;->T:Lp1/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p1}, Lb1/m;->h()Lb1/i;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v4, Lb1/p;->m:Lb1/s;

    .line 19
    .line 20
    iget-object v1, v1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_1
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v4, p1, Lb1/m;->g:I

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LW0/I;->w(Lb1/m;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v5, p1, Lb1/m;->b:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    xor-int/lit8 v1, v5, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-static {p1}, LL5/l;->L(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v0}, LW0/I;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    xor-int/lit8 v0, v5, 0x1

    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Lb1/m;->g(ZZ)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    if-ge v2, v0, :cond_5

    .line 106
    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lb1/m;

    .line 112
    .line 113
    invoke-virtual {p0, v1, p2, p3}, LW0/I;->m(Lb1/m;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_2
    return-void
.end method

.method public final n(Lb1/m;)I
    .locals 4

    .line 1
    sget-object v0, Lb1/p;->b:Lb1/s;

    .line 2
    .line 3
    iget-object p1, p1, Lb1/m;->d:Lb1/i;

    .line 4
    .line 5
    iget-object v1, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb1/p;->z:Lb1/s;

    .line 14
    .line 15
    iget-object v1, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1/i;->d(Lb1/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld1/y;

    .line 28
    .line 29
    const-wide v0, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iget-wide v2, p1, Ld1/y;->a:J

    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, LW0/I;->l0:I

    .line 40
    .line 41
    return p1
.end method

.method public final o(Lb1/m;)I
    .locals 3

    .line 1
    sget-object v0, Lb1/p;->b:Lb1/s;

    .line 2
    .line 3
    iget-object p1, p1, Lb1/m;->d:Lb1/i;

    .line 4
    .line 5
    iget-object v1, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb1/p;->z:Lb1/s;

    .line 14
    .line 15
    iget-object v1, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1/i;->d(Lb1/s;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld1/y;

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    iget-wide v1, p1, Ld1/y;->a:J

    .line 32
    .line 33
    shr-long v0, v1, v0

    .line 34
    .line 35
    long-to-int p1, v0

    .line 36
    return p1

    .line 37
    :cond_0
    iget p1, p0, LW0/I;->l0:I

    .line 38
    .line 39
    return p1
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW0/I;->V:LW0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LW0/u;->getSemanticsOwner()Lb1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb1/n;->a()Lb1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LW0/I;->Q(Lb1/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LW0/I;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW0/I;->V:LW0/u;

    .line 2
    .line 3
    invoke-virtual {p1}, LW0/u;->getSemanticsOwner()Lb1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb1/n;->a()Lb1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, LW0/I;->R(Lb1/m;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LW0/I;->x()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LW0/I;->p0:Z

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    iput-boolean v0, p0, LW0/I;->p0:Z

    .line 8
    .line 9
    iget-object v2, p0, LW0/I;->V:LW0/u;

    .line 10
    .line 11
    invoke-virtual {v2}, LW0/u;->getSemanticsOwner()Lb1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lb1/n;->a()Lb1/m;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->D()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/ui/node/a;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Lb1/m;->e()LF0/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Landroid/graphics/Region;

    .line 44
    .line 45
    iget v6, v4, LF0/d;->a:F

    .line 46
    .line 47
    invoke-static {v6}, La6/a;->b(F)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget v7, v4, LF0/d;->b:F

    .line 52
    .line 53
    invoke-static {v7}, La6/a;->b(F)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    iget v8, v4, LF0/d;->c:F

    .line 58
    .line 59
    invoke-static {v8}, La6/a;->b(F)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget v4, v4, LF0/d;->d:F

    .line 64
    .line 65
    invoke-static {v4}, La6/a;->b(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Region;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/graphics/Region;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/graphics/Region;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v2, v3, v2, v4}, LW0/J;->r(Landroid/graphics/Region;Lb1/m;Ljava/util/LinkedHashMap;Lb1/m;Landroid/graphics/Region;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iput-object v3, p0, LW0/I;->u0:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {p0}, LW0/I;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, LW0/I;->w0:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LW0/I;->x0:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, LW0/I;->p()Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v5, -0x1

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, LW0/L0;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v4, LW0/L0;->a:Lb1/m;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    const/4 v4, 0x0

    .line 119
    :goto_1
    invoke-static {v4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v4, Lb1/m;->c:Landroidx/compose/ui/node/a;

    .line 123
    .line 124
    iget-object v5, v5, Landroidx/compose/ui/node/a;->k0:Lp1/l;

    .line 125
    .line 126
    sget-object v6, Lp1/l;->T:Lp1/l;

    .line 127
    .line 128
    if-ne v5, v6, :cond_3

    .line 129
    .line 130
    move v5, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v5, v0

    .line 133
    :goto_2
    new-array v6, v1, [Lb1/m;

    .line 134
    .line 135
    aput-object v4, v6, v0

    .line 136
    .line 137
    invoke-static {v6}, LL5/m;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, v0, v5}, LW0/I;->O(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LL5/m;->f(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-gt v1, v4, :cond_4

    .line 150
    .line 151
    move v5, v1

    .line 152
    :goto_3
    add-int/lit8 v6, v5, -0x1

    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lb1/m;

    .line 159
    .line 160
    iget v6, v6, Lb1/m;->g:I

    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lb1/m;

    .line 167
    .line 168
    iget v7, v7, Lb1/m;->g:I

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    if-eq v5, v4, :cond_4

    .line 193
    .line 194
    add-int/2addr v5, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    iget-object v0, p0, LW0/I;->u0:Ljava/util/Map;

    .line 197
    .line 198
    return-object v0
.end method

.method public final r(Lb1/m;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, Lb1/m;->d:Lb1/i;

    .line 4
    .line 5
    sget-object v3, Lb1/p;->a:Lb1/p;

    .line 6
    .line 7
    sget-object v3, Lb1/p;->c:Lb1/s;

    .line 8
    .line 9
    invoke-static {v2, v3}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lb1/p;->C:Lb1/s;

    .line 14
    .line 15
    iget-object p1, p1, Lb1/m;->d:Lb1/i;

    .line 16
    .line 17
    invoke-static {p1, v3}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lc1/a;

    .line 22
    .line 23
    sget-object v4, Lb1/p;->t:Lb1/s;

    .line 24
    .line 25
    invoke-static {p1, v4}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lb1/f;

    .line 30
    .line 31
    iget-object v5, p0, LW0/I;->V:LW0/u;

    .line 32
    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v1, :cond_1

    .line 43
    .line 44
    if-eq v3, v6, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v3, 0x7f1000be

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    if-nez v4, :cond_2

    .line 66
    .line 67
    move v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget v3, v4, Lb1/f;->a:I

    .line 70
    .line 71
    invoke-static {v3, v6}, Lb1/f;->a(II)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_1
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f100107

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-nez v4, :cond_4

    .line 92
    .line 93
    move v3, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget v3, v4, Lb1/f;->a:I

    .line 96
    .line 97
    invoke-static {v3, v6}, Lb1/f;->a(II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_2
    if-eqz v3, :cond_5

    .line 102
    .line 103
    if-nez v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const v3, 0x7f100108

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_3
    sget-object v3, Lb1/p;->B:Lb1/s;

    .line 118
    .line 119
    invoke-static {p1, v3}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/Boolean;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    move v4, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    iget v4, v4, Lb1/f;->a:I

    .line 136
    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-static {v4, v6}, Lb1/f;->a(II)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_4
    if-nez v4, :cond_8

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v3, :cond_7

    .line 155
    .line 156
    const v3, 0x7f10012b

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    const v3, 0x7f100101

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    :goto_6
    sget-object v3, Lb1/p;->d:Lb1/s;

    .line 169
    .line 170
    invoke-static {p1, v3}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lb1/e;

    .line 175
    .line 176
    if-eqz p1, :cond_10

    .line 177
    .line 178
    sget-object v3, Lb1/e;->c:Lb1/e;

    .line 179
    .line 180
    sget-object v3, Lb1/e;->c:Lb1/e;

    .line 181
    .line 182
    if-eq p1, v3, :cond_f

    .line 183
    .line 184
    if-nez v2, :cond_10

    .line 185
    .line 186
    iget-object v2, p1, Lb1/e;->b:Le6/d;

    .line 187
    .line 188
    iget v3, v2, Le6/d;->b:F

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    iget v4, v2, Le6/d;->a:F

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    sub-float/2addr v3, v6

    .line 209
    const/4 v6, 0x0

    .line 210
    cmpg-float v3, v3, v6

    .line 211
    .line 212
    if-nez v3, :cond_9

    .line 213
    .line 214
    move v3, v1

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    move v3, v0

    .line 217
    :goto_7
    if-eqz v3, :cond_a

    .line 218
    .line 219
    move p1, v6

    .line 220
    goto :goto_8

    .line 221
    :cond_a
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget p1, p1, Lb1/e;->a:F

    .line 230
    .line 231
    sub-float/2addr p1, v3

    .line 232
    iget v2, v2, Le6/d;->b:F

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sub-float/2addr v2, v3

    .line 251
    div-float/2addr p1, v2

    .line 252
    :goto_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {p1, v6, v2}, LY3/Y2;->e(FFF)F

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    cmpg-float v3, p1, v6

    .line 259
    .line 260
    if-nez v3, :cond_b

    .line 261
    .line 262
    move v3, v1

    .line 263
    goto :goto_9

    .line 264
    :cond_b
    move v3, v0

    .line 265
    :goto_9
    if-eqz v3, :cond_c

    .line 266
    .line 267
    move v3, v0

    .line 268
    goto :goto_b

    .line 269
    :cond_c
    cmpg-float v2, p1, v2

    .line 270
    .line 271
    if-nez v2, :cond_d

    .line 272
    .line 273
    move v2, v1

    .line 274
    goto :goto_a

    .line 275
    :cond_d
    move v2, v0

    .line 276
    :goto_a
    const/16 v3, 0x64

    .line 277
    .line 278
    if-eqz v2, :cond_e

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_e
    int-to-float v2, v3

    .line 282
    mul-float/2addr p1, v2

    .line 283
    invoke-static {p1}, La6/a;->b(F)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/16 v2, 0x63

    .line 288
    .line 289
    invoke-static {p1, v1, v2}, LY3/Y2;->f(III)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    :goto_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    new-array v1, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    aput-object v2, v1, v0

    .line 308
    .line 309
    const v0, 0x7f10013b

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_c

    .line 317
    :cond_f
    if-nez v2, :cond_10

    .line 318
    .line 319
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const v0, 0x7f1000bd

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_10
    :goto_c
    check-cast v2, Ljava/lang/String;

    .line 335
    .line 336
    return-object v2
.end method

.method public final s(Lb1/m;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, LW0/I;->V:LW0/u;

    .line 2
    .line 3
    invoke-virtual {v0}, LW0/u;->getFontFamilyResolver()Li1/n;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lb1/m;->d:Lb1/i;

    .line 7
    .line 8
    sget-object v2, Lb1/p;->y:Lb1/s;

    .line 9
    .line 10
    invoke-static {v1, v2}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ld1/f;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, LW0/I;->A0:Lj2/j;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LW0/u;->getDensity()Lp1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4, v3}, Ll1/h;->c(Ld1/f;Lp1/b;Lj2/j;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    invoke-static {v1}, LW0/I;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/text/SpannableString;

    .line 36
    .line 37
    sget-object v4, Lb1/p;->v:Lb1/s;

    .line 38
    .line 39
    iget-object p1, p1, Lb1/m;->d:Lb1/i;

    .line 40
    .line 41
    invoke-static {p1, v4}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ld1/f;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, LW0/u;->getDensity()Lp1/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0, v3}, Ll1/h;->c(Ld1/f;Lp1/b;Lj2/j;)Landroid/text/SpannableString;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_1
    invoke-static {v2}, LW0/I;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/text/SpannableString;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    :cond_2
    return-object v1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, LW0/I;->Y:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LW0/I;->b0:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr v0, v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public final w(Lb1/m;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lb1/m;->d:Lb1/i;

    .line 2
    .line 3
    sget-object v1, Lb1/p;->b:Lb1/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LL5/l;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LW0/I;->s(Lb1/m;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LW0/I;->r(Lb1/m;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, LW0/I;->q(Lb1/m;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p1, Lb1/m;->d:Lb1/i;

    .line 48
    .line 49
    iget-boolean v3, v3, Lb1/i;->T:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lb1/m;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v1, v2

    .line 63
    :cond_4
    :goto_3
    return v1
.end method

.method public final x()V
    .locals 15

    .line 1
    iget-object v0, p0, LW0/I;->q0:LP/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1d

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LW0/I;->r0:LU/f;

    .line 14
    .line 15
    invoke-virtual {v1}, LU/w;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    xor-int/2addr v3, v4

    .line 21
    iget-object v5, v0, LP/d;->T:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v6, "TREAT_AS_VIEW_TREE_APPEARED"

    .line 24
    .line 25
    const-string v7, "TREAT_AS_VIEW_TREE_APPEARING"

    .line 26
    .line 27
    const/16 v8, 0x22

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-virtual {v1}, LU/f;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v10, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    move v12, v9

    .line 58
    :goto_0
    if-ge v12, v11, :cond_2

    .line 59
    .line 60
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    check-cast v13, LZ0/h;

    .line 65
    .line 66
    iget-object v13, v13, LZ0/h;->a:Landroid/view/ViewStructure;

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v3, v8, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v10}, LZ0/c;->a(Landroid/view/contentcapture/ContentCaptureSession;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-lt v3, v2, :cond_5

    .line 87
    .line 88
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v0}, LZ0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, LZ0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11, v3}, LZ0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 108
    .line 109
    .line 110
    move v3, v9

    .line 111
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-ge v3, v11, :cond_4

    .line 116
    .line 117
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    check-cast v12, Landroid/view/ViewStructure;

    .line 126
    .line 127
    invoke-static {v11, v12}, LZ0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, v0}, LZ0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3}, LZ0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-static {v10, v3}, LZ0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v1}, LU/w;->clear()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v1, p0, LW0/I;->s0:LU/g;

    .line 159
    .line 160
    invoke-virtual {v1}, LU/g;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    xor-int/2addr v3, v4

    .line 165
    if-eqz v3, :cond_b

    .line 166
    .line 167
    invoke-static {v1}, LL5/l;->K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move v12, v9

    .line 185
    :goto_3
    if-ge v12, v11, :cond_7

    .line 186
    .line 187
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    int-to-long v13, v13

    .line 198
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    new-array v3, v3, [J

    .line 213
    .line 214
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-eqz v11, :cond_8

    .line 223
    .line 224
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    check-cast v11, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    add-int/lit8 v13, v9, 0x1

    .line 235
    .line 236
    aput-wide v11, v3, v9

    .line 237
    .line 238
    move v9, v13

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    if-lt v9, v8, :cond_9

    .line 243
    .line 244
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v0}, LY3/v;->a(Landroid/view/View;)LA/d;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, LA/d;->T:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0}, LT1/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v2, v0, v3}, LZ0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    if-lt v9, v2, :cond_a

    .line 266
    .line 267
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2, v0}, LZ0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, LZ0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v2}, LZ0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v0}, LY3/v;->a(Landroid/view/View;)LA/d;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v7, v7, LA/d;->T:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v7}, LT1/e;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v2, v7, v3}, LZ0/b;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    .line 307
    .line 308
    .line 309
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v0}, LZ0/b;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Landroid/view/ViewStructure;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LZ0/a;->a(Landroid/view/ViewStructure;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, LW0/D0;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v0}, LZ0/b;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_5
    invoke-virtual {v1}, LU/g;->clear()V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-void
.end method

.method public final y(Landroidx/compose/ui/node/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/I;->n0:LU/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LK5/y;->a:LK5/y;

    .line 10
    .line 11
    iget-object v0, p0, LW0/I;->o0:Lo6/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
