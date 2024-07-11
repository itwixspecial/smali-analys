.class public final Le2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/h;->a:Le2/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Le2/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ld2/e;->l(Ljava/io/FileInputStream;)Ld2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/B; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Le2/e;

    .line 7
    .line 8
    new-instance v2, Le2/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Le2/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Le2/e;

    .line 18
    .line 19
    const-string v3, "pairs"

    .line 20
    .line 21
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Le2/b;->a()V

    .line 25
    .line 26
    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ld2/e;->j()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 36
    .line 37
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ld2/i;

    .line 71
    .line 72
    const-string v3, "name"

    .line 73
    .line 74
    invoke-static {v3, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "value"

    .line 78
    .line 79
    invoke-static {v3, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ld2/i;->x()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, Le2/g;->a:[I

    .line 91
    .line 92
    invoke-static {v3}, Lw/o;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 97
    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    :pswitch_0
    new-instance p1, LB2/c;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :pswitch_1
    new-instance p1, Lb2/a;

    .line 108
    .line 109
    const-string v0, "Value not set."

    .line 110
    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_2
    new-instance v3, Le2/d;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ld2/i;->w()Ld2/g;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ld2/g;->k()Landroidx/datastore/preferences/protobuf/y;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "value.stringSet.stringsList"

    .line 129
    .line 130
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LL5/l;->O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-virtual {v2, v3, v0}, Le2/b;->c(Le2/d;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    new-instance v3, Le2/d;

    .line 142
    .line 143
    invoke-direct {v3, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ld2/i;->v()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "value.string"

    .line 151
    .line 152
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    new-instance v3, Le2/d;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ld2/i;->u()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    new-instance v3, Le2/d;

    .line 171
    .line 172
    invoke-direct {v3, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ld2/i;->t()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :pswitch_6
    new-instance v3, Le2/d;

    .line 185
    .line 186
    invoke-direct {v3, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ld2/i;->r()D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    new-instance v3, Le2/d;

    .line 199
    .line 200
    invoke-direct {v3, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ld2/i;->s()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    new-instance v3, Le2/d;

    .line 213
    .line 214
    invoke-direct {v3, v1}, Le2/d;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ld2/i;->p()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :pswitch_9
    new-instance p1, Lb2/a;

    .line 227
    .line 228
    const-string v0, "Value case is null."

    .line 229
    .line 230
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_1
    new-instance p1, Le2/b;

    .line 235
    .line 236
    iget-object v0, v2, Le2/b;->a:Ljava/util/Map;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 243
    .line 244
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LL5/B;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-direct {p1, v0, v1}, Le2/b;-><init>(Ljava/util/Map;Z)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_2
    aget-object p1, v1, v0

    .line 257
    .line 258
    throw v4

    .line 259
    :catch_0
    move-exception p1

    .line 260
    new-instance v0, Lb2/a;

    .line 261
    .line 262
    const-string v1, "Unable to parse preferences proto."

    .line 263
    .line 264
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lb2/p;)V
    .locals 6

    .line 1
    check-cast p1, Le2/b;

    .line 2
    .line 3
    iget-object p1, p1, Le2/b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 10
    .line 11
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ld2/e;->k()Ld2/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Le2/d;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v2, Le2/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ld2/i;->y()Ld2/h;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 68
    .line 69
    check-cast v4, Ld2/i;

    .line 70
    .line 71
    invoke-static {v4, v1}, Ld2/i;->m(Ld2/i;Z)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ld2/i;

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ld2/i;->y()Ld2/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 100
    .line 101
    check-cast v4, Ld2/i;

    .line 102
    .line 103
    invoke-static {v4, v1}, Ld2/i;->n(Ld2/i;F)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ld2/i;->y()Ld2/h;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 125
    .line 126
    check-cast v1, Ld2/i;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Ld2/i;->l(Ld2/i;D)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-static {}, Ld2/i;->y()Ld2/h;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 150
    .line 151
    check-cast v4, Ld2/i;

    .line 152
    .line 153
    invoke-static {v4, v1}, Ld2/i;->o(Ld2/i;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-static {}, Ld2/i;->y()Ld2/h;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 175
    .line 176
    check-cast v1, Ld2/i;

    .line 177
    .line 178
    invoke-static {v1, v4, v5}, Ld2/i;->i(Ld2/i;J)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-static {}, Ld2/i;->y()Ld2/h;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 196
    .line 197
    check-cast v4, Ld2/i;

    .line 198
    .line 199
    invoke-static {v4, v1}, Ld2/i;->j(Ld2/i;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 205
    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    invoke-static {}, Ld2/i;->y()Ld2/h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {}, Ld2/g;->l()Ld2/f;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v1, Ljava/util/Set;

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 224
    .line 225
    check-cast v5, Ld2/g;

    .line 226
    .line 227
    invoke-static {v5, v1}, Ld2/g;->i(Ld2/g;Ljava/lang/Iterable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 234
    .line 235
    check-cast v1, Ld2/i;

    .line 236
    .line 237
    invoke-static {v1, v4}, Ld2/i;->k(Ld2/i;Ld2/f;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/u;->T:Landroidx/datastore/preferences/protobuf/w;

    .line 252
    .line 253
    check-cast v3, Ld2/e;

    .line 254
    .line 255
    invoke-static {v3}, Ld2/e;->i(Ld2/e;)Landroidx/datastore/preferences/protobuf/M;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/M;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    const-string v0, "PreferencesSerializer does not support type: "

    .line 275
    .line 276
    invoke-static {v0, p2}, LY5/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->a()Landroidx/datastore/preferences/protobuf/w;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Ld2/e;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->a()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sget-object v1, Landroidx/datastore/preferences/protobuf/k;->h:Ljava/util/logging/Logger;

    .line 295
    .line 296
    const/16 v1, 0x1000

    .line 297
    .line 298
    if-le v0, v1, :cond_8

    .line 299
    .line 300
    move v0, v1

    .line 301
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    .line 302
    .line 303
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Lb2/p;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/w;->c(Landroidx/datastore/preferences/protobuf/k;)V

    .line 307
    .line 308
    .line 309
    iget p1, v1, Landroidx/datastore/preferences/protobuf/k;->f:I

    .line 310
    .line 311
    if-lez p1, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->P()V

    .line 314
    .line 315
    .line 316
    :cond_9
    return-void
.end method
