.class public final Lcom/bumptech/glide/integration/compose/GlideNodeElement;
.super LV0/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV0/Q;"
    }
.end annotation


# instance fields
.field public final b:Lcom/bumptech/glide/j;

.field public final c:LT0/j;

.field public final d:LA0/d;

.field public final e:Ljava/lang/Float;

.field public final f:LG0/j;

.field public final g:Ljava/lang/Boolean;

.field public final h:LH2/a;

.field public final i:LJ0/c;

.field public final j:LJ0/c;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/j;LT0/j;LA0/d;Ljava/lang/Float;LG0/j;LX3/z4;Ljava/lang/Boolean;LH2/a;LJ0/c;LJ0/c;)V
    .locals 0

    .line 1
    const-string p6, "requestBuilder"

    .line 2
    .line 3
    invoke-static {p6, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:LT0/j;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LA0/d;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:LG0/j;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:LH2/a;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:LJ0/c;

    .line 24
    .line 25
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:LJ0/c;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;

    iget-object v1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/j;

    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/j;

    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:LT0/j;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:LT0/j;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LA0/d;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LA0/d;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:LG0/j;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:LG0/j;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:LH2/a;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:LH2/a;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:LJ0/c;

    iget-object v3, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:LJ0/c;

    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:LJ0/c;

    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:LJ0/c;

    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:LT0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LA0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:LG0/j;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:LH2/a;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:LJ0/c;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:LJ0/c;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final l()LA0/m;
    .locals 1

    .line 1
    new-instance v0, LH2/t;

    .line 2
    .line 3
    invoke-direct {v0}, LH2/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->n(LH2/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic m(LA0/m;)V
    .locals 0

    .line 1
    check-cast p1, LH2/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->n(LH2/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(LH2/t;)V
    .locals 7

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/j;

    .line 7
    .line 8
    const-string v1, "requestBuilder"

    .line 9
    .line 10
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:LT0/j;

    .line 14
    .line 15
    const-string v2, "contentScale"

    .line 16
    .line 17
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LA0/d;

    .line 21
    .line 22
    const-string v3, "alignment"

    .line 23
    .line 24
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LH2/t;->f0:Lcom/bumptech/glide/j;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:LJ0/c;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:LJ0/c;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p1, LH2/t;->p0:LJ0/c;

    .line 43
    .line 44
    invoke-static {v4, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p1, LH2/t;->q0:LJ0/c;

    .line 51
    .line 52
    invoke-static {v5, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v3, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    move v3, v6

    .line 62
    :goto_1
    iput-object v0, p1, LH2/t;->f0:Lcom/bumptech/glide/j;

    .line 63
    .line 64
    iput-object v1, p1, LH2/t;->g0:LT0/j;

    .line 65
    .line 66
    iput-object v2, p1, LH2/t;->h0:LA0/d;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    :goto_2
    iput v1, p1, LH2/t;->j0:F

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:LG0/j;

    .line 82
    .line 83
    iput-object v1, p1, LH2/t;->k0:LG0/j;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :cond_3
    iput-boolean v6, p1, LH2/t;->m0:Z

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:LH2/a;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    sget-object v1, LH2/a;->a:LH2/a;

    .line 103
    .line 104
    :cond_4
    iput-object v1, p1, LH2/t;->l0:LH2/a;

    .line 105
    .line 106
    iput-object v4, p1, LH2/t;->p0:LJ0/c;

    .line 107
    .line 108
    iput-object v5, p1, LH2/t;->q0:LJ0/c;

    .line 109
    .line 110
    iget v1, v0, Lb3/a;->c0:I

    .line 111
    .line 112
    invoke-static {v1}, Lf3/n;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget v1, v0, Lb3/a;->b0:I

    .line 120
    .line 121
    invoke-static {v1}, Lf3/n;->i(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    new-instance v1, LI2/i;

    .line 128
    .line 129
    iget v4, v0, Lb3/a;->c0:I

    .line 130
    .line 131
    iget v5, v0, Lb3/a;->b0:I

    .line 132
    .line 133
    invoke-direct {v1, v4, v5}, LI2/i;-><init>(II)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v1, v2

    .line 138
    :goto_3
    if-eqz v1, :cond_6

    .line 139
    .line 140
    new-instance v4, LI2/f;

    .line 141
    .line 142
    invoke-direct {v4, v1}, LI2/f;-><init>(LI2/i;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v4, v2

    .line 147
    :goto_4
    if-eqz v4, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-object v1, p1, LH2/t;->w0:LI2/i;

    .line 151
    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    new-instance v4, LI2/f;

    .line 155
    .line 156
    invoke-direct {v4, v1}, LI2/f;-><init>(LI2/i;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    move-object v4, v2

    .line 161
    :goto_5
    if-eqz v4, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    new-instance v4, LI2/a;

    .line 165
    .line 166
    invoke-direct {v4}, LI2/a;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_6
    iput-object v4, p1, LH2/t;->i0:LX3/E4;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, LH2/t;->w0()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, LH2/t;->A0(LH2/m;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v1, p1, LA0/m;->e0:Z

    .line 180
    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    new-instance v1, LB6/w;

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    invoke-direct {v1, p1, v2, v0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LV0/f;->z(LV0/l;)LV0/e0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LW0/u;

    .line 195
    .line 196
    iget-object p1, p1, LW0/u;->f1:Lq0/f;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lq0/f;->i(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-static {p1}, LV0/f;->s(LV0/o;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GlideNodeElement(requestBuilder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->c:LT0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->d:LA0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->f:LG0/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", draw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->g:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transitionFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->h:LH2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->i:LJ0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorPlaceholder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNodeElement;->j:LJ0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
