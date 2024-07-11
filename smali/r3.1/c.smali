.class public final Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/c;->a:I

    sget-object v0, Lv3/a;->a:Lm3/n;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr3/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lr3/c;->a:I

    iput-object p2, p0, Lr3/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr3/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, v0, Lr3/c;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, LJ5/a;

    .line 12
    .line 13
    invoke-interface {v1}, LJ5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :pswitch_1
    check-cast v1, LJ5/a;

    .line 35
    .line 36
    invoke-interface {v1}, LJ5/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lv3/b;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lj3/d;->S:Lj3/d;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v10, "Null flags"

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    const-wide/16 v4, 0x7530

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-wide/32 v11, 0x5265c00

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v13, Ls3/c;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    move-object v4, v13

    .line 81
    move-wide v5, v6

    .line 82
    move-wide v7, v14

    .line 83
    invoke-direct/range {v4 .. v9}, Ls3/c;-><init>(JJLjava/util/Set;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v3, Lj3/d;->U:Lj3/d;

    .line 90
    .line 91
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    const-wide/16 v4, 0x3e8

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v13, Ls3/c;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    move-object v4, v13

    .line 118
    move-wide v5, v6

    .line 119
    move-wide v7, v14

    .line 120
    invoke-direct/range {v4 .. v9}, Ls3/c;-><init>(JJLjava/util/Set;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v3, Lj3/d;->T:Lj3/d;

    .line 127
    .line 128
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_4

    .line 133
    .line 134
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const/4 v6, 0x1

    .line 143
    new-array v6, v6, [Ls3/e;

    .line 144
    .line 145
    sget-object v7, Ls3/e;->T:Ls3/e;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    aput-object v7, v6, v8

    .line 149
    .line 150
    new-instance v7, Ljava/util/HashSet;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v7, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    if-eqz v16, :cond_3

    .line 164
    .line 165
    new-instance v6, Ls3/c;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    move-object v11, v6

    .line 176
    invoke-direct/range {v11 .. v16}, Ls3/c;-><init>(JJLjava/util/Set;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    if-eqz v1, :cond_2

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-static {}, Lj3/d;->values()[Lj3/d;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    array-length v4, v4

    .line 197
    if-lt v3, v4, :cond_1

    .line 198
    .line 199
    new-instance v3, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ls3/b;

    .line 205
    .line 206
    invoke-direct {v3, v1, v2}, Ls3/b;-><init>(Lv3/b;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v2, "Not all priorities have been configured"

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v2, "missing required property: clock"

    .line 221
    .line 222
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 245
    .line 246
    invoke-direct {v1, v10}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
