.class public final Lv7/n;
.super Lu2/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lv7/o;


# direct methods
.method public constructor <init>(Lv7/o;Lua/gov/reserveplus/core/database/AppDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7/n;->d:Lv7/o;

    .line 2
    .line 3
    const-string p1, "database"

    .line 4
    .line 5
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lu2/q;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE `onboardingState` SET `userGid` = ?,`roles` = ?,`firstName` = ?,`middleName` = ?,`lastName` = ?,`birthDay` = ?,`email` = ?,`phone` = ?,`country` = ?,`state` = ?,`city` = ?,`street` = ?,`houseNumber` = ?,`apartmentNumber` = ?,`tempToken` = ?,`isForeign` = ?,`emailSkipped` = ? WHERE `userGid` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lz2/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, LH7/a;

    .line 2
    .line 3
    iget-object v0, p2, LH7/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ly2/b;->u(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lv7/n;->d:Lv7/o;

    .line 16
    .line 17
    invoke-static {v0}, Lv7/o;->a(Lv7/o;)Lu7/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, LH7/a;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Lu7/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v0, v1}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget-object v1, p2, LH7/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v0, 0x4

    .line 47
    iget-object v1, p2, LH7/a;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    const/4 v0, 0x5

    .line 59
    iget-object v1, p2, LH7/a;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    :goto_3
    const/4 v0, 0x6

    .line 71
    iget-object v1, p2, LH7/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    const/4 v0, 0x7

    .line 83
    iget-object v1, p2, LH7/a;->g:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :goto_5
    const/16 v0, 0x8

    .line 95
    .line 96
    iget-object v1, p2, LH7/a;->h:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_6
    const/16 v0, 0x9

    .line 108
    .line 109
    iget-object v1, p2, LH7/a;->i:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    :goto_7
    const/16 v0, 0xa

    .line 121
    .line 122
    iget-object v1, p2, LH7/a;->j:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :goto_8
    const/16 v0, 0xb

    .line 134
    .line 135
    iget-object v1, p2, LH7/a;->k:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_9

    .line 143
    :cond_9
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :goto_9
    const/16 v0, 0xc

    .line 147
    .line 148
    iget-object v1, p2, LH7/a;->l:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_a

    .line 151
    .line 152
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :goto_a
    const/16 v0, 0xd

    .line 160
    .line 161
    iget-object v1, p2, LH7/a;->m:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v1, :cond_b

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :cond_b
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_b
    const/16 v0, 0xe

    .line 173
    .line 174
    iget-object v1, p2, LH7/a;->n:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v1, :cond_c

    .line 177
    .line 178
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_c
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :goto_c
    const/16 v0, 0xf

    .line 186
    .line 187
    iget-object v1, p2, LH7/a;->o:Ljava/lang/String;

    .line 188
    .line 189
    if-nez v1, :cond_d

    .line 190
    .line 191
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_d

    .line 195
    :cond_d
    invoke-interface {p1, v1, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :goto_d
    iget-boolean v0, p2, LH7/a;->p:Z

    .line 199
    .line 200
    int-to-long v0, v0

    .line 201
    const/16 v2, 0x10

    .line 202
    .line 203
    invoke-interface {p1, v0, v1, v2}, Ly2/b;->A(JI)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, p2, LH7/a;->q:Z

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    invoke-interface {p1, v0, v1, v2}, Ly2/b;->A(JI)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x12

    .line 215
    .line 216
    iget-object p2, p2, LH7/a;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p2, :cond_e

    .line 219
    .line 220
    invoke-interface {p1, v0}, Ly2/b;->u(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_e
    invoke-interface {p1, p2, v0}, Ly2/b;->L(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :goto_e
    return-void
.end method
