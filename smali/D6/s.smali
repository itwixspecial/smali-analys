.class public final LD6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/a;


# instance fields
.field public final synthetic S:I

.field public T:I

.field public U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LD6/s;->S:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/s;->U:Ljava/lang/Object;

    const/16 p1, 0x64

    iput p1, p0, LD6/s;->T:I

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LD6/s;->U:Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/s;->U:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LD6/s;->T:I

    return-void

    .line 4
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD6/s;->U:Ljava/lang/Object;

    const/16 p1, 0x80

    iput p1, p0, LD6/s;->T:I

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, LD6/s;->S:I

    iput-object p3, p0, LD6/s;->U:Ljava/lang/Object;

    iput p1, p0, LD6/s;->T:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/io/Serializable;I)V
    .locals 0

    .line 6
    iput p3, p0, LD6/s;->S:I

    iput p1, p0, LD6/s;->T:I

    iput-object p2, p0, LD6/s;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 7
    iput p1, p0, LD6/s;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC3/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD6/s;->S:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LF3/w;->f(Ljava/lang/Object;)V

    iput-object p1, p0, LD6/s;->U:Ljava/lang/Object;

    iput p2, p0, LD6/s;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, LD6/s;->S:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj/f;->c(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lj/c;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Lj/f;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Lj/c;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    iput v0, p0, LD6/s;->T:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD6/s;->S:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/s;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .line 1
    iget v0, p0, LD6/s;->T:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LD6/s;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [J

    .line 9
    .line 10
    aget-wide v3, v2, v1

    .line 11
    .line 12
    cmp-long v2, v3, p1

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, LD6/s;->T:I

    .line 21
    .line 22
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, [J

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lt v0, v2, :cond_2

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    mul-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "copyOf(this, newSize)"

    .line 43
    .line 44
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [J

    .line 52
    .line 53
    aput-wide p1, v1, v0

    .line 54
    .line 55
    iget p1, p0, LD6/s;->T:I

    .line 56
    .line 57
    if-lt v0, p1, :cond_3

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, LD6/s;->T:I

    .line 62
    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public b()Lj/f;
    .locals 11

    .line 1
    new-instance v0, Lj/f;

    .line 2
    .line 3
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj/c;

    .line 6
    .line 7
    iget-object v2, v1, Lj/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v3, p0, LD6/s;->T:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Lj/f;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lj/c;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Lj/f;->U:Lj/e;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Lj/e;->v:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lj/c;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Lj/e;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Lj/e;->t:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Lj/c;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Lj/e;->r:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v4, v3, Lj/e;->q:I

    .line 44
    .line 45
    iget-object v5, v3, Lj/e;->s:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v3, Lj/e;->s:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v2, v1, Lj/c;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v6, v1, Lj/c;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-object v7, v3, Lj/e;->D:LW4/Q;

    .line 68
    .line 69
    const/4 v8, -0x2

    .line 70
    invoke-virtual {v7, v8, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v5

    .line 76
    :goto_1
    iput-object v2, v3, Lj/e;->l:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iput-object v6, v3, Lj/e;->m:Landroid/os/Message;

    .line 79
    .line 80
    iput-object v5, v3, Lj/e;->n:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    :goto_2
    iget-object v2, v1, Lj/c;->i:Landroid/widget/ListAdapter;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-eqz v2, :cond_9

    .line 86
    .line 87
    iget v2, v3, Lj/e;->z:I

    .line 88
    .line 89
    iget-object v7, v1, Lj/c;->b:Landroid/view/LayoutInflater;

    .line 90
    .line 91
    invoke-virtual {v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 96
    .line 97
    iget-boolean v7, v1, Lj/c;->l:Z

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    iget v7, v3, Lj/e;->A:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iget v7, v3, Lj/e;->B:I

    .line 105
    .line 106
    :goto_3
    iget-object v8, v1, Lj/c;->i:Landroid/widget/ListAdapter;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    new-instance v8, Lj/d;

    .line 112
    .line 113
    iget-object v9, v1, Lj/c;->a:Landroid/content/Context;

    .line 114
    .line 115
    const v10, 0x1020014

    .line 116
    .line 117
    .line 118
    invoke-direct {v8, v9, v7, v10, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_4
    iput-object v8, v3, Lj/e;->w:Landroid/widget/ListAdapter;

    .line 122
    .line 123
    iget v7, v1, Lj/c;->m:I

    .line 124
    .line 125
    iput v7, v3, Lj/e;->x:I

    .line 126
    .line 127
    iget-object v7, v1, Lj/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 128
    .line 129
    if-eqz v7, :cond_7

    .line 130
    .line 131
    new-instance v7, Lj/b;

    .line 132
    .line 133
    invoke-direct {v7, v1, v3}, Lj/b;-><init>(Lj/c;Lj/e;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-boolean v7, v1, Lj/c;->l:Z

    .line 140
    .line 141
    if-eqz v7, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 144
    .line 145
    .line 146
    :cond_8
    iput-object v2, v3, Lj/e;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 147
    .line 148
    :cond_9
    iget-object v2, v1, Lj/c;->k:Landroid/view/View;

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    iput-object v2, v3, Lj/e;->g:Landroid/view/View;

    .line 153
    .line 154
    iput v4, v3, Lj/e;->h:I

    .line 155
    .line 156
    iput-boolean v4, v3, Lj/e;->i:Z

    .line 157
    .line 158
    :cond_a
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lj/c;->h:Landroid/content/DialogInterface$OnKeyListener;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    return-object v0
.end method

.method public c(II)V
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    iget-object v0, p0, LD6/s;->U:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [C

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    if-gt v1, p2, :cond_1

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-ge p2, p1, :cond_0

    .line 12
    .line 13
    move p2, p1

    .line 14
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {p2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, LD6/s;->T:I

    .line 2
    .line 3
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public declared-synchronized f(Ljava/lang/Object;Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD6/s;->U:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lb5/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public g()V
    .locals 5

    .line 1
    sget-object v0, LD6/c;->c:LD6/c;

    .line 2
    .line 3
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [C

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "array"

    .line 11
    .line 12
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v2, v0, LD6/d;->b:I

    .line 17
    .line 18
    array-length v3, v1

    .line 19
    add-int/2addr v3, v2

    .line 20
    sget v4, LD6/b;->a:I

    .line 21
    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    array-length v3, v1

    .line 25
    add-int/2addr v2, v3

    .line 26
    iput v2, v0, LD6/d;->b:I

    .line 27
    .line 28
    iget-object v2, v0, LD6/d;->a:LL5/j;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LL5/j;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LD6/s;->T:I

    .line 2
    .line 3
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LD6/s;->T:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 5

    .line 1
    iget v0, p0, LD6/s;->T:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, [J

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    aget-wide v3, v1, v2

    .line 16
    .line 17
    aput-wide v3, v1, p1

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p1, p0, LD6/s;->T:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, LD6/s;->T:I

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, p0, LD6/s;->T:I

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LD6/s;->c(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [C

    .line 21
    .line 22
    iget v2, p0, LD6/s;->T:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, LD6/s;->T:I

    .line 33
    .line 34
    add-int/2addr p1, v0

    .line 35
    iput p1, p0, LD6/s;->T:I

    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LD6/s;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, LD6/s;->T:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(LL2/z;LJ2/i;)LL2/z;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LL2/z;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LD6/s;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LD6/s;->T:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LL2/z;->e()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LS2/z;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LS2/z;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
