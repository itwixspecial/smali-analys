.class public final LV6/E;
.super LV6/p;
.source "SourceFile"

# interfaces
.implements LV6/f0;


# instance fields
.field public final S:I

.field public final T:Z

.field public final U:LV6/c;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(ZILV6/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LV6/E;->V:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iput p2, p0, LV6/E;->S:I

    .line 9
    .line 10
    iput-boolean p1, p0, LV6/E;->T:Z

    .line 11
    .line 12
    iput-object p3, p0, LV6/E;->U:LV6/c;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "\'obj\' cannot be null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final A()LV6/p;
    .locals 5

    .line 1
    new-instance v0, LV6/E;

    .line 2
    .line 3
    iget-boolean v1, p0, LV6/E;->T:Z

    .line 4
    .line 5
    iget v2, p0, LV6/E;->S:I

    .line 6
    .line 7
    iget-object v3, p0, LV6/E;->U:LV6/c;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LV6/E;-><init>(ZILV6/c;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g()LV6/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LV6/E;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xf0

    .line 9
    .line 10
    :goto_0
    iget v1, p0, LV6/E;->S:I

    .line 11
    .line 12
    xor-int/2addr v0, v1

    .line 13
    iget-object v1, p0, LV6/E;->U:LV6/c;

    .line 14
    .line 15
    invoke-interface {v1}, LV6/c;->e()LV6/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LV6/p;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final r(LV6/p;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LV6/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LV6/E;

    .line 8
    .line 9
    iget v0, p1, LV6/E;->S:I

    .line 10
    .line 11
    iget v2, p0, LV6/E;->S:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, LV6/E;->T:Z

    .line 16
    .line 17
    iget-boolean v2, p1, LV6/E;->T:Z

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 23
    .line 24
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, LV6/E;->U:LV6/c;

    .line 29
    .line 30
    invoke-interface {p1}, LV6/c;->e()LV6/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LV6/p;->r(LV6/p;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v1, 0x1

    .line 43
    :cond_3
    :goto_0
    return v1
.end method

.method public final s(LA3/j;Z)V
    .locals 4

    .line 1
    iget v0, p0, LV6/E;->V:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 7
    .line 8
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LV6/p;->y()LV6/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p0, LV6/E;->T:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LV6/p;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x80

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v2, 0xa0

    .line 31
    .line 32
    :goto_1
    iget v3, p0, LV6/E;->S:I

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, p2}, LA3/j;->R(IIZ)V

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LV6/p;->t()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, LA3/j;->N(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, LA3/j;->y()LA3/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, LA3/j;->P(LV6/p;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 55
    .line 56
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LV6/p;->x()LV6/p;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-boolean v1, p0, LV6/E;->T:Z

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LV6/p;->w()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v2, 0x80

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    const/16 v2, 0xa0

    .line 79
    .line 80
    :goto_3
    iget v3, p0, LV6/E;->S:I

    .line 81
    .line 82
    invoke-virtual {p1, v2, v3, p2}, LA3/j;->R(IIZ)V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0}, LV6/p;->t()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1, p2}, LA3/j;->N(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, LA3/j;->x()LV6/S;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1, v1}, LV6/p;->s(LA3/j;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    const/16 v0, 0xa0

    .line 103
    .line 104
    iget v1, p0, LV6/E;->S:I

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, p2}, LA3/j;->R(IIZ)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0x80

    .line 110
    .line 111
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, LV6/E;->T:Z

    .line 115
    .line 116
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 117
    .line 118
    if-nez p2, :cond_a

    .line 119
    .line 120
    instance-of p2, v0, LV6/m;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    instance-of p2, v0, LV6/y;

    .line 125
    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    check-cast v0, LV6/y;

    .line 129
    .line 130
    invoke-virtual {v0}, LV6/y;->z()Ljava/util/Enumeration;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    check-cast v0, LV6/m;

    .line 136
    .line 137
    new-instance p2, LV6/y;

    .line 138
    .line 139
    iget-object v0, v0, LV6/m;->S:[B

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-direct {p2, v0, v1}, LV6/y;-><init>([B[LV6/m;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, LV6/y;->z()Ljava/util/Enumeration;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    instance-of p2, v0, LV6/r;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    check-cast v0, LV6/r;

    .line 155
    .line 156
    invoke-virtual {v0}, LV6/r;->B()Ljava/util/Enumeration;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    instance-of p2, v0, LV6/s;

    .line 162
    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    check-cast v0, LV6/s;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p2, LV6/q;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {p2, v0, v1}, LV6/q;-><init>(LV6/p;I)V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1, p2}, LA3/j;->K(Ljava/util/Enumeration;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-instance p1, LV6/f;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v0, "not implemented: "

    .line 191
    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_a
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {p1, p2, v0}, LA3/j;->P(LV6/p;Z)V

    .line 206
    .line 207
    .line 208
    :goto_5
    const/4 p2, 0x0

    .line 209
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, LA3/j;->I(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()I
    .locals 3

    .line 1
    iget v0, p0, LV6/E;->V:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 7
    .line 8
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LV6/p;->y()LV6/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LV6/p;->t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-boolean v1, p0, LV6/E;->T:Z

    .line 21
    .line 22
    iget v2, p0, LV6/E;->S:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, LV6/k0;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v1

    .line 35
    add-int/2addr v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    invoke-static {v2}, LV6/k0;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int v2, v1, v0

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :pswitch_0
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 47
    .line 48
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LV6/p;->x()LV6/p;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LV6/p;->t()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, LV6/E;->T:Z

    .line 61
    .line 62
    iget v2, p0, LV6/E;->S:I

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2}, LV6/k0;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, v1

    .line 75
    add-int/2addr v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    invoke-static {v2}, LV6/k0;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int v2, v1, v0

    .line 84
    .line 85
    :goto_1
    return v2

    .line 86
    :pswitch_1
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 87
    .line 88
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LV6/p;->t()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-boolean v1, p0, LV6/E;->T:Z

    .line 97
    .line 98
    iget v2, p0, LV6/E;->S:I

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v2}, LV6/k0;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v0}, LV6/k0;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-int/2addr v2, v1

    .line 111
    add-int/2addr v2, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    invoke-static {v2}, LV6/k0;->b(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int v2, v1, v0

    .line 120
    .line 121
    :goto_2
    return v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LV6/E;->S:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LV6/E;->U:LV6/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, LV6/E;->V:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LV6/E;->T:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 11
    .line 12
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LV6/p;->y()LV6/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LV6/p;->w()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    return v0

    .line 31
    :pswitch_0
    iget-boolean v0, p0, LV6/E;->T:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 36
    .line 37
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LV6/p;->x()LV6/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LV6/p;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 55
    :goto_3
    return v0

    .line 56
    :pswitch_1
    iget-boolean v0, p0, LV6/E;->T:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, LV6/E;->U:LV6/c;

    .line 61
    .line 62
    invoke-interface {v0}, LV6/c;->e()LV6/p;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LV6/p;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v0, 0x0

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 76
    :goto_5
    return v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x()LV6/p;
    .locals 1

    .line 1
    iget v0, p0, LV6/E;->V:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LV6/E;->z()LV6/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y()LV6/p;
    .locals 1

    .line 1
    iget v0, p0, LV6/E;->V:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LV6/E;->A()LV6/p;

    move-result-object v0

    return-object v0

    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()LV6/p;
    .locals 5

    .line 1
    new-instance v0, LV6/E;

    .line 2
    .line 3
    iget-boolean v1, p0, LV6/E;->T:Z

    .line 4
    .line 5
    iget v2, p0, LV6/E;->S:I

    .line 6
    .line 7
    iget-object v3, p0, LV6/E;->U:LV6/c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LV6/E;-><init>(ZILV6/c;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
