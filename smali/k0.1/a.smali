.class public final Lk0/a;
.super LF/G;
.source "SourceFile"

# interfaces
.implements Lo0/o0;


# instance fields
.field public final U:Z

.field public final V:F

.field public final W:Lo0/I0;

.field public final X:Lo0/I0;

.field public final Y:Landroid/view/ViewGroup;

.field public Z:Lk0/q;

.field public final a0:Lo0/Z;

.field public final b0:Lo0/Z;

.field public c0:J

.field public d0:I

.field public final e0:Le1/t;


# direct methods
.method public constructor <init>(ZFLo0/Q;Lo0/Q;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, LF/G;-><init>(ZLo0/Q;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk0/a;->U:Z

    .line 5
    .line 6
    iput p2, p0, Lk0/a;->V:F

    .line 7
    .line 8
    iput-object p3, p0, Lk0/a;->W:Lo0/I0;

    .line 9
    .line 10
    iput-object p4, p0, Lk0/a;->X:Lo0/I0;

    .line 11
    .line 12
    iput-object p5, p0, Lk0/a;->Y:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget-object p1, Lo0/M;->W:Lo0/M;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lk0/a;->a0:Lo0/Z;

    .line 22
    .line 23
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk0/a;->b0:Lo0/Z;

    .line 30
    .line 31
    sget-wide p1, LF0/f;->b:J

    .line 32
    .line 33
    iput-wide p1, p0, Lk0/a;->c0:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lk0/a;->d0:I

    .line 37
    .line 38
    new-instance p1, Le1/t;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lk0/a;->e0:Le1/t;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk0/a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(LV0/F;)V
    .locals 9

    .line 1
    iget-object v0, p1, LV0/F;->S:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LI0/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lk0/a;->c0:J

    .line 8
    .line 9
    iget v0, p0, Lk0/a;->V:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LV0/F;->S:LI0/b;

    .line 18
    .line 19
    invoke-virtual {v1}, LI0/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-boolean v3, p0, Lk0/a;->U:Z

    .line 24
    .line 25
    invoke-static {p1, v3, v1, v2}, Lk0/p;->a(Lp1/b;ZJ)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, La6/a;->b(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, v0}, LV0/F;->M(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iput v1, p0, Lk0/a;->d0:I

    .line 39
    .line 40
    iget-object v1, p0, Lk0/a;->W:Lo0/I0;

    .line 41
    .line 42
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LG0/q;

    .line 47
    .line 48
    iget-wide v6, v1, LG0/q;->a:J

    .line 49
    .line 50
    iget-object v1, p0, Lk0/a;->X:Lo0/I0;

    .line 51
    .line 52
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lk0/g;

    .line 57
    .line 58
    iget v8, v1, Lk0/g;->d:F

    .line 59
    .line 60
    invoke-virtual {p1}, LV0/F;->a()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v6, v7}, LF/G;->q(LI0/e;FJ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, LV0/F;->S:LI0/b;

    .line 67
    .line 68
    iget-object v0, v0, LI0/b;->T:LA/g;

    .line 69
    .line 70
    invoke-virtual {v0}, LA/g;->o()LG0/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lk0/a;->b0:Lo0/Z;

    .line 75
    .line 76
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lk0/a;->a0:Lo0/Z;

    .line 86
    .line 87
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lk0/r;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object p1, p1, LV0/F;->S:LI0/b;

    .line 96
    .line 97
    invoke-virtual {p1}, LI0/b;->c()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget v5, p0, Lk0/a;->d0:I

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    invoke-virtual/range {v2 .. v8}, Lk0/r;->e(JIJF)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, LG0/d;->a(LG0/o;)Landroid/graphics/Canvas;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final g(La0/m;Lm6/z;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk0/a;->Z:Lk0/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v1, v0, Lk0/a;->Y:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    if-ge v4, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    instance-of v6, v5, Lk0/q;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    check-cast v5, Lk0/q;

    .line 27
    .line 28
    iput-object v5, v0, Lk0/a;->Z:Lk0/q;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    iget-object v3, v0, Lk0/a;->Z:Lk0/q;

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    new-instance v3, Lk0/q;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Lk0/q;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lk0/a;->Z:Lk0/q;

    .line 51
    .line 52
    :cond_3
    iget-object v1, v0, Lk0/a;->Z:Lk0/q;

    .line 53
    .line 54
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iget-object v3, v1, Lk0/q;->V:Le5/d;

    .line 58
    .line 59
    iget-object v4, v3, Le5/d;->T:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lk0/r;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_4
    iget-object v4, v1, Lk0/q;->U:Ljava/util/ArrayList;

    .line 74
    .line 75
    const-string v5, "<this>"

    .line 76
    .line 77
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move-object v4, v6

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_3
    check-cast v4, Lk0/r;

    .line 94
    .line 95
    iget-object v5, v3, Le5/d;->U:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    iget-object v3, v3, Le5/d;->T:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    iget v4, v1, Lk0/q;->W:I

    .line 106
    .line 107
    iget-object v7, v1, Lk0/q;->T:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v7}, LL5/m;->f(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-le v4, v8, :cond_6

    .line 114
    .line 115
    new-instance v4, Lk0/r;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    iget v4, v1, Lk0/q;->W:I

    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lk0/r;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lk0/a;

    .line 144
    .line 145
    if-eqz v7, :cond_8

    .line 146
    .line 147
    iget-object v8, v7, Lk0/a;->a0:Lo0/Z;

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lk0/r;

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lk0/a;

    .line 165
    .line 166
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lk0/r;->c()V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    iget v6, v1, Lk0/q;->W:I

    .line 173
    .line 174
    iget v7, v1, Lk0/q;->S:I

    .line 175
    .line 176
    add-int/lit8 v7, v7, -0x1

    .line 177
    .line 178
    if-ge v6, v7, :cond_9

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    iput v6, v1, Lk0/q;->W:I

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    iput v2, v1, Lk0/q;->W:I

    .line 186
    .line 187
    :cond_a
    :goto_5
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :goto_6
    iget-wide v9, v0, Lk0/a;->c0:J

    .line 194
    .line 195
    iget v11, v0, Lk0/a;->d0:I

    .line 196
    .line 197
    iget-object v1, v0, Lk0/a;->W:Lo0/I0;

    .line 198
    .line 199
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LG0/q;

    .line 204
    .line 205
    iget-wide v12, v1, LG0/q;->a:J

    .line 206
    .line 207
    iget-object v1, v0, Lk0/a;->X:Lo0/I0;

    .line 208
    .line 209
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lk0/g;

    .line 214
    .line 215
    iget v14, v1, Lk0/g;->d:F

    .line 216
    .line 217
    iget-object v15, v0, Lk0/a;->e0:Le1/t;

    .line 218
    .line 219
    iget-boolean v8, v0, Lk0/a;->U:Z

    .line 220
    .line 221
    move-object v6, v4

    .line 222
    move-object/from16 v7, p1

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v15}, Lk0/r;->b(La0/m;ZJIJFLe1/t;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, Lk0/a;->a0:Lo0/Z;

    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final v(La0/m;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk0/a;->a0:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk0/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lk0/r;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk0/a;->Z:Lk0/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lk0/a;->a0:Lo0/Z;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lk0/q;->V:Le5/d;

    .line 12
    .line 13
    iget-object v2, v1, Le5/d;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lk0/r;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lk0/r;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Le5/d;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lk0/r;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v1, v1, Le5/d;->U:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lk0/a;

    .line 49
    .line 50
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lk0/q;->U:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
