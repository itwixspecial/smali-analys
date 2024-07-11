.class public final LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE0/k;

.field public static final c:LE0/k;


# instance fields
.field public final a:Lq0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LE0/k;

    .line 2
    .line 3
    invoke-direct {v0}, LE0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE0/k;->b:LE0/k;

    .line 7
    .line 8
    new-instance v0, LE0/k;

    .line 9
    .line 10
    invoke-direct {v0}, LE0/k;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LE0/k;->c:LE0/k;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LE0/l;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE0/k;->a:Lq0/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 14

    .line 1
    sget-object v0, LE0/k;->b:LE0/k;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    sget-object v0, LE0/k;->c:LE0/k;

    .line 8
    .line 9
    if-eq p0, v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, LE0/k;->a:Lq0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0/f;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    iget v1, v0, Lq0/f;->U:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_11

    .line 23
    .line 24
    iget-object v0, v0, Lq0/f;->S:[Ljava/lang/Object;

    .line 25
    .line 26
    move v3, v2

    .line 27
    move v4, v3

    .line 28
    :cond_0
    aget-object v5, v0, v3

    .line 29
    .line 30
    check-cast v5, LE0/l;

    .line 31
    .line 32
    check-cast v5, LA0/m;

    .line 33
    .line 34
    iget-object v5, v5, LA0/m;->S:LA0/m;

    .line 35
    .line 36
    iget-boolean v6, v5, LA0/m;->e0:Z

    .line 37
    .line 38
    if-eqz v6, :cond_10

    .line 39
    .line 40
    new-instance v6, Lq0/f;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    new-array v8, v7, [LA0/m;

    .line 45
    .line 46
    invoke-direct {v6, v8}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v8, v5, LA0/m;->X:LA0/m;

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    :goto_0
    invoke-static {v6, v5}, LV0/f;->b(Lq0/f;LA0/m;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v6, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lq0/f;->m()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_f

    .line 65
    .line 66
    iget v5, v6, Lq0/f;->U:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    sub-int/2addr v5, v8

    .line 70
    invoke-virtual {v6, v5}, Lq0/f;->o(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LA0/m;

    .line 75
    .line 76
    iget v9, v5, LA0/m;->V:I

    .line 77
    .line 78
    and-int/lit16 v9, v9, 0x400

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget v9, v5, LA0/m;->U:I

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0x400

    .line 88
    .line 89
    if-eqz v9, :cond_e

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v10, v9

    .line 93
    :goto_3
    if-eqz v5, :cond_2

    .line 94
    .line 95
    instance-of v11, v5, LE0/o;

    .line 96
    .line 97
    if-eqz v11, :cond_5

    .line 98
    .line 99
    check-cast v5, LE0/o;

    .line 100
    .line 101
    invoke-virtual {v5}, LE0/o;->w0()LE0/i;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-boolean v11, v11, LE0/i;->a:Z

    .line 106
    .line 107
    if-eqz v11, :cond_4

    .line 108
    .line 109
    invoke-static {v5}, LX3/r0;->h(LE0/o;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    sget-object v11, LE0/h;->W:LE0/h;

    .line 115
    .line 116
    const/4 v12, 0x7

    .line 117
    invoke-static {v5, v12, v11}, LX3/u0;->e(LE0/o;ILX5/c;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_4
    if-eqz v5, :cond_d

    .line 122
    .line 123
    move v4, v8

    .line 124
    goto :goto_9

    .line 125
    :cond_5
    iget v11, v5, LA0/m;->U:I

    .line 126
    .line 127
    and-int/lit16 v11, v11, 0x400

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    move v11, v8

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v11, v2

    .line 134
    :goto_5
    if-eqz v11, :cond_d

    .line 135
    .line 136
    instance-of v11, v5, LV0/m;

    .line 137
    .line 138
    if-eqz v11, :cond_d

    .line 139
    .line 140
    move-object v11, v5

    .line 141
    check-cast v11, LV0/m;

    .line 142
    .line 143
    iget-object v11, v11, LV0/m;->g0:LA0/m;

    .line 144
    .line 145
    move v12, v2

    .line 146
    :goto_6
    if-eqz v11, :cond_c

    .line 147
    .line 148
    iget v13, v11, LA0/m;->U:I

    .line 149
    .line 150
    and-int/lit16 v13, v13, 0x400

    .line 151
    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    move v13, v8

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move v13, v2

    .line 157
    :goto_7
    if-eqz v13, :cond_b

    .line 158
    .line 159
    add-int/lit8 v12, v12, 0x1

    .line 160
    .line 161
    if-ne v12, v8, :cond_8

    .line 162
    .line 163
    move-object v5, v11

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    if-nez v10, :cond_9

    .line 166
    .line 167
    new-instance v10, Lq0/f;

    .line 168
    .line 169
    new-array v13, v7, [LA0/m;

    .line 170
    .line 171
    invoke-direct {v10, v13}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-virtual {v10, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v5, v9

    .line 180
    :cond_a
    invoke-virtual {v10, v11}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_8
    iget-object v11, v11, LA0/m;->X:LA0/m;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    if-ne v12, v8, :cond_d

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    invoke-static {v10}, LV0/f;->f(Lq0/f;)LA0/m;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    iget-object v5, v5, LA0/m;->X:LA0/m;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_f
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    if-lt v3, v1, :cond_0

    .line 200
    .line 201
    move v2, v4

    .line 202
    goto :goto_a

    .line 203
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "visitChildren called on an unattached node"

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_11
    :goto_a
    return v2

    .line 216
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0
.end method
