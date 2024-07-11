.class public final LU2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/z;
.implements LL2/w;


# instance fields
.field public final S:Landroid/graphics/drawable/Drawable;

.field public final synthetic T:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    iput p2, p0, LU2/b;->T:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LU2/b;->S:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LU2/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LU2/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LU2/b;->S:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    check-cast v0, LW2/b;

    .line 13
    .line 14
    iget-object v0, v0, LW2/b;->S:LD2/d;

    .line 15
    .line 16
    iget-object v0, v0, LD2/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LW2/f;

    .line 19
    .line 20
    iget-object v0, v0, LW2/f;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, LU2/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/b;->S:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, LW2/b;

    .line 9
    .line 10
    iget-object v0, v0, LW2/b;->S:LD2/d;

    .line 11
    .line 12
    iget-object v0, v0, LD2/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LW2/f;

    .line 15
    .line 16
    iget-object v1, v0, LW2/f;->a:LG2/d;

    .line 17
    .line 18
    iget-object v2, v1, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, LG2/d;->i:[B

    .line 25
    .line 26
    array-length v3, v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    iget-object v1, v1, LG2/d;->j:[I

    .line 29
    .line 30
    array-length v1, v1

    .line 31
    mul-int/lit8 v1, v1, 0x4

    .line 32
    .line 33
    add-int/2addr v1, v2

    .line 34
    iget v0, v0, LW2/f;->n:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1

    .line 38
    :pswitch_0
    iget-object v0, p0, LU2/b;->S:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    mul-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LU2/b;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, LW2/b;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, LW2/b;

    .line 22
    .line 23
    iget-object v0, v0, LW2/b;->S:LD2/d;

    .line 24
    .line 25
    iget-object v0, v0, LD2/d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LW2/f;

    .line 28
    .line 29
    iget-object v0, v0, LW2/f;->l:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LU2/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, LW2/b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LU2/b;->S:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, LU2/b;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/b;->S:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    check-cast v0, LW2/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LW2/b;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LW2/b;->V:Z

    .line 15
    .line 16
    iget-object v0, v0, LW2/b;->S:LD2/d;

    .line 17
    .line 18
    iget-object v0, v0, LD2/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LW2/f;

    .line 21
    .line 22
    iget-object v2, v0, LW2/f;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LW2/f;->l:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, LW2/f;->e:LM2/a;

    .line 33
    .line 34
    invoke-interface {v4, v2}, LM2/a;->g(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v0, LW2/f;->l:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, LW2/f;->f:Z

    .line 41
    .line 42
    iget-object v2, v0, LW2/f;->i:LW2/d;

    .line 43
    .line 44
    iget-object v4, v0, LW2/f;->d:Lcom/bumptech/glide/l;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->o(Lc3/b;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, LW2/f;->i:LW2/d;

    .line 52
    .line 53
    :cond_1
    iget-object v2, v0, LW2/f;->k:LW2/d;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->o(Lc3/b;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, LW2/f;->k:LW2/d;

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, LW2/f;->m:LW2/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/l;->o(Lc3/b;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, v0, LW2/f;->m:LW2/d;

    .line 70
    .line 71
    :cond_3
    iget-object v2, v0, LW2/f;->a:LG2/d;

    .line 72
    .line 73
    iput-object v3, v2, LG2/d;->l:LG2/b;

    .line 74
    .line 75
    iget-object v4, v2, LG2/d;->i:[B

    .line 76
    .line 77
    iget-object v5, v2, LG2/d;->c:LP/d;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-object v6, v5, LP/d;->U:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, LM2/f;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {v6, v4}, LM2/f;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_0
    iget-object v4, v2, LG2/d;->j:[I

    .line 92
    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget-object v6, v5, LP/d;->U:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LM2/f;

    .line 98
    .line 99
    if-nez v6, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    invoke-virtual {v6, v4}, LM2/f;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_1
    iget-object v4, v2, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object v6, v5, LP/d;->T:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, LM2/a;

    .line 112
    .line 113
    invoke-interface {v6, v4}, LM2/a;->g(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    iput-object v3, v2, LG2/d;->m:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iput-object v3, v2, LG2/d;->d:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput-object v3, v2, LG2/d;->s:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v2, v2, LG2/d;->e:[B

    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v3, v5, LP/d;->U:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LM2/f;

    .line 129
    .line 130
    if-nez v3, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    invoke-virtual {v3, v2}, LM2/f;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_2
    iput-boolean v1, v0, LW2/f;->j:Z

    .line 137
    .line 138
    :pswitch_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LU2/b;->S:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method
