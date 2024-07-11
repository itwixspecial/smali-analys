.class public Lt/C;
.super Lj2/l;
.source "SourceFile"


# instance fields
.field public final a1:Landroid/os/Handler;

.field public final b1:LB3/e;

.field public c1:Lt/w;

.field public d1:I

.field public e1:I

.field public f1:Landroid/widget/ImageView;

.field public g1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lt/C;->a1:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LB3/e;

    .line 16
    .line 17
    const/16 v1, 0x18

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LB3/e;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt/C;->b1:LB3/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/p;->u0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt/C;->a1:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj2/p;->u0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lt/C;->c1:Lt/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput v2, v1, Lt/w;->x:I

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lt/w;->k(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lt/C;->c1:Lt/w;

    .line 13
    .line 14
    const v1, 0x7f1000a5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lj2/p;->o(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lt/w;->j(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final O()Landroid/app/Dialog;
    .locals 8

    .line 1
    new-instance v0, LD6/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2/p;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LD6/s;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt/C;->c1:Lt/w;

    .line 11
    .line 12
    iget-object v1, v1, Lt/w;->e:LE3/l;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LE3/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/CharSequence;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v3, v0, LD6/s;->U:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lj/c;

    .line 26
    .line 27
    iput-object v1, v3, Lj/c;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v3, Lj/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v4, 0x7f0d001d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v4, 0x7f0a0062

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v7, p0, Lt/C;->c1:Lt/w;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_1
    const v4, 0x7f0a005f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    iget-object v7, p0, Lt/C;->c1:Lt/w;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    const v2, 0x7f0a0061

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/ImageView;

    .line 117
    .line 118
    iput-object v2, p0, Lt/C;->f1:Landroid/widget/ImageView;

    .line 119
    .line 120
    const v2, 0x7f0a0060

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroid/widget/TextView;

    .line 128
    .line 129
    iput-object v2, p0, Lt/C;->g1:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v2, p0, Lt/C;->c1:Lt/w;

    .line 132
    .line 133
    invoke-virtual {v2}, Lt/w;->g()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, LX3/A0;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    const v2, 0x7f100075

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lj2/p;->o(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v2, p0, Lt/C;->c1:Lt/w;

    .line 152
    .line 153
    invoke-virtual {v2}, Lt/w;->h()Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_3
    new-instance v4, Lt/v;

    .line 158
    .line 159
    invoke-direct {v4, p0}, Lt/v;-><init>(Lt/C;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, Lj/c;->f:Ljava/lang/CharSequence;

    .line 163
    .line 164
    iput-object v4, v3, Lj/c;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 165
    .line 166
    iput-object v1, v3, Lj/c;->k:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0}, LD6/s;->b()Lj/f;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method

.method public final P(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj2/p;->l()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lj2/p;->j()Lj2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v0, p1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 26
    .line 27
    .line 28
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    filled-new-array {p1}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const-string p1, "FingerprintFragment"

    .line 47
    .line 48
    const-string v0, "Unable to get themed color. Context or activity is null."

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    return v2
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt/C;->c1:Lt/w;

    .line 2
    .line 3
    iget-object v0, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/D;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lt/w;->w:Landroidx/lifecycle/D;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lt/w;->m(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj2/l;->x(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj2/p;->j()Lj2/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, LA1/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LA1/f;-><init>(Landroidx/lifecycle/h0;)V

    .line 14
    .line 15
    .line 16
    const-class p1, Lt/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LA1/f;->q(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lt/w;

    .line 23
    .line 24
    iput-object p1, p0, Lt/C;->c1:Lt/w;

    .line 25
    .line 26
    iget-object v0, p1, Lt/w;->y:Landroidx/lifecycle/D;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/D;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p1, Lt/w;->y:Landroidx/lifecycle/D;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lt/w;->y:Landroidx/lifecycle/D;

    .line 38
    .line 39
    new-instance v0, Lj2/j;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lt/C;->c1:Lt/w;

    .line 50
    .line 51
    iget-object v0, p1, Lt/w;->z:Landroidx/lifecycle/D;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroidx/lifecycle/D;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lt/w;->z:Landroidx/lifecycle/D;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p1, Lt/w;->z:Landroidx/lifecycle/D;

    .line 63
    .line 64
    new-instance v0, Lj2/t;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1a

    .line 75
    .line 76
    if-lt p1, v0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lt/B;->a()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lt/C;->P(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_1
    iput p1, p0, Lt/C;->d1:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-virtual {p0}, Lj2/p;->l()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    const v0, 0x7f060021

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LH1/b;->a(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const p1, 0x1010038

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lt/C;->P(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lt/C;->e1:I

    .line 113
    .line 114
    return-void
.end method
