.class public final LY/E;
.super LW0/J;
.source "SourceFile"

# interfaces
.implements LD0/e;


# instance fields
.field public final e:LY/h;


# direct methods
.method public constructor <init>(LY/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/E;->e:LY/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LY/E;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LY/E;

    .line 12
    .line 13
    iget-object p1, p1, LY/E;->e:LY/h;

    .line 14
    .line 15
    iget-object v0, p0, LY/E;->e:LY/h;

    .line 16
    .line 17
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LX5/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LY/E;->e:LY/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(LV0/F;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LV0/F;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/E;->e:LY/h;

    .line 5
    .line 6
    iget-wide v1, v0, LY/h;->p:J

    .line 7
    .line 8
    invoke-static {v1, v2}, LF0/f;->e(J)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 17
    .line 18
    iget-object v1, v1, LI0/b;->T:LA/g;

    .line 19
    .line 20
    invoke-virtual {v1}, LA/g;->o()LG0/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, LY/h;->m:Lo0/W;

    .line 25
    .line 26
    invoke-virtual {v2}, Lo0/W;->f()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v0, LY/h;->l:I

    .line 31
    .line 32
    invoke-static {v1}, LG0/d;->a(LG0/o;)Landroid/graphics/Canvas;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LY/h;->j:Landroid/widget/EdgeEffect;

    .line 37
    .line 38
    invoke-static {v2}, LY3/n;->b(Landroid/widget/EdgeEffect;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    cmpg-float v3, v3, v4

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, p1, v2, v1}, LY/h;->h(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v3, v0, LY/h;->e:Landroid/widget/EdgeEffect;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1, v3, v1}, LY/h;->g(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v3}, LY3/n;->b(Landroid/widget/EdgeEffect;)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, LY3/n;->c(Landroid/widget/EdgeEffect;F)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v6

    .line 76
    :goto_1
    iget-object v2, v0, LY/h;->h:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {v2}, LY3/n;->b(Landroid/widget/EdgeEffect;)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpg-float v3, v3, v4

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v0, p1, v2, v1}, LY/h;->f(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget-object v3, v0, LY/h;->c:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v8, v0, LY/h;->a:LY/t0;

    .line 100
    .line 101
    const/4 v9, 0x1

    .line 102
    if-nez v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    iget-object v10, v8, LY/t0;->b:Lb0/O;

    .line 109
    .line 110
    invoke-virtual {v10}, Lb0/O;->d()F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-virtual {p1, v10}, LV0/F;->A(F)F

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 126
    .line 127
    .line 128
    if-nez v10, :cond_5

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move v5, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    :goto_3
    move v5, v9

    .line 136
    :goto_4
    invoke-static {v3}, LY3/n;->b(Landroid/widget/EdgeEffect;)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v2, v3}, LY3/n;->c(Landroid/widget/EdgeEffect;F)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v2, v0, LY/h;->k:Landroid/widget/EdgeEffect;

    .line 144
    .line 145
    invoke-static {v2}, LY3/n;->b(Landroid/widget/EdgeEffect;)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    cmpg-float v3, v3, v4

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {v0, p1, v2, v1}, LY/h;->g(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 158
    .line 159
    .line 160
    :goto_5
    iget-object v3, v0, LY/h;->f:Landroid/widget/EdgeEffect;

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_a

    .line 167
    .line 168
    invoke-virtual {v0, p1, v3, v1}, LY/h;->h(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_9

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move v5, v6

    .line 178
    goto :goto_7

    .line 179
    :cond_9
    :goto_6
    move v5, v9

    .line 180
    :goto_7
    invoke-static {v3}, LY3/n;->b(Landroid/widget/EdgeEffect;)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v2, v3}, LY3/n;->c(Landroid/widget/EdgeEffect;F)V

    .line 185
    .line 186
    .line 187
    :cond_a
    iget-object v2, v0, LY/h;->i:Landroid/widget/EdgeEffect;

    .line 188
    .line 189
    invoke-static {v2}, LY3/n;->b(Landroid/widget/EdgeEffect;)F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    cmpg-float v3, v3, v4

    .line 194
    .line 195
    if-nez v3, :cond_b

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    iget-object v7, v8, LY/t0;->b:Lb0/O;

    .line 203
    .line 204
    invoke-virtual {v7}, Lb0/O;->d()F

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    invoke-virtual {p1, v7}, LV0/F;->A(F)F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 222
    .line 223
    .line 224
    :goto_8
    iget-object v3, v0, LY/h;->d:Landroid/widget/EdgeEffect;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0, p1, v3, v1}, LY/h;->f(LI0/e;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    :cond_c
    move v6, v9

    .line 241
    :cond_d
    invoke-static {v3}, LY3/n;->b(Landroid/widget/EdgeEffect;)F

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {v2, p1}, LY3/n;->c(Landroid/widget/EdgeEffect;F)V

    .line 246
    .line 247
    .line 248
    move v5, v6

    .line 249
    :cond_e
    if-eqz v5, :cond_f

    .line 250
    .line 251
    invoke-virtual {v0}, LY/h;->i()V

    .line 252
    .line 253
    .line 254
    :cond_f
    :goto_9
    return-void
.end method

.method public final synthetic j(LA0/n;)LA0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->v(LA0/n;LA0/n;)LA0/n;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LY/E;->e:LY/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
