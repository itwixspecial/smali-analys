.class public final Ll/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Landroid/graphics/ColorFilter;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Z

.field public G:Z

.field public H:[[I

.field public I:LU/k;

.field public J:LU/x;

.field public final a:Ll/e;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Ll/b;Ll/e;Landroid/content/res/Resources;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v3, 0xa0

    .line 8
    .line 9
    iput v3, p0, Ll/b;->c:I

    .line 10
    .line 11
    iput-boolean v2, p0, Ll/b;->i:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Ll/b;->l:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ll/b;->w:Z

    .line 16
    .line 17
    iput v2, p0, Ll/b;->y:I

    .line 18
    .line 19
    iput v2, p0, Ll/b;->z:I

    .line 20
    .line 21
    iput-object p2, p0, Ll/b;->a:Ll/e;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move-object p2, p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p2, p1, Ll/b;->b:Landroid/content/res/Resources;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p2, v0

    .line 33
    :goto_0
    iput-object p2, p0, Ll/b;->b:Landroid/content/res/Resources;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p2, p1, Ll/b;->c:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p2, v2

    .line 41
    :goto_1
    sget v4, Ll/e;->l0:I

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    .line 52
    :goto_2
    if-nez p2, :cond_4

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    move v3, p2

    .line 56
    :goto_3
    iput v3, p0, Ll/b;->c:I

    .line 57
    .line 58
    if-eqz p1, :cond_c

    .line 59
    .line 60
    iget p2, p1, Ll/b;->d:I

    .line 61
    .line 62
    iput p2, p0, Ll/b;->d:I

    .line 63
    .line 64
    iget p2, p1, Ll/b;->e:I

    .line 65
    .line 66
    iput p2, p0, Ll/b;->e:I

    .line 67
    .line 68
    iput-boolean v1, p0, Ll/b;->u:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Ll/b;->v:Z

    .line 71
    .line 72
    iget-boolean p2, p1, Ll/b;->i:Z

    .line 73
    .line 74
    iput-boolean p2, p0, Ll/b;->i:Z

    .line 75
    .line 76
    iget-boolean p2, p1, Ll/b;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p0, Ll/b;->l:Z

    .line 79
    .line 80
    iget-boolean p2, p1, Ll/b;->w:Z

    .line 81
    .line 82
    iput-boolean p2, p0, Ll/b;->w:Z

    .line 83
    .line 84
    iget p2, p1, Ll/b;->x:I

    .line 85
    .line 86
    iput p2, p0, Ll/b;->x:I

    .line 87
    .line 88
    iget p2, p1, Ll/b;->y:I

    .line 89
    .line 90
    iput p2, p0, Ll/b;->y:I

    .line 91
    .line 92
    iget p2, p1, Ll/b;->z:I

    .line 93
    .line 94
    iput p2, p0, Ll/b;->z:I

    .line 95
    .line 96
    iget-boolean p2, p1, Ll/b;->A:Z

    .line 97
    .line 98
    iput-boolean p2, p0, Ll/b;->A:Z

    .line 99
    .line 100
    iget-object p2, p1, Ll/b;->B:Landroid/graphics/ColorFilter;

    .line 101
    .line 102
    iput-object p2, p0, Ll/b;->B:Landroid/graphics/ColorFilter;

    .line 103
    .line 104
    iget-boolean p2, p1, Ll/b;->C:Z

    .line 105
    .line 106
    iput-boolean p2, p0, Ll/b;->C:Z

    .line 107
    .line 108
    iget-object p2, p1, Ll/b;->D:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    iput-object p2, p0, Ll/b;->D:Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    iget-object p2, p1, Ll/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    iput-object p2, p0, Ll/b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 115
    .line 116
    iget-boolean p2, p1, Ll/b;->F:Z

    .line 117
    .line 118
    iput-boolean p2, p0, Ll/b;->F:Z

    .line 119
    .line 120
    iget-boolean p2, p1, Ll/b;->G:Z

    .line 121
    .line 122
    iput-boolean p2, p0, Ll/b;->G:Z

    .line 123
    .line 124
    iget p2, p1, Ll/b;->c:I

    .line 125
    .line 126
    if-ne p2, v3, :cond_6

    .line 127
    .line 128
    iget-boolean p2, p1, Ll/b;->j:Z

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    new-instance p2, Landroid/graphics/Rect;

    .line 133
    .line 134
    iget-object p3, p1, Ll/b;->k:Landroid/graphics/Rect;

    .line 135
    .line 136
    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Ll/b;->k:Landroid/graphics/Rect;

    .line 140
    .line 141
    iput-boolean v1, p0, Ll/b;->j:Z

    .line 142
    .line 143
    :cond_5
    iget-boolean p2, p1, Ll/b;->m:Z

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    iget p2, p1, Ll/b;->n:I

    .line 148
    .line 149
    iput p2, p0, Ll/b;->n:I

    .line 150
    .line 151
    iget p2, p1, Ll/b;->o:I

    .line 152
    .line 153
    iput p2, p0, Ll/b;->o:I

    .line 154
    .line 155
    iget p2, p1, Ll/b;->p:I

    .line 156
    .line 157
    iput p2, p0, Ll/b;->p:I

    .line 158
    .line 159
    iget p2, p1, Ll/b;->q:I

    .line 160
    .line 161
    iput p2, p0, Ll/b;->q:I

    .line 162
    .line 163
    iput-boolean v1, p0, Ll/b;->m:Z

    .line 164
    .line 165
    :cond_6
    iget-boolean p2, p1, Ll/b;->r:Z

    .line 166
    .line 167
    if-eqz p2, :cond_7

    .line 168
    .line 169
    iget p2, p1, Ll/b;->s:I

    .line 170
    .line 171
    iput p2, p0, Ll/b;->s:I

    .line 172
    .line 173
    iput-boolean v1, p0, Ll/b;->r:Z

    .line 174
    .line 175
    :cond_7
    iget-boolean p2, p1, Ll/b;->t:Z

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    iput-boolean v1, p0, Ll/b;->t:Z

    .line 180
    .line 181
    :cond_8
    iget-object p2, p1, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    array-length p3, p2

    .line 184
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    iput-object p3, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    iget p3, p1, Ll/b;->h:I

    .line 189
    .line 190
    iput p3, p0, Ll/b;->h:I

    .line 191
    .line 192
    iget-object p3, p1, Ll/b;->f:Landroid/util/SparseArray;

    .line 193
    .line 194
    if-eqz p3, :cond_9

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    :goto_4
    iput-object p3, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    new-instance p3, Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v3, p0, Ll/b;->h:I

    .line 206
    .line 207
    invoke-direct {p3, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :goto_5
    iget p3, p0, Ll/b;->h:I

    .line 212
    .line 213
    :goto_6
    if-ge v2, p3, :cond_d

    .line 214
    .line 215
    aget-object v3, p2, v2

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v4, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_a
    iget-object v3, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    aget-object v4, p2, v2

    .line 234
    .line 235
    aput-object v4, v3, v2

    .line 236
    .line 237
    :cond_b
    :goto_7
    add-int/2addr v2, v1

    .line 238
    goto :goto_6

    .line 239
    :cond_c
    const/16 p2, 0xa

    .line 240
    .line 241
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    iput-object p2, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 244
    .line 245
    iput v2, p0, Ll/b;->h:I

    .line 246
    .line 247
    :cond_d
    if-eqz p1, :cond_e

    .line 248
    .line 249
    iget-object p2, p1, Ll/b;->H:[[I

    .line 250
    .line 251
    iput-object p2, p0, Ll/b;->H:[[I

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_e
    iget-object p2, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    array-length p2, p2

    .line 257
    new-array p2, p2, [[I

    .line 258
    .line 259
    iput-object p2, p0, Ll/b;->H:[[I

    .line 260
    .line 261
    :goto_8
    if-eqz p1, :cond_f

    .line 262
    .line 263
    iget-object p2, p1, Ll/b;->I:LU/k;

    .line 264
    .line 265
    iput-object p2, p0, Ll/b;->I:LU/k;

    .line 266
    .line 267
    iget-object p1, p1, Ll/b;->J:LU/x;

    .line 268
    .line 269
    :goto_9
    iput-object p1, p0, Ll/b;->J:LU/x;

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    new-instance p1, LU/k;

    .line 273
    .line 274
    invoke-direct {p1, v0}, LU/k;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iput-object p1, p0, Ll/b;->I:LU/k;

    .line 278
    .line 279
    new-instance p1, LU/x;

    .line 280
    .line 281
    invoke-direct {p1}, LU/x;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :goto_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 5

    .line 1
    iget v0, p0, Ll/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0xa

    .line 10
    .line 11
    new-array v3, v1, [Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v4, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    new-array v1, v1, [[I

    .line 21
    .line 22
    iget-object v3, p0, Ll/b;->H:[[I

    .line 23
    .line 24
    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ll/b;->H:[[I

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Ll/b;->a:Ll/e;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    aput-object p1, v3, v0

    .line 44
    .line 45
    iget v3, p0, Ll/b;->h:I

    .line 46
    .line 47
    add-int/2addr v3, v1

    .line 48
    iput v3, p0, Ll/b;->h:I

    .line 49
    .line 50
    iget v1, p0, Ll/b;->e:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    or-int/2addr p1, v1

    .line 57
    iput p1, p0, Ll/b;->e:I

    .line 58
    .line 59
    iput-boolean v2, p0, Ll/b;->r:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Ll/b;->t:Z

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Ll/b;->k:Landroid/graphics/Rect;

    .line 65
    .line 66
    iput-boolean v2, p0, Ll/b;->j:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Ll/b;->m:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Ll/b;->u:Z

    .line 71
    .line 72
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/b;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ll/b;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ll/b;->h:I

    .line 8
    .line 9
    iget-object v1, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, Ll/b;->o:I

    .line 13
    .line 14
    iput v2, p0, Ll/b;->n:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Ll/b;->q:I

    .line 18
    .line 19
    iput v2, p0, Ll/b;->p:I

    .line 20
    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    aget-object v3, v1, v2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget v5, p0, Ll/b;->n:I

    .line 30
    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    iput v4, p0, Ll/b;->n:I

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, p0, Ll/b;->o:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    iput v4, p0, Ll/b;->o:I

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget v5, p0, Ll/b;->p:I

    .line 50
    .line 51
    if-le v4, v5, :cond_2

    .line 52
    .line 53
    iput v4, p0, Ll/b;->p:I

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v4, p0, Ll/b;->q:I

    .line 60
    .line 61
    if-le v3, v4, :cond_3

    .line 62
    .line 63
    iput v3, p0, Ll/b;->q:I

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 25
    .line 26
    iget-object v4, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget-object v5, p0, Ll/b;->b:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p0, Ll/b;->x:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v5, p0, Ll/b;->a:Ll/e;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 46
    .line 47
    .line 48
    aput-object v3, v4, v2

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Ll/b;->h:I

    .line 2
    .line 3
    iget-object v1, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_2

    .line 8
    .line 9
    aget-object v4, v1, v3

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    return v5

    .line 21
    :cond_0
    iget-object v4, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return v2
.end method

.method public final d(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 26
    .line 27
    iget-object v3, p0, Ll/b;->b:Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Ll/b;->x:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Ll/b;->a:Ll/e;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Ll/b;->g:[Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    aput-object v2, v3, p1

    .line 50
    .line 51
    iget-object p1, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iput-object v1, p0, Ll/b;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :cond_2
    return-object v1
.end method

.method public final e(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ll/b;->J:LU/x;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v1, LU/x;->T:[I

    .line 12
    .line 13
    iget v3, v1, LU/x;->V:I

    .line 14
    .line 15
    invoke-static {v3, p1, v2}, LV/a;->a(II[I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_2

    .line 20
    .line 21
    iget-object v1, v1, LU/x;->U:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v1, p1

    .line 24
    .line 25
    sget-object v1, LU/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, p1

    .line 31
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_1
    return v0
.end method

.method public final f([I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll/b;->H:[[I

    .line 2
    .line 3
    iget v1, p0, Ll/b;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, -0x1

    .line 21
    return p1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget v0, p0, Ll/b;->d:I

    .line 2
    .line 3
    iget v1, p0, Ll/b;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ll/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll/e;-><init>(Ll/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Ll/e;

    invoke-direct {v0, p0, p1}, Ll/e;-><init>(Ll/b;Landroid/content/res/Resources;)V

    return-object v0
.end method
