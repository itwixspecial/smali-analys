.class public final LR/l;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public S:LR/h;

.field public T:LR/m;

.field public final U:LR/e;

.field public V:Z

.field public final W:Landroidx/lifecycle/D;

.field public final a0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b0:LR/n;

.field public c0:LF/q;

.field public final d0:LR/g;

.field public final e0:LR/f;

.field public final f0:LU4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-direct {p0, p1, v3, v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LR/h;->T:LR/h;

    .line 8
    .line 9
    iput-object v0, p0, LR/l;->S:LR/h;

    .line 10
    .line 11
    new-instance v7, LR/e;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LR/j;->T:LR/j;

    .line 17
    .line 18
    iput-object v0, v7, LR/e;->h:LR/j;

    .line 19
    .line 20
    iput-object v7, p0, LR/l;->U:LR/e;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    iput-boolean v8, p0, LR/l;->V:Z

    .line 24
    .line 25
    new-instance v0, Landroidx/lifecycle/D;

    .line 26
    .line 27
    sget-object v1, LR/k;->S:LR/k;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/lifecycle/B;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LR/l;->W:Landroidx/lifecycle/D;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LR/l;->a0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v0, LR/n;

    .line 42
    .line 43
    invoke-direct {v0, v7}, LR/n;-><init>(LR/e;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LR/l;->b0:LR/n;

    .line 47
    .line 48
    new-instance v0, LR/g;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LR/g;-><init>(LR/l;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LR/l;->d0:LR/g;

    .line 54
    .line 55
    new-instance v0, LR/f;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LR/f;-><init>(LR/l;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LR/l;->e0:LR/f;

    .line 61
    .line 62
    new-instance v0, LU4/c;

    .line 63
    .line 64
    const/16 v1, 0xe

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LR/l;->f0:LU4/c;

    .line 70
    .line 71
    invoke-static {}, LX3/n4;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, LR/o;->a:[I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v4, v9

    .line 87
    invoke-static/range {v0 .. v5}, LS1/D;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v0, v7, LR/e;->h:LR/j;

    .line 91
    .line 92
    iget v0, v0, LR/j;->S:I

    .line 93
    .line 94
    invoke-virtual {v9, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {}, LR/j;->values()[LR/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    array-length v2, v1

    .line 103
    move v3, v6

    .line 104
    :goto_0
    if-ge v3, v2, :cond_4

    .line 105
    .line 106
    aget-object v4, v1, v3

    .line 107
    .line 108
    iget v5, v4, LR/j;->S:I

    .line 109
    .line 110
    if-ne v5, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v4}, LR/l;->setScaleType(LR/j;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v6, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {}, LR/h;->values()[LR/h;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v2, v1

    .line 124
    :goto_1
    if-ge v6, v2, :cond_2

    .line 125
    .line 126
    aget-object v3, v1, v6

    .line 127
    .line 128
    iget v4, v3, LR/h;->S:I

    .line 129
    .line 130
    if-ne v4, v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p0, v3}, LR/l;->setImplementationMode(LR/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 139
    .line 140
    new-instance v1, LR/i;

    .line 141
    .line 142
    invoke-direct {v1, p0}, LR/i;-><init>(LR/l;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_0

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const v0, 0x106000c

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0}, LH1/b;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    :cond_0
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    goto :goto_2

    .line 171
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "Unknown implementation mode id "

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v2, "Unknown scale type id "

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public static b(LD/l0;LR/h;)Z
    .locals 5

    .line 1
    iget-object p0, p0, LD/l0;->c:LF/s;

    .line 2
    .line 3
    invoke-interface {p0}, LF/s;->m()LF/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, LF/q;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "androidx.camera.camera2.legacy"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, LS/a;->a:LF/Z;

    .line 18
    .line 19
    const-class v1, LS/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-class v1, LS/b;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v3

    .line 41
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x18

    .line 44
    .line 45
    if-le v1, v4, :cond_5

    .line 46
    .line 47
    if-nez p0, :cond_5

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    if-ne p0, v3, :cond_3

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "Invalid implementation mode: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_4
    return v2

    .line 82
    :cond_5
    :goto_2
    return v3
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 20
    .line 21
    return-object v0
.end method

.method private getViewPortScaleType()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LR/l;->getScaleType()LR/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unexpected scale type: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LR/l;->getScaleType()LR/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    return v1

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/l;->T:LR/m;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v0, p0, LR/l;->V:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LR/l;->c0:LF/q;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v2}, LF/q;->g(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, LR/l;->U:LR/e;

    .line 35
    .line 36
    iget-boolean v3, v2, LR/e;->g:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput v1, v2, LR/e;->c:I

    .line 42
    .line 43
    iput v0, v2, LR/e;->e:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, LR/l;->T:LR/m;

    .line 46
    .line 47
    invoke-virtual {v0}, LR/m;->f()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LR/l;->b0:LR/n;

    .line 51
    .line 52
    new-instance v1, Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX3/n4;->b()V

    .line 73
    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, v0, LR/n;->a:LR/e;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, LR/e;->a(Landroid/util/Size;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    monitor-exit v0

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    return-void

    .line 99
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/l;->T:LR/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LR/m;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Landroid/util/Size;

    .line 18
    .line 19
    iget-object v3, v0, LR/m;->b:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v1, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, LR/m;->c:LR/e;

    .line 37
    .line 38
    invoke-virtual {v0}, LR/e;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, LR/e;->d()Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v1, v3}, LR/e;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5, v1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, Landroid/graphics/Canvas;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    new-instance v6, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v7, v0, LR/e;->a:Landroid/util/Size;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    div-float/2addr v4, v7

    .line 95
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v0, v0, LR/e;->a:Landroid/util/Size;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v7, v0

    .line 107
    invoke-virtual {v6, v4, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 108
    .line 109
    .line 110
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 115
    .line 116
    .line 117
    new-instance v0, Landroid/graphics/Paint;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-object v1
.end method

.method public getController()LR/a;
    .locals 1

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public getImplementationMode()LR/h;
    .locals 1

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/l;->S:LR/h;

    .line 5
    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()LD/Y;
    .locals 1

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/l;->b0:LR/n;

    .line 5
    .line 6
    return-object v0
.end method

.method public getOutputTransform()LT/a;
    .locals 7

    .line 1
    iget-object v0, p0, LR/l;->U:LR/e;

    .line 2
    .line 3
    invoke-static {}, LX3/n4;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v2, v3}, LR/e;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v2, v1

    .line 30
    :goto_0
    iget-object v0, v0, LR/e;->b:Landroid/graphics/Rect;

    .line 31
    .line 32
    const-string v3, "PreviewView"

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    sget-object v1, LG/f;->a:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v5, LG/f;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 54
    .line 55
    invoke-virtual {v4, v5, v1, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LR/l;->T:LR/m;

    .line 62
    .line 63
    instance-of v1, v1, LR/v;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const-string v1, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 86
    .line 87
    invoke-static {v3, v1}, LX3/h0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_1
    new-instance v1, LT/a;

    .line 91
    .line 92
    new-instance v2, Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    :goto_2
    const-string v0, "Transform info is not ready"

    .line 110
    .line 111
    invoke-static {v3, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/B;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LR/l;->W:Landroidx/lifecycle/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScaleType()LR/j;
    .locals 1

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/l;->U:LR/e;

    .line 5
    .line 6
    iget-object v0, v0, LR/e;->h:LR/j;

    .line 7
    .line 8
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LR/l;->U:LR/e;

    .line 22
    .line 23
    invoke-virtual {v2}, LR/e;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v4, v2, LR/e;->d:Landroid/graphics/Matrix;

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LR/e;->c(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 43
    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :goto_0
    return-object v0
.end method

.method public getSurfaceProvider()LD/a0;
    .locals 1

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/l;->f0:LU4/c;

    .line 5
    .line 6
    return-object v0
.end method

.method public getViewPort()LD/o0;
    .locals 5

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {}, LX3/n4;->b()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Landroid/util/Rational;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, LR/l;->getViewPortScaleType()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    new-instance v4, LD/o0;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v2, v4, LD/o0;->a:I

    .line 63
    .line 64
    iput-object v1, v4, LD/o0;->b:Landroid/util/Rational;

    .line 65
    .line 66
    iput v0, v4, LD/o0;->c:I

    .line 67
    .line 68
    iput v3, v4, LD/o0;->d:I

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LR/l;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LR/l;->d0:LR/g;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, LR/l;->e0:LR/f;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LR/l;->T:LR/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LR/m;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, LX3/n4;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LR/l;->getViewPort()LD/o0;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/l;->e0:LR/f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LR/l;->T:LR/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LR/m;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, LR/l;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, LR/l;->d0:LR/g;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setController(LR/a;)V
    .locals 0

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX3/n4;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LR/l;->getViewPort()LD/o0;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImplementationMode(LR/h;)V
    .locals 0

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/l;->S:LR/h;

    .line 5
    .line 6
    return-void
.end method

.method public setScaleType(LR/j;)V
    .locals 1

    .line 1
    invoke-static {}, LX3/n4;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR/l;->U:LR/e;

    .line 5
    .line 6
    iput-object p1, v0, LR/e;->h:LR/j;

    .line 7
    .line 8
    invoke-virtual {p0}, LR/l;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX3/n4;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LR/l;->getViewPort()LD/o0;

    .line 15
    .line 16
    .line 17
    return-void
.end method
