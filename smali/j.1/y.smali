.class public final Lj/y;
.super LY3/P3;
.source "SourceFile"

# interfaces
.implements Lp/c;


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lp/Y;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lj/x;

.field public j:Lj/x;

.field public k:Ln/a;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ln/k;

.field public t:Z

.field public u:Z

.field public final v:Lj/w;

.field public final w:Lj/w;

.field public final x:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj/y;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj/y;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/y;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lj/y;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/y;->o:Z

    iput-boolean v0, p0, Lj/y;->r:Z

    new-instance v0, Lj/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/w;-><init>(Lj/y;I)V

    iput-object v0, p0, Lj/y;->v:Lj/w;

    new-instance v0, Lj/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj/w;-><init>(Lj/y;I)V

    iput-object v0, p0, Lj/y;->w:Lj/w;

    new-instance v0, LA/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/y;->x:LA/d;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/y;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj/y;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/y;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lj/y;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/y;->o:Z

    iput-boolean v0, p0, Lj/y;->r:Z

    new-instance v0, Lj/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj/w;-><init>(Lj/y;I)V

    iput-object v0, p0, Lj/y;->v:Lj/w;

    new-instance v0, Lj/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lj/w;-><init>(Lj/y;I)V

    iput-object v0, p0, Lj/y;->w:Lj/w;

    new-instance v0, LA/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lj/y;->x:LA/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/y;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Lj/y;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lj/y;->q:Z

    .line 10
    .line 11
    iget-object v2, p0, Lj/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lj/y;->d(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lj/y;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iput-boolean v0, p0, Lj/y;->q:Z

    .line 27
    .line 28
    iget-object v1, p0, Lj/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lj/y;->d(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    iget-object v1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    sget-object v2, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const-wide/16 v4, 0xc8

    .line 52
    .line 53
    const-wide/16 v6, 0x64

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lj/y;->e:Lp/Y;

    .line 58
    .line 59
    check-cast p1, Lp/O0;

    .line 60
    .line 61
    iget-object v1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-static {v1}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, LS1/M;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, LS1/M;->c(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Ln/j;

    .line 75
    .line 76
    invoke-direct {v2, p1, v3}, Ln/j;-><init>(Lp/O0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, LS1/M;->d(LS1/N;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    .line 84
    invoke-virtual {p1, v4, v5, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(JI)LS1/M;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lj/y;->e:Lp/Y;

    .line 90
    .line 91
    check-cast p1, Lp/O0;

    .line 92
    .line 93
    iget-object v1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-static {v1}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {v1, v3}, LS1/M;->a(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4, v5}, LS1/M;->c(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Ln/j;

    .line 108
    .line 109
    invoke-direct {v3, p1, v0}, Ln/j;-><init>(Lp/O0;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, LS1/M;->d(LS1/N;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 116
    .line 117
    invoke-virtual {p1, v6, v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->h(JI)LS1/M;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    move-object v8, v1

    .line 122
    move-object v1, p1

    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    new-instance v0, Ln/k;

    .line 125
    .line 126
    invoke-direct {v0}, Ln/k;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Ln/k;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, LS1/M;->a:Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    :goto_2
    iget-object v1, p1, LS1/M;->a:Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroid/view/View;

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ln/k;->b()V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    if-eqz p1, :cond_8

    .line 180
    .line 181
    iget-object p1, p0, Lj/y;->e:Lp/Y;

    .line 182
    .line 183
    check-cast p1, Lp/O0;

    .line 184
    .line 185
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    iget-object p1, p0, Lj/y;->e:Lp/Y;

    .line 197
    .line 198
    check-cast p1, Lp/O0;

    .line 199
    .line 200
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0a0053

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lj/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lp/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a0027

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lp/Y;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lp/Y;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lp/Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, Lj/y;->e:Lp/Y;

    .line 42
    .line 43
    const v0, 0x7f0a002f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 51
    .line 52
    iput-object v0, p0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 53
    .line 54
    const v0, 0x7f0a0029

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    iput-object p1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 64
    .line 65
    iget-object v0, p0, Lj/y;->e:Lp/Y;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    iget-object v1, p0, Lj/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    check-cast v0, Lp/O0;

    .line 76
    .line 77
    iget-object p1, v0, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lj/y;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v0, p0, Lj/y;->e:Lp/Y;

    .line 86
    .line 87
    check-cast v0, Lp/O0;

    .line 88
    .line 89
    iget v0, v0, Lp/O0;->b:I

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x4

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v0, v2

    .line 100
    :goto_1
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iput-boolean v1, p0, Lj/y;->h:Z

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 109
    .line 110
    const/16 v4, 0xe

    .line 111
    .line 112
    iget-object v0, p0, Lj/y;->e:Lp/Y;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/high16 v0, 0x7f050000

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Lj/y;->e:Lp/Y;

    .line 131
    .line 132
    check-cast p1, Lp/O0;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lp/t0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lp/t0;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lj/y;->e:Lp/Y;

    .line 149
    .line 150
    check-cast p1, Lp/O0;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_2
    iget-object p1, p0, Lj/y;->e:Lp/Y;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lj/y;->e:Lp/Y;

    .line 161
    .line 162
    check-cast p1, Lp/O0;

    .line 163
    .line 164
    iget-object p1, p1, Lp/O0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lj/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lj/y;->a:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v3, Li/a;->a:[I

    .line 177
    .line 178
    const v5, 0x7f040006

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v5, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lj/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 192
    .line 193
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c0:Z

    .line 194
    .line 195
    if-eqz v3, :cond_5

    .line 196
    .line 197
    iput-boolean v1, p0, Lj/y;->u:Z

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    :goto_3
    const/16 v0, 0xc

    .line 212
    .line 213
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    int-to-float v0, v0

    .line 220
    iget-object v1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 221
    .line 222
    sget-object v2, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v1, v0}, LS1/v;->s(Landroid/view/View;F)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-class v0, Lj/y;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, " can only be used with a compatible window decor layout"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_4

    .line 262
    :cond_a
    const-string v0, "null"

    .line 263
    .line 264
    :goto_4
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj/y;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lj/y;->e:Lp/Y;

    .line 12
    .line 13
    check-cast v1, Lp/O0;

    .line 14
    .line 15
    iget v2, v1, Lp/O0;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lj/y;->h:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Lp/O0;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lj/y;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lj/y;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    :goto_0
    iget-object v1, p0, Lj/y;->g:Landroid/view/View;

    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/high16 v7, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iget-object v8, p0, Lj/y;->x:LA/d;

    .line 22
    .line 23
    if-eqz v0, :cond_e

    .line 24
    .line 25
    iget-boolean v0, p0, Lj/y;->r:Z

    .line 26
    .line 27
    if-nez v0, :cond_1a

    .line 28
    .line 29
    iput-boolean v2, p0, Lj/y;->r:Z

    .line 30
    .line 31
    iget-object v0, p0, Lj/y;->s:Ln/k;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ln/k;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lj/y;->n:I

    .line 44
    .line 45
    iget-object v9, p0, Lj/y;->w:Lj/w;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    iget-boolean v0, p0, Lj/y;->t:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-eqz p1, :cond_c

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    neg-int v0, v0

    .line 68
    int-to-float v0, v0

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    filled-new-array {v3, v3}, [I

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v3, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 78
    .line 79
    .line 80
    aget p1, p1, v2

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    sub-float/2addr v0, p1

    .line 84
    :cond_4
    iget-object p1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ln/k;

    .line 90
    .line 91
    invoke-direct {p1}, Ln/k;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    invoke-static {v2}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v10}, LS1/M;->e(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, LS1/M;->a:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    new-instance v6, LS1/K;

    .line 116
    .line 117
    invoke-direct {v6, v8, v3}, LS1/K;-><init>(LA/d;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-boolean v3, p1, Ln/k;->e:Z

    .line 128
    .line 129
    iget-object v6, p1, Ln/k;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v2, p0, Lj/y;->o:Z

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v10}, LS1/M;->e(F)V

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p1, Ln/k;->e:Z

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_8
    sget-object v0, Lj/y;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 160
    .line 161
    iget-boolean v1, p1, Ln/k;->e:Z

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iput-object v0, p1, Ln/k;->c:Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    :cond_9
    if-nez v1, :cond_a

    .line 168
    .line 169
    iput-wide v4, p1, Ln/k;->b:J

    .line 170
    .line 171
    :cond_a
    if-nez v1, :cond_b

    .line 172
    .line 173
    iput-object v9, p1, Ln/k;->d:LS1/N;

    .line 174
    .line 175
    :cond_b
    iput-object p1, p0, Lj/y;->s:Ln/k;

    .line 176
    .line 177
    invoke-virtual {p1}, Ln/k;->b()V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget-object p1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 187
    .line 188
    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-boolean p1, p0, Lj/y;->o:Z

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    if-eqz v1, :cond_d

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    .line 198
    .line 199
    .line 200
    :cond_d
    invoke-virtual {v9}, Lj/w;->a()V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Lj/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    if-eqz p1, :cond_1a

    .line 206
    .line 207
    sget-object v0, LS1/D;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {p1}, LS1/t;->c(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_e
    iget-boolean v0, p0, Lj/y;->r:Z

    .line 215
    .line 216
    if-eqz v0, :cond_1a

    .line 217
    .line 218
    iput-boolean v3, p0, Lj/y;->r:Z

    .line 219
    .line 220
    iget-object v0, p0, Lj/y;->s:Ln/k;

    .line 221
    .line 222
    if-eqz v0, :cond_f

    .line 223
    .line 224
    invoke-virtual {v0}, Ln/k;->a()V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget v0, p0, Lj/y;->n:I

    .line 228
    .line 229
    iget-object v9, p0, Lj/y;->v:Lj/w;

    .line 230
    .line 231
    if-nez v0, :cond_19

    .line 232
    .line 233
    iget-boolean v0, p0, Lj/y;->t:Z

    .line 234
    .line 235
    if-nez v0, :cond_10

    .line 236
    .line 237
    if-eqz p1, :cond_19

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Ln/k;

    .line 250
    .line 251
    invoke-direct {v0}, Ln/k;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v7, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    neg-int v7, v7

    .line 261
    int-to-float v7, v7

    .line 262
    if-eqz p1, :cond_11

    .line 263
    .line 264
    filled-new-array {v3, v3}, [I

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v3, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 269
    .line 270
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 271
    .line 272
    .line 273
    aget p1, p1, v2

    .line 274
    .line 275
    int-to-float p1, p1

    .line 276
    sub-float/2addr v7, p1

    .line 277
    :cond_11
    iget-object p1, p0, Lj/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 278
    .line 279
    invoke-static {p1}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1, v7}, LS1/M;->e(F)V

    .line 284
    .line 285
    .line 286
    iget-object v2, p1, LS1/M;->a:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Landroid/view/View;

    .line 293
    .line 294
    if-eqz v2, :cond_13

    .line 295
    .line 296
    if-eqz v8, :cond_12

    .line 297
    .line 298
    new-instance v6, LS1/K;

    .line 299
    .line 300
    invoke-direct {v6, v8, v2}, LS1/K;-><init>(LA/d;Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-boolean v2, v0, Ln/k;->e:Z

    .line 311
    .line 312
    iget-object v3, v0, Ln/k;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-nez v2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_14
    iget-boolean p1, p0, Lj/y;->o:Z

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    if-eqz v1, :cond_15

    .line 324
    .line 325
    invoke-static {v1}, LS1/D;->a(Landroid/view/View;)LS1/M;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1, v7}, LS1/M;->e(F)V

    .line 330
    .line 331
    .line 332
    iget-boolean v1, v0, Ln/k;->e:Z

    .line 333
    .line 334
    if-nez v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_15
    sget-object p1, Lj/y;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 340
    .line 341
    iget-boolean v1, v0, Ln/k;->e:Z

    .line 342
    .line 343
    if-nez v1, :cond_16

    .line 344
    .line 345
    iput-object p1, v0, Ln/k;->c:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    :cond_16
    if-nez v1, :cond_17

    .line 348
    .line 349
    iput-wide v4, v0, Ln/k;->b:J

    .line 350
    .line 351
    :cond_17
    if-nez v1, :cond_18

    .line 352
    .line 353
    iput-object v9, v0, Ln/k;->d:LS1/N;

    .line 354
    .line 355
    :cond_18
    iput-object v0, p0, Lj/y;->s:Ln/k;

    .line 356
    .line 357
    invoke-virtual {v0}, Ln/k;->b()V

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_19
    invoke-virtual {v9}, Lj/w;->a()V

    .line 362
    .line 363
    .line 364
    :cond_1a
    :goto_2
    return-void
.end method
