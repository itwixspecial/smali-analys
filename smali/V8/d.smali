.class public final LV8/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lt/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt/s;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/d;->W:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LV8/d;->X:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LV8/d;->Y:Lt/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LK5/y;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV8/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV8/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV8/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance p2, LV8/d;

    .line 2
    .line 3
    iget-object v0, p0, LV8/d;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LV8/d;->Y:Lt/s;

    .line 6
    .line 7
    iget-object v2, p0, LV8/d;->W:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LV8/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt/s;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV8/d;->W:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    const/16 v0, 0xff

    .line 13
    .line 14
    invoke-static {v0}, LX3/A0;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    invoke-static {v0}, LX3/A0;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LV8/d;->X:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Negative text must be set and non-empty."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    new-instance v1, LE3/l;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v1, LE3/l;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v1, LE3/l;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v3, v1, LE3/l;->b:Z

    .line 71
    .line 72
    iput v0, v1, LE3/l;->c:I

    .line 73
    .line 74
    iget-object p1, p0, LV8/d;->Y:Lt/s;

    .line 75
    .line 76
    iget-object v0, p1, Lt/s;->a:Lj2/E;

    .line 77
    .line 78
    const-string v2, "BiometricPromptCompat"

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const-string p1, "Unable to start authentication. Client fragment manager was null."

    .line 83
    .line 84
    :goto_2
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-virtual {v0}, Lj2/E;->L()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string p1, "Unable to start authentication. Called after onSaveInstanceState()."

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object p1, p1, Lt/s;->a:Lj2/E;

    .line 99
    .line 100
    const-string v0, "androidx.biometric.BiometricFragment"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lj2/E;->B(Ljava/lang/String;)Lj2/p;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lt/o;

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    new-instance v2, Lt/o;

    .line 112
    .line 113
    invoke-direct {v2}, Lt/o;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lj2/a;

    .line 117
    .line 118
    invoke-direct {v5, p1}, Lj2/a;-><init>(Lj2/E;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3, v2, v0}, Lj2/a;->e(ILj2/p;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lj2/a;->d(Z)I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lj2/E;->x(Z)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lj2/E;->C()V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v2}, Lj2/p;->j()Lj2/s;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_7

    .line 138
    .line 139
    const-string p1, "BiometricFragment"

    .line 140
    .line 141
    const-string v0, "Not launching prompt. Client activity was null."

    .line 142
    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v0, v2, Lt/o;->L0:Lt/w;

    .line 148
    .line 149
    iput-object v1, v0, Lt/w;->e:LE3/l;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Lt/w;->f:LS4/u;

    .line 153
    .line 154
    invoke-virtual {v2}, Lt/o;->Q()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v2, Lt/o;->L0:Lt/w;

    .line 161
    .line 162
    const v1, 0x7f100075

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lj2/p;->o(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    iput-object v1, v0, Lt/w;->j:Ljava/lang/CharSequence;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    iget-object v0, v2, Lt/o;->L0:Lt/w;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :goto_4
    invoke-virtual {v2}, Lt/o;->Q()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    new-instance v0, Lj/v;

    .line 182
    .line 183
    new-instance v1, LC3/g;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-direct {v1, p1, v3}, LC3/g;-><init>(Landroid/content/Context;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Lj/v;-><init>(LC3/g;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lj/v;->d()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p1, v2, Lt/o;->L0:Lt/w;

    .line 199
    .line 200
    iput-boolean v4, p1, Lt/w;->m:Z

    .line 201
    .line 202
    invoke-virtual {v2}, Lt/o;->S()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    iget-object p1, v2, Lt/o;->L0:Lt/w;

    .line 207
    .line 208
    iget-boolean p1, p1, Lt/w;->o:Z

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    iget-object p1, v2, Lt/o;->K0:Landroid/os/Handler;

    .line 213
    .line 214
    new-instance v0, Lt/n;

    .line 215
    .line 216
    invoke-direct {v0, v2}, Lt/n;-><init>(Lt/o;)V

    .line 217
    .line 218
    .line 219
    const-wide/16 v1, 0x258

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    invoke-virtual {v2}, Lt/o;->X()V

    .line 226
    .line 227
    .line 228
    :goto_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v1, "Authenticator combination is unsupported on API "

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 241
    .line 242
    const-string v2, ": BIOMETRIC_WEAK"

    .line 243
    .line 244
    invoke-static {v0, v1, v2}, Lw/o;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    const-string v0, "Title must be set and non-empty."

    .line 255
    .line 256
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1
.end method
