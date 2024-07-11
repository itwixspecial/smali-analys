.class public Lp/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[I


# instance fields
.field public final synthetic a:I

.field public b:Landroid/view/View;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101013b

    .line 2
    .line 3
    .line 4
    const v1, 0x101013c

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/y;->d:[I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lp/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p2, p0, Lp/y;->a:I

    iput-object p1, p0, Lp/y;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/y;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v2, Lp/Z;->a:I

    .line 12
    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lp/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LF6/j;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v2, v0}, Lp/s;->d(Landroid/graphics/drawable/Drawable;LF6/j;[I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lp/y;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lp/y;->b:Landroid/view/View;

    .line 9
    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v5, Li/a;->f:[I

    .line 17
    .line 18
    invoke-static {v3, p1, v5, p2, v0}, Lj/v;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, v0, Lj/v;->U:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    move-object v6, p1

    .line 33
    move v8, p2

    .line 34
    invoke-static/range {v3 .. v8}, LS1/D;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 p2, -0x1

    .line 42
    iget-object v3, v0, Lj/v;->U:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/content/res/TypedArray;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v3, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v1}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget p1, Lp/Z;->a:I

    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x2

    .line 75
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lj/v;->i(I)Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, p1}, LX1/g;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p1, 0x3

    .line 89
    invoke-virtual {v3, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v3, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Lp/Z;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v2, p1}, LX1/g;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {v0}, Lj/v;->p()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-virtual {v0}, Lj/v;->p()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_0
    iget-object v2, p0, Lp/y;->b:Landroid/view/View;

    .line 116
    .line 117
    check-cast v2, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    sget-object v4, Lp/y;->d:[I

    .line 124
    .line 125
    invoke-static {v3, p1, v4, p2, v0}, Lj/v;->o(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lj/v;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lj/v;->k(I)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_6

    .line 134
    .line 135
    instance-of v3, p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    new-instance v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 146
    .line 147
    invoke-direct {v4}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 155
    .line 156
    .line 157
    move v5, v0

    .line 158
    :goto_2
    const/16 v6, 0x2710

    .line 159
    .line 160
    if-ge v5, v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {p0, v7, v1}, Lp/y;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-virtual {v4, v7, v6}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v5, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 183
    .line 184
    .line 185
    move-object p2, v4

    .line 186
    :cond_5
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1, v1}, Lj/v;->k(I)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, p2, v0}, Lp/y;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v2, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p1}, Lj/v;->p()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p1, LK1/g;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, LK1/g;

    .line 8
    .line 9
    check-cast p2, LK1/h;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-array v1, p2, [Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const v6, 0x102000d

    .line 41
    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    const v6, 0x102000f

    .line 46
    .line 47
    .line 48
    if-ne v4, v6, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v4, v0

    .line 54
    :goto_2
    invoke-virtual {p0, v5, v4}, Lp/y;->c(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v1, v3

    .line 59
    .line 60
    add-int/2addr v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-ge v2, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 74
    .line 75
    .line 76
    add-int/2addr v2, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return-object v3

    .line 79
    :cond_5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, p0, Lp/y;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    iput-object v1, p0, Lp/y;->c:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_6
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    new-array v3, v3, [F

    .line 102
    .line 103
    fill-array-data v3, :array_0

    .line 104
    .line 105
    .line 106
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 116
    .line 117
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 118
    .line 119
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120
    .line 121
    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    .line 149
    .line 150
    const/4 p2, 0x3

    .line 151
    invoke-direct {p1, v2, p2, v0}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 152
    .line 153
    .line 154
    move-object v2, p1

    .line 155
    :cond_7
    return-object v2

    .line 156
    :cond_8
    :goto_4
    return-object p1

    .line 157
    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
