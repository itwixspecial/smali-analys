.class public final LW2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG2/d;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:LM2/a;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/j;

.field public i:LW2/d;

.field public j:Z

.field public k:LW2/d;

.field public l:Landroid/graphics/Bitmap;

.field public m:LW2/d;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;LG2/d;IILR2/c;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bumptech/glide/b;->S:LM2/a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bumptech/glide/b;->U:Lcom/bumptech/glide/e;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v2, LL2/j;->b:LL2/j;

    .line 26
    .line 27
    new-instance v3, Lb3/f;

    .line 28
    .line 29
    invoke-direct {v3}, Lb3/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lb3/a;->f(LL2/j;)Lb3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lb3/f;

    .line 37
    .line 38
    invoke-virtual {v2}, Lb3/a;->B()Lb3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lb3/f;

    .line 43
    .line 44
    invoke-virtual {v2}, Lb3/a;->y()Lb3/a;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lb3/f;

    .line 49
    .line 50
    invoke-virtual {v2, p3, p4}, Lb3/a;->q(II)Lb3/a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->D(Lb3/a;)Lcom/bumptech/glide/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LW2/f;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-object v1, p0, LW2/f;->d:Lcom/bumptech/glide/l;

    .line 69
    .line 70
    new-instance p3, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v1, LB3/m;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v1, v2, p0}, LB3/m;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p3, p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LW2/f;->e:LM2/a;

    .line 86
    .line 87
    iput-object p3, p0, LW2/f;->b:Landroid/os/Handler;

    .line 88
    .line 89
    iput-object p1, p0, LW2/f;->h:Lcom/bumptech/glide/j;

    .line 90
    .line 91
    iput-object p2, p0, LW2/f;->a:LG2/d;

    .line 92
    .line 93
    invoke-virtual {p0, p5, p6}, LW2/f;->c(LJ2/m;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, LW2/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v0, p0, LW2/f;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, LW2/f;->m:LW2/d;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, LW2/f;->m:LW2/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LW2/f;->b(LW2/d;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LW2/f;->g:Z

    .line 23
    .line 24
    iget-object v2, p0, LW2/f;->a:LG2/d;

    .line 25
    .line 26
    iget-object v3, v2, LG2/d;->l:LG2/b;

    .line 27
    .line 28
    iget v4, v3, LG2/b;->c:I

    .line 29
    .line 30
    if-lez v4, :cond_4

    .line 31
    .line 32
    iget v5, v2, LG2/d;->k:I

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ltz v5, :cond_3

    .line 38
    .line 39
    if-ge v5, v4, :cond_3

    .line 40
    .line 41
    iget-object v3, v3, LG2/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LG2/a;

    .line 48
    .line 49
    iget v3, v3, LG2/a;->i:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 v3, 0x0

    .line 55
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    int-to-long v6, v3

    .line 60
    add-long/2addr v4, v6

    .line 61
    iget v3, v2, LG2/d;->k:I

    .line 62
    .line 63
    add-int/2addr v3, v0

    .line 64
    iget-object v0, v2, LG2/d;->l:LG2/b;

    .line 65
    .line 66
    iget v0, v0, LG2/b;->c:I

    .line 67
    .line 68
    rem-int/2addr v3, v0

    .line 69
    iput v3, v2, LG2/d;->k:I

    .line 70
    .line 71
    new-instance v0, LW2/d;

    .line 72
    .line 73
    iget-object v6, p0, LW2/f;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {v0, v6, v3, v4, v5}, LW2/d;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LW2/f;->k:LW2/d;

    .line 79
    .line 80
    iget-object v0, p0, LW2/f;->h:Lcom/bumptech/glide/j;

    .line 81
    .line 82
    new-instance v3, Le3/b;

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-direct {v3, v4}, Le3/b;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lb3/f;

    .line 96
    .line 97
    invoke-direct {v4}, Lb3/a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lb3/a;->x(Le3/b;)Lb3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lb3/f;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/j;->D(Lb3/a;)Lcom/bumptech/glide/j;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/j;->H(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, LW2/f;->k:LW2/d;

    .line 115
    .line 116
    sget-object v3, Lf3/f;->a:LH/a;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1, v3}, Lcom/bumptech/glide/j;->G(Lc3/b;LI2/c;Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    return-void
.end method

.method public final b(LW2/d;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW2/f;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LW2/f;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, LW2/f;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, LW2/f;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, LW2/f;->m:LW2/d;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, LW2/d;->Y:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-object v0, p0, LW2/f;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, LW2/f;->e:LM2/a;

    .line 35
    .line 36
    invoke-interface {v3, v0}, LM2/a;->g(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LW2/f;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LW2/f;->i:LW2/d;

    .line 43
    .line 44
    iput-object p1, p0, LW2/f;->i:LW2/d;

    .line 45
    .line 46
    iget-object p1, p0, LW2/f;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LW2/e;

    .line 61
    .line 62
    check-cast v4, LW2/b;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    instance-of v6, v5, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    if-nez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v4}, LW2/b;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, LW2/b;->S:LD2/d;

    .line 92
    .line 93
    iget-object v5, v5, LD2/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LW2/f;

    .line 96
    .line 97
    iget-object v6, v5, LW2/f;->i:LW2/d;

    .line 98
    .line 99
    const/4 v7, -0x1

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    iget v6, v6, LW2/d;->W:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v6, v7

    .line 106
    :goto_2
    iget-object v5, v5, LW2/f;->a:LG2/d;

    .line 107
    .line 108
    iget-object v5, v5, LG2/d;->l:LG2/b;

    .line 109
    .line 110
    iget v5, v5, LG2/b;->c:I

    .line 111
    .line 112
    add-int/lit8 v5, v5, -0x1

    .line 113
    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    iget v5, v4, LW2/b;->X:I

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    iput v5, v4, LW2/b;->X:I

    .line 121
    .line 122
    :cond_6
    iget v5, v4, LW2/b;->Y:I

    .line 123
    .line 124
    if-eq v5, v7, :cond_7

    .line 125
    .line 126
    iget v6, v4, LW2/b;->X:I

    .line 127
    .line 128
    if-lt v6, v5, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4}, LW2/b;->stop()V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    if-eqz v0, :cond_9

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-virtual {p0}, LW2/f;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final c(LJ2/m;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LW2/f;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, LW2/f;->h:Lcom/bumptech/glide/j;

    .line 12
    .line 13
    new-instance v1, Lb3/f;

    .line 14
    .line 15
    invoke-direct {v1}, Lb3/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lb3/a;->z(LJ2/m;Z)Lb3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->D(Lb3/a;)Lcom/bumptech/glide/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LW2/f;->h:Lcom/bumptech/glide/j;

    .line 28
    .line 29
    invoke-static {p2}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LW2/f;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LW2/f;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LW2/f;->p:I

    .line 46
    .line 47
    return-void
.end method
