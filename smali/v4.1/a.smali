.class public final Lv4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG4/d;

    .line 2
    .line 3
    invoke-direct {v0}, LG4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu4/A;->a:Lu4/A;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lu4/A;->a(LF4/a;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LG4/d;->V:Z

    .line 13
    .line 14
    new-instance v1, LA/b;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2, v0}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lv4/a;->a:LA/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lu4/U;
    .locals 4

    .line 1
    new-instance v0, LE/c;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LE/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    sparse-switch v2, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v2, "importance"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v2, "file"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v2, "pc"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v2, "symbol"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v3, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v2, "offset"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v3, 0x0

    .line 88
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v0, LE/c;->f:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, LE/c;->d:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, LE/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iput-object v1, v0, LE/c;->c:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "Null symbol"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, LE/c;->e:Ljava/lang/Object;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, LE/c;->m()Lu4/U;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lu4/F;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "key"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string v0, "Null value"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string v0, "Null key"

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    const-string p0, " key"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string p0, ""

    .line 78
    .line 79
    :goto_1
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v2, " value"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    new-instance p0, Lu4/F;

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lu4/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v1, "Missing required properties:"

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)Lu4/D;
    .locals 4

    .line 1
    new-instance v0, Lu4/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "importance"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    const/16 v3, 0x8

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_1
    const-string v2, "traceFile"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "reasonCode"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "processName"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v2, "timestamp"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v2, "rss"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v2, "pss"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v2, "pid"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lu4/C;->f:Ljava/lang/Object;

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lu4/C;->g:Ljava/lang/Object;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lu4/C;->c:Ljava/lang/Object;

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    iput-object v1, v0, Lu4/C;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    const-string v0, "Null processName"

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lu4/C;->h:Ljava/io/Serializable;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lu4/C;->e:Ljava/lang/Object;

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lu4/C;->d:Ljava/lang/Object;

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lu4/C;->a:Ljava/lang/Object;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_8
    new-instance v1, Lm3/q;

    .line 240
    .line 241
    const/16 v2, 0xa

    .line 242
    .line 243
    invoke-direct {v1, v2}, Lm3/q;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v1}, Lv4/a;->d(Landroid/util/JsonReader;Lm3/q;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lu4/C;->i:Ljava/lang/Object;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lu4/C;->a()Lu4/D;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lm3/q;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lm3/q;->f(Landroid/util/JsonReader;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/util/JsonReader;)Lu4/M;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx4/b;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_40

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x5

    .line 29
    const/4 v5, -0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x2

    .line 35
    sparse-switch v3, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :sswitch_0
    const-string v3, "timestamp"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v5, v4

    .line 49
    goto :goto_1

    .line 50
    :sswitch_1
    const-string v3, "type"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v5, v8

    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v3, "log"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v5, v7

    .line 71
    goto :goto_1

    .line 72
    :sswitch_3
    const-string v3, "app"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v10

    .line 82
    goto :goto_1

    .line 83
    :sswitch_4
    const-string v3, "rollouts"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v5, v9

    .line 93
    goto :goto_1

    .line 94
    :sswitch_5
    const-string v3, "device"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move v5, v6

    .line 104
    :goto_1
    if-eqz v5, :cond_38

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    const-string v3, "Missing required properties:"

    .line 109
    .line 110
    if-eq v5, v9, :cond_32

    .line 111
    .line 112
    if-eq v5, v10, :cond_f

    .line 113
    .line 114
    if-eq v5, v7, :cond_9

    .line 115
    .line 116
    if-eq v5, v8, :cond_7

    .line 117
    .line 118
    if-eq v5, v4, :cond_6

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object v4, v1

    .line 124
    goto/16 :goto_1b

    .line 125
    .line 126
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, v1, Lx4/b;->a:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iput-object v2, v1, Lx4/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v1, "Null type"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "content"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    move-object v6, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 185
    .line 186
    const-string v1, "Null content"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 197
    .line 198
    .line 199
    if-nez v6, :cond_d

    .line 200
    .line 201
    const-string v2, " content"

    .line 202
    .line 203
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    new-instance v2, Lu4/X;

    .line 210
    .line 211
    invoke-direct {v2, v6}, Lu4/X;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v1, Lx4/b;->e:Ljava/lang/Object;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_2e

    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    const/4 v13, -0x1

    .line 254
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    sparse-switch v14, :sswitch_data_1

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :sswitch_6
    const-string v14, "currentProcessDetails"

    .line 263
    .line 264
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-nez v12, :cond_10

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_10
    const/4 v13, 0x6

    .line 272
    goto :goto_5

    .line 273
    :sswitch_7
    const-string v14, "uiOrientation"

    .line 274
    .line 275
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_11

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_11
    const/4 v13, 0x5

    .line 283
    goto :goto_5

    .line 284
    :sswitch_8
    const-string v14, "customAttributes"

    .line 285
    .line 286
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-nez v12, :cond_12

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_12
    const/4 v13, 0x4

    .line 294
    goto :goto_5

    .line 295
    :sswitch_9
    const-string v14, "internalKeys"

    .line 296
    .line 297
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-nez v12, :cond_13

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_13
    const/4 v13, 0x3

    .line 305
    goto :goto_5

    .line 306
    :sswitch_a
    const-string v14, "execution"

    .line 307
    .line 308
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-nez v12, :cond_14

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_14
    const/4 v13, 0x2

    .line 316
    goto :goto_5

    .line 317
    :sswitch_b
    const-string v14, "background"

    .line 318
    .line 319
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-nez v12, :cond_15

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_15
    const/4 v13, 0x1

    .line 327
    goto :goto_5

    .line 328
    :sswitch_c
    const-string v14, "appProcessDetails"

    .line 329
    .line 330
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_16

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_16
    const/4 v13, 0x0

    .line 338
    :goto_5
    packed-switch v13, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 342
    .line 343
    .line 344
    :goto_6
    move-object/from16 v20, v1

    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    goto/16 :goto_15

    .line 349
    .line 350
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lv4/a;->g(Landroid/util/JsonReader;)Lu4/V;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    goto :goto_6

    .line 355
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto :goto_6

    .line 364
    :pswitch_2
    new-instance v5, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 370
    .line 371
    .line 372
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-eqz v12, :cond_17

    .line 377
    .line 378
    invoke-static/range {p0 .. p0}, Lv4/a;->b(Landroid/util/JsonReader;)Lu4/F;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 387
    .line 388
    .line 389
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    goto :goto_6

    .line 394
    :pswitch_3
    new-instance v7, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 400
    .line 401
    .line 402
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    if-eqz v12, :cond_18

    .line 407
    .line 408
    invoke-static/range {p0 .. p0}, Lv4/a;->b(Landroid/util/JsonReader;)Lu4/F;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 417
    .line 418
    .line 419
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    goto :goto_6

    .line 424
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 425
    .line 426
    .line 427
    const/4 v13, 0x0

    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v15, 0x0

    .line 430
    const/16 v16, 0x0

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_29

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    const/4 v12, -0x1

    .line 451
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v18

    .line 455
    sparse-switch v18, :sswitch_data_2

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :sswitch_d
    const-string v6, "exception"

    .line 460
    .line 461
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_19

    .line 466
    .line 467
    goto :goto_a

    .line 468
    :cond_19
    const/4 v12, 0x4

    .line 469
    goto :goto_a

    .line 470
    :sswitch_e
    const-string v6, "binaries"

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_1a

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1a
    const/4 v12, 0x3

    .line 480
    goto :goto_a

    .line 481
    :sswitch_f
    const-string v6, "signal"

    .line 482
    .line 483
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-nez v4, :cond_1b

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_1b
    const/4 v12, 0x2

    .line 491
    goto :goto_a

    .line 492
    :sswitch_10
    const-string v6, "threads"

    .line 493
    .line 494
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_1c

    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_1c
    const/4 v12, 0x1

    .line 502
    goto :goto_a

    .line 503
    :sswitch_11
    const-string v6, "appExitInfo"

    .line 504
    .line 505
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-nez v4, :cond_1d

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    const/4 v12, 0x0

    .line 513
    :goto_a
    packed-switch v12, :pswitch_data_1

    .line 514
    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 517
    .line 518
    .line 519
    :goto_b
    move-object/from16 v20, v1

    .line 520
    .line 521
    move-object/from16 v19, v2

    .line 522
    .line 523
    move-object/from16 v22, v9

    .line 524
    .line 525
    move-object/from16 v21, v10

    .line 526
    .line 527
    goto/16 :goto_10

    .line 528
    .line 529
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lv4/a;->f(Landroid/util/JsonReader;)Lu4/Q;

    .line 530
    .line 531
    .line 532
    move-result-object v14

    .line 533
    goto :goto_b

    .line 534
    :pswitch_6
    new-instance v4, Lm3/q;

    .line 535
    .line 536
    const/16 v6, 0xe

    .line 537
    .line 538
    invoke-direct {v4, v6}, Lm3/q;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v4}, Lv4/a;->d(Landroid/util/JsonReader;Lm3/q;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    if-eqz v17, :cond_1e

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 549
    .line 550
    const-string v1, "Null binaries"

    .line 551
    .line 552
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 557
    .line 558
    .line 559
    const/4 v4, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v12, 0x0

    .line 562
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v16

    .line 566
    if-eqz v16, :cond_24

    .line 567
    .line 568
    move-object/from16 v19, v2

    .line 569
    .line 570
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 578
    .line 579
    .line 580
    const/16 v16, -0x1

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v20

    .line 586
    sparse-switch v20, :sswitch_data_3

    .line 587
    .line 588
    .line 589
    move-object/from16 v20, v1

    .line 590
    .line 591
    goto :goto_d

    .line 592
    :sswitch_12
    move-object/from16 v20, v1

    .line 593
    .line 594
    const-string v1, "name"

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_1f

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_1f
    const/16 v16, 0x2

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :sswitch_13
    move-object/from16 v20, v1

    .line 607
    .line 608
    const-string v1, "code"

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_20

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_20
    const/16 v16, 0x1

    .line 618
    .line 619
    goto :goto_d

    .line 620
    :sswitch_14
    move-object/from16 v20, v1

    .line 621
    .line 622
    const-string v1, "address"

    .line 623
    .line 624
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-nez v1, :cond_21

    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_21
    const/16 v16, 0x0

    .line 632
    .line 633
    :goto_d
    packed-switch v16, :pswitch_data_2

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 637
    .line 638
    .line 639
    goto :goto_e

    .line 640
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-eqz v4, :cond_22

    .line 645
    .line 646
    goto :goto_e

    .line 647
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    .line 648
    .line 649
    const-string v1, "Null name"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    throw v0

    .line 655
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    if-eqz v6, :cond_23

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 663
    .line 664
    const-string v1, "Null code"

    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v12

    .line 678
    :goto_e
    move-object/from16 v2, v19

    .line 679
    .line 680
    move-object/from16 v1, v20

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_24
    move-object/from16 v20, v1

    .line 684
    .line 685
    move-object/from16 v19, v2

    .line 686
    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 688
    .line 689
    .line 690
    if-nez v4, :cond_25

    .line 691
    .line 692
    const-string v1, " name"

    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_25
    move-object/from16 v1, v19

    .line 696
    .line 697
    :goto_f
    if-nez v6, :cond_26

    .line 698
    .line 699
    const-string v2, " code"

    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :cond_26
    if-nez v12, :cond_27

    .line 706
    .line 707
    const-string v2, " address"

    .line 708
    .line 709
    invoke-static {v1, v2}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_28

    .line 718
    .line 719
    new-instance v1, Lu4/S;

    .line 720
    .line 721
    move-object/from16 v22, v9

    .line 722
    .line 723
    move-object/from16 v21, v10

    .line 724
    .line 725
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v9

    .line 729
    invoke-direct {v1, v9, v10, v4, v6}, Lu4/S;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v16, v1

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :pswitch_b
    move-object/from16 v20, v1

    .line 746
    .line 747
    move-object/from16 v19, v2

    .line 748
    .line 749
    move-object/from16 v22, v9

    .line 750
    .line 751
    move-object/from16 v21, v10

    .line 752
    .line 753
    new-instance v1, Lm3/q;

    .line 754
    .line 755
    const/16 v2, 0xd

    .line 756
    .line 757
    invoke-direct {v1, v2}, Lm3/q;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1}, Lv4/a;->d(Landroid/util/JsonReader;Lm3/q;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v13

    .line 764
    goto :goto_10

    .line 765
    :pswitch_c
    move-object/from16 v20, v1

    .line 766
    .line 767
    move-object/from16 v19, v2

    .line 768
    .line 769
    move-object/from16 v22, v9

    .line 770
    .line 771
    move-object/from16 v21, v10

    .line 772
    .line 773
    invoke-static/range {p0 .. p0}, Lv4/a;->c(Landroid/util/JsonReader;)Lu4/D;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    :goto_10
    move-object/from16 v2, v19

    .line 778
    .line 779
    move-object/from16 v1, v20

    .line 780
    .line 781
    move-object/from16 v10, v21

    .line 782
    .line 783
    move-object/from16 v9, v22

    .line 784
    .line 785
    goto/16 :goto_9

    .line 786
    .line 787
    :cond_29
    move-object/from16 v20, v1

    .line 788
    .line 789
    move-object/from16 v19, v2

    .line 790
    .line 791
    move-object/from16 v22, v9

    .line 792
    .line 793
    move-object/from16 v21, v10

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 796
    .line 797
    .line 798
    if-nez v16, :cond_2a

    .line 799
    .line 800
    const-string v1, " signal"

    .line 801
    .line 802
    goto :goto_11

    .line 803
    :cond_2a
    move-object/from16 v1, v19

    .line 804
    .line 805
    :goto_11
    if-nez v17, :cond_2b

    .line 806
    .line 807
    const-string v2, " binaries"

    .line 808
    .line 809
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_2c

    .line 818
    .line 819
    new-instance v4, Lu4/O;

    .line 820
    .line 821
    move-object v12, v4

    .line 822
    invoke-direct/range {v12 .. v17}, Lu4/O;-><init>(Ljava/util/List;Lu4/q0;Lu4/i0;Lu4/r0;Ljava/util/List;)V

    .line 823
    .line 824
    .line 825
    :goto_12
    move-object/from16 v10, v21

    .line 826
    .line 827
    :goto_13
    move-object/from16 v9, v22

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :pswitch_d
    move-object/from16 v20, v1

    .line 841
    .line 842
    move-object/from16 v19, v2

    .line 843
    .line 844
    move-object/from16 v22, v9

    .line 845
    .line 846
    move-object/from16 v21, v10

    .line 847
    .line 848
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 853
    .line 854
    .line 855
    move-result-object v8

    .line 856
    goto :goto_12

    .line 857
    :pswitch_e
    move-object/from16 v20, v1

    .line 858
    .line 859
    move-object/from16 v19, v2

    .line 860
    .line 861
    move-object/from16 v22, v9

    .line 862
    .line 863
    new-instance v1, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 869
    .line 870
    .line 871
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_2d

    .line 876
    .line 877
    invoke-static/range {p0 .. p0}, Lv4/a;->g(Landroid/util/JsonReader;)Lu4/V;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_14

    .line 885
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 886
    .line 887
    .line 888
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    goto :goto_13

    .line 893
    :goto_15
    move-object/from16 v2, v19

    .line 894
    .line 895
    move-object/from16 v1, v20

    .line 896
    .line 897
    goto/16 :goto_4

    .line 898
    .line 899
    :cond_2e
    move-object/from16 v20, v1

    .line 900
    .line 901
    move-object/from16 v19, v2

    .line 902
    .line 903
    move-object/from16 v22, v9

    .line 904
    .line 905
    move-object/from16 v21, v10

    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 908
    .line 909
    .line 910
    if-nez v4, :cond_2f

    .line 911
    .line 912
    const-string v2, " execution"

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_2f
    move-object/from16 v2, v19

    .line 916
    .line 917
    :goto_16
    if-nez v11, :cond_30

    .line 918
    .line 919
    const-string v1, " uiOrientation"

    .line 920
    .line 921
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    :cond_30
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_31

    .line 930
    .line 931
    new-instance v1, Lu4/N;

    .line 932
    .line 933
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    move-object v2, v1

    .line 938
    move-object v3, v4

    .line 939
    move-object v4, v5

    .line 940
    move-object v5, v7

    .line 941
    move-object v6, v8

    .line 942
    move-object/from16 v7, v22

    .line 943
    .line 944
    move-object/from16 v8, v21

    .line 945
    .line 946
    invoke-direct/range {v2 .. v9}, Lu4/N;-><init>(Lu4/u0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu4/v0;Ljava/util/List;I)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v4, v20

    .line 950
    .line 951
    iput-object v1, v4, Lx4/b;->c:Ljava/lang/Object;

    .line 952
    .line 953
    goto/16 :goto_1b

    .line 954
    .line 955
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    throw v0

    .line 965
    :cond_32
    move-object v4, v1

    .line 966
    move-object/from16 v19, v2

    .line 967
    .line 968
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 969
    .line 970
    .line 971
    const/4 v6, 0x0

    .line 972
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_35

    .line 977
    .line 978
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    const-string v2, "assignments"

    .line 986
    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_33

    .line 992
    .line 993
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 994
    .line 995
    .line 996
    goto :goto_17

    .line 997
    :cond_33
    new-instance v1, Lm3/q;

    .line 998
    .line 999
    const/16 v2, 0xc

    .line 1000
    .line 1001
    invoke-direct {v1, v2}, Lm3/q;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0, v1}, Lv4/a;->d(Landroid/util/JsonReader;Lm3/q;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz v1, :cond_34

    .line 1009
    .line 1010
    move-object v6, v1

    .line 1011
    goto :goto_17

    .line 1012
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1013
    .line 1014
    const-string v1, "Null rolloutAssignments"

    .line 1015
    .line 1016
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    throw v0

    .line 1020
    :cond_35
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1021
    .line 1022
    .line 1023
    if-nez v6, :cond_36

    .line 1024
    .line 1025
    const-string v2, " rolloutAssignments"

    .line 1026
    .line 1027
    goto :goto_18

    .line 1028
    :cond_36
    move-object/from16 v2, v19

    .line 1029
    .line 1030
    :goto_18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    if-eqz v1, :cond_37

    .line 1035
    .line 1036
    new-instance v1, Lu4/a0;

    .line 1037
    .line 1038
    invoke-direct {v1, v6}, Lu4/a0;-><init>(Ljava/util/List;)V

    .line 1039
    .line 1040
    .line 1041
    iput-object v1, v4, Lx4/b;->f:Ljava/lang/Object;

    .line 1042
    .line 1043
    goto/16 :goto_1b

    .line 1044
    .line 1045
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_38
    move-object v4, v1

    .line 1056
    new-instance v1, Lx4/b;

    .line 1057
    .line 1058
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1062
    .line 1063
    .line 1064
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_3f

    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1078
    .line 1079
    .line 1080
    const/4 v3, -0x1

    .line 1081
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    sparse-switch v5, :sswitch_data_4

    .line 1086
    .line 1087
    .line 1088
    goto :goto_1a

    .line 1089
    :sswitch_15
    const-string v5, "proximityOn"

    .line 1090
    .line 1091
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    if-nez v2, :cond_39

    .line 1096
    .line 1097
    goto :goto_1a

    .line 1098
    :cond_39
    const/4 v3, 0x5

    .line 1099
    goto :goto_1a

    .line 1100
    :sswitch_16
    const-string v5, "ramUsed"

    .line 1101
    .line 1102
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-nez v2, :cond_3a

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_3a
    const/4 v3, 0x4

    .line 1110
    goto :goto_1a

    .line 1111
    :sswitch_17
    const-string v5, "diskUsed"

    .line 1112
    .line 1113
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-nez v2, :cond_3b

    .line 1118
    .line 1119
    goto :goto_1a

    .line 1120
    :cond_3b
    const/4 v3, 0x3

    .line 1121
    goto :goto_1a

    .line 1122
    :sswitch_18
    const-string v5, "orientation"

    .line 1123
    .line 1124
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v2

    .line 1128
    if-nez v2, :cond_3c

    .line 1129
    .line 1130
    goto :goto_1a

    .line 1131
    :cond_3c
    const/4 v3, 0x2

    .line 1132
    goto :goto_1a

    .line 1133
    :sswitch_19
    const-string v5, "batteryVelocity"

    .line 1134
    .line 1135
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-nez v2, :cond_3d

    .line 1140
    .line 1141
    goto :goto_1a

    .line 1142
    :cond_3d
    const/4 v3, 0x1

    .line 1143
    goto :goto_1a

    .line 1144
    :sswitch_1a
    const-string v5, "batteryLevel"

    .line 1145
    .line 1146
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-nez v2, :cond_3e

    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :cond_3e
    const/4 v3, 0x0

    .line 1154
    :goto_1a
    packed-switch v3, :pswitch_data_3

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_19

    .line 1161
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    iput-object v2, v1, Lx4/b;->c:Ljava/lang/Object;

    .line 1170
    .line 1171
    goto :goto_19

    .line 1172
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1173
    .line 1174
    .line 1175
    move-result-wide v2

    .line 1176
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    iput-object v2, v1, Lx4/b;->e:Ljava/lang/Object;

    .line 1181
    .line 1182
    goto :goto_19

    .line 1183
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v2

    .line 1187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    iput-object v2, v1, Lx4/b;->f:Ljava/lang/Object;

    .line 1192
    .line 1193
    goto/16 :goto_19

    .line 1194
    .line 1195
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iput-object v2, v1, Lx4/b;->d:Ljava/lang/Object;

    .line 1204
    .line 1205
    goto/16 :goto_19

    .line 1206
    .line 1207
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    iput-object v2, v1, Lx4/b;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    goto/16 :goto_19

    .line 1218
    .line 1219
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v2

    .line 1223
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iput-object v2, v1, Lx4/b;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    goto/16 :goto_19

    .line 1230
    .line 1231
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1}, Lx4/b;->i()Lu4/W;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    iput-object v1, v4, Lx4/b;->d:Ljava/lang/Object;

    .line 1239
    .line 1240
    :goto_1b
    move-object v1, v4

    .line 1241
    goto/16 :goto_0

    .line 1242
    .line 1243
    :cond_40
    move-object v4, v1

    .line 1244
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4}, Lx4/b;->h()Lu4/M;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    return-object v0

    .line 1252
    nop

    .line 1253
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lu4/Q;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sparse-switch v7, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v7, "overflowCount"

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v6, 0x4

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v7, "causedBy"

    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x3

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v7, "type"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v7, "reason"

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v7, "frames"

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 v6, 0x0

    .line 88
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    invoke-static {p0}, Lv4/a;->f(Landroid/util/JsonReader;)Lu4/Q;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v5, v1

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v0, "Null type"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v3, v1

    .line 131
    goto :goto_0

    .line 132
    :pswitch_4
    new-instance v1, Lm3/q;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    invoke-direct {v1, v4}, Lm3/q;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v1}, Lv4/a;->d(Landroid/util/JsonReader;Lm3/q;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 149
    .line 150
    const-string v0, "Null frames"

    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 157
    .line 158
    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    const-string p0, " type"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const-string p0, ""

    .line 165
    .line 166
    :goto_2
    if-nez v4, :cond_9

    .line 167
    .line 168
    const-string v1, " frames"

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_9
    if-nez v0, :cond_a

    .line 175
    .line 176
    const-string v1, " overflowCount"

    .line 177
    .line 178
    invoke-static {p0, v1}, LA0/j;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    new-instance p0, Lu4/Q;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    move-object v1, p0

    .line 195
    invoke-direct/range {v1 .. v6}, Lu4/Q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lu4/q0;I)V

    .line 196
    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "Missing required properties:"

    .line 202
    .line 203
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lu4/V;
    .locals 4

    .line 1
    new-instance v0, LS4/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "importance"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x2

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "processName"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "pid"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LS4/u;->V:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, LS4/u;->T:Ljava/lang/Object;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iput-object v1, v0, LS4/u;->S:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string v0, "Null processName"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, LS4/u;->U:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LS4/u;->n()Lu4/V;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lu4/B;
    .locals 34

    .line 1
    const-string v0, "Null buildVersion"

    .line 2
    .line 3
    const-string v1, "Null version"

    .line 4
    .line 5
    const-string v2, "version"

    .line 6
    .line 7
    const-string v3, " identifier"

    .line 8
    .line 9
    const-string v4, "Null identifier"

    .line 10
    .line 11
    sget-object v6, Lu4/G0;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    new-instance v6, Ll0/x;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_4b

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v9, "appQualitySessionId"

    .line 39
    .line 40
    const-string v10, "buildVersion"

    .line 41
    .line 42
    const-string v11, "installationUuid"

    .line 43
    .line 44
    const-string v12, "platform"

    .line 45
    .line 46
    const-string v14, "displayVersion"

    .line 47
    .line 48
    const/16 v16, 0x6

    .line 49
    .line 50
    const/16 v17, 0x7

    .line 51
    .line 52
    const/16 v18, 0x8

    .line 53
    .line 54
    const/16 v19, 0x4

    .line 55
    .line 56
    const/16 v20, 0x5

    .line 57
    .line 58
    const/16 v21, -0x1

    .line 59
    .line 60
    const/16 v22, 0x0

    .line 61
    .line 62
    const/16 v23, 0x1

    .line 63
    .line 64
    const/16 v24, 0x3

    .line 65
    .line 66
    sparse-switch v8, :sswitch_data_0

    .line 67
    .line 68
    .line 69
    :goto_1
    move/from16 v7, v21

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_0
    const-string v8, "session"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/16 v7, 0xb

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_1
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v7, 0xa

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/16 v7, 0x9

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_3
    const-string v8, "firebaseInstallationId"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move/from16 v7, v18

    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move/from16 v7, v17

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_5
    const-string v8, "gmpAppId"

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    move/from16 v7, v16

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_6
    const-string v8, "firebaseAuthenticationToken"

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move/from16 v7, v20

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_7
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    move/from16 v7, v19

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_8
    const-string v8, "appExitInfo"

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_8

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    move/from16 v7, v24

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_9
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_9
    const/4 v7, 0x2

    .line 185
    goto :goto_2

    .line 186
    :sswitch_a
    const-string v8, "sdkVersion"

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_a

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_a
    move/from16 v7, v23

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :sswitch_b
    const-string v8, "ndkPayload"

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    move/from16 v7, v22

    .line 209
    .line 210
    :goto_2
    const-string v8, ""

    .line 211
    .line 212
    const-string v15, "Missing required properties:"

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    packed-switch v7, :pswitch_data_0

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 220
    .line 221
    .line 222
    const/16 v7, 0xb

    .line 223
    .line 224
    move-object/from16 v9, p0

    .line 225
    .line 226
    move-object/from16 v26, v3

    .line 227
    .line 228
    goto/16 :goto_18

    .line 229
    .line 230
    :pswitch_0
    new-instance v7, Ll0/x;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    iput-object v5, v7, Ll0/x;->f:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_3f

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 256
    .line 257
    .line 258
    move-result v26

    .line 259
    const-string v13, "identifier"

    .line 260
    .line 261
    sparse-switch v26, :sswitch_data_1

    .line 262
    .line 263
    .line 264
    move-object/from16 v26, v3

    .line 265
    .line 266
    :goto_4
    move/from16 v3, v21

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :sswitch_c
    move-object/from16 v26, v3

    .line 271
    .line 272
    const-string v3, "generatorType"

    .line 273
    .line 274
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_c

    .line 279
    .line 280
    :goto_5
    goto :goto_4

    .line 281
    :cond_c
    const/16 v3, 0xb

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :sswitch_d
    move-object/from16 v26, v3

    .line 286
    .line 287
    const-string v3, "crashed"

    .line 288
    .line 289
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_d

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    const/16 v3, 0xa

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :sswitch_e
    move-object/from16 v26, v3

    .line 301
    .line 302
    const-string v3, "generator"

    .line 303
    .line 304
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-nez v3, :cond_e

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const/16 v3, 0x9

    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :sswitch_f
    move-object/from16 v26, v3

    .line 316
    .line 317
    const-string v3, "user"

    .line 318
    .line 319
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_f

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_f
    move/from16 v3, v18

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :sswitch_10
    move-object/from16 v26, v3

    .line 331
    .line 332
    const-string v3, "app"

    .line 333
    .line 334
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_10

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_10
    move/from16 v3, v17

    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :sswitch_11
    move-object/from16 v26, v3

    .line 346
    .line 347
    const-string v3, "os"

    .line 348
    .line 349
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_11

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_11
    move/from16 v3, v16

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :sswitch_12
    move-object/from16 v26, v3

    .line 360
    .line 361
    const-string v3, "events"

    .line 362
    .line 363
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_12

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_12
    move/from16 v3, v20

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :sswitch_13
    move-object/from16 v26, v3

    .line 374
    .line 375
    const-string v3, "device"

    .line 376
    .line 377
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-nez v3, :cond_13

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_13
    move/from16 v3, v19

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :sswitch_14
    move-object/from16 v26, v3

    .line 388
    .line 389
    const-string v3, "endedAt"

    .line 390
    .line 391
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-nez v3, :cond_14

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_14
    move/from16 v3, v24

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :sswitch_15
    move-object/from16 v26, v3

    .line 402
    .line 403
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_15

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_15
    const/4 v3, 0x2

    .line 412
    goto :goto_6

    .line 413
    :sswitch_16
    move-object/from16 v26, v3

    .line 414
    .line 415
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_16

    .line 420
    .line 421
    goto/16 :goto_5

    .line 422
    .line 423
    :cond_16
    move/from16 v3, v23

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :sswitch_17
    move-object/from16 v26, v3

    .line 427
    .line 428
    const-string v3, "startedAt"

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-nez v3, :cond_17

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_17
    move/from16 v3, v22

    .line 439
    .line 440
    :goto_6
    packed-switch v3, :pswitch_data_1

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_14

    .line 447
    .line 448
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v7, Ll0/x;->l:Ljava/lang/Object;

    .line 457
    .line 458
    goto/16 :goto_14

    .line 459
    .line 460
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v7, Ll0/x;->f:Ljava/lang/Object;

    .line 469
    .line 470
    goto/16 :goto_14

    .line 471
    .line 472
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_18

    .line 477
    .line 478
    iput-object v3, v7, Ll0/x;->a:Ljava/lang/Object;

    .line 479
    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    const-string v1, "Null generator"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 491
    .line 492
    .line 493
    move-object/from16 v3, v25

    .line 494
    .line 495
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_1b

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    if-eqz v5, :cond_1a

    .line 510
    .line 511
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    if-eqz v3, :cond_19

    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    .line 519
    .line 520
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 529
    .line 530
    .line 531
    if-nez v3, :cond_1c

    .line 532
    .line 533
    move-object/from16 v5, v26

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_1c
    move-object v5, v8

    .line 537
    :goto_8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    if-eqz v13, :cond_1d

    .line 542
    .line 543
    new-instance v5, Lu4/c0;

    .line 544
    .line 545
    invoke-direct {v5, v3}, Lu4/c0;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iput-object v5, v7, Ll0/x;->h:Ljava/lang/Object;

    .line 549
    .line 550
    goto/16 :goto_14

    .line 551
    .line 552
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 553
    .line 554
    invoke-virtual {v15, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v28, v25

    .line 566
    .line 567
    move-object/from16 v29, v28

    .line 568
    .line 569
    move-object/from16 v30, v29

    .line 570
    .line 571
    move-object/from16 v31, v30

    .line 572
    .line 573
    move-object/from16 v32, v31

    .line 574
    .line 575
    move-object/from16 v33, v32

    .line 576
    .line 577
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_26

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    sparse-switch v5, :sswitch_data_2

    .line 595
    .line 596
    .line 597
    :goto_a
    move/from16 v3, v21

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :sswitch_18
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-nez v3, :cond_1e

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_1e
    move/from16 v3, v20

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :sswitch_19
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-nez v3, :cond_1f

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_1f
    move/from16 v3, v19

    .line 618
    .line 619
    goto :goto_b

    .line 620
    :sswitch_1a
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-nez v3, :cond_20

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_20
    move/from16 v3, v24

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :sswitch_1b
    const-string v5, "developmentPlatformVersion"

    .line 631
    .line 632
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-nez v3, :cond_21

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_21
    const/4 v3, 0x2

    .line 640
    goto :goto_b

    .line 641
    :sswitch_1c
    const-string v5, "developmentPlatform"

    .line 642
    .line 643
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_22

    .line 648
    .line 649
    goto :goto_a

    .line 650
    :cond_22
    move/from16 v3, v23

    .line 651
    .line 652
    goto :goto_b

    .line 653
    :sswitch_1d
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_23

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :cond_23
    move/from16 v3, v22

    .line 661
    .line 662
    :goto_b
    packed-switch v3, :pswitch_data_2

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 666
    .line 667
    .line 668
    goto :goto_9

    .line 669
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v30

    .line 673
    goto :goto_9

    .line 674
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v31

    .line 678
    goto :goto_9

    .line 679
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v29

    .line 683
    if-eqz v29, :cond_24

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 687
    .line 688
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v0

    .line 692
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v33

    .line 696
    goto :goto_9

    .line 697
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v32

    .line 701
    goto :goto_9

    .line 702
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v28

    .line 706
    if-eqz v28, :cond_25

    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 711
    .line 712
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    throw v0

    .line 716
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 717
    .line 718
    .line 719
    if-nez v28, :cond_27

    .line 720
    .line 721
    move-object/from16 v3, v26

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_27
    move-object v3, v8

    .line 725
    :goto_c
    if-nez v29, :cond_28

    .line 726
    .line 727
    const-string v5, " version"

    .line 728
    .line 729
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    if-eqz v5, :cond_29

    .line 738
    .line 739
    new-instance v3, Lu4/J;

    .line 740
    .line 741
    move-object/from16 v27, v3

    .line 742
    .line 743
    invoke-direct/range {v27 .. v33}, Lu4/J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iput-object v3, v7, Ll0/x;->g:Ljava/lang/Object;

    .line 747
    .line 748
    goto/16 :goto_14

    .line 749
    .line 750
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 751
    .line 752
    invoke-virtual {v15, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0

    .line 760
    :pswitch_c
    new-instance v3, LS4/u;

    .line 761
    .line 762
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 766
    .line 767
    .line 768
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    if-eqz v5, :cond_30

    .line 773
    .line 774
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    sparse-switch v13, :sswitch_data_3

    .line 786
    .line 787
    .line 788
    :goto_e
    move/from16 v5, v21

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :sswitch_1e
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_2a

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_2a
    move/from16 v5, v24

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :sswitch_1f
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    if-nez v5, :cond_2b

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_2b
    const/4 v5, 0x2

    .line 809
    goto :goto_f

    .line 810
    :sswitch_20
    const-string v13, "jailbroken"

    .line 811
    .line 812
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-nez v5, :cond_2c

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_2c
    move/from16 v5, v23

    .line 820
    .line 821
    goto :goto_f

    .line 822
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    if-nez v5, :cond_2d

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_2d
    move/from16 v5, v22

    .line 830
    .line 831
    :goto_f
    packed-switch v5, :pswitch_data_3

    .line 832
    .line 833
    .line 834
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 839
    .line 840
    .line 841
    move-result v5

    .line 842
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    iput-object v5, v3, LS4/u;->U:Ljava/lang/Object;

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    if-eqz v5, :cond_2e

    .line 854
    .line 855
    iput-object v5, v3, LS4/u;->S:Ljava/lang/Object;

    .line 856
    .line 857
    goto :goto_d

    .line 858
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 859
    .line 860
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0

    .line 864
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    iput-object v5, v3, LS4/u;->T:Ljava/lang/Object;

    .line 873
    .line 874
    goto :goto_d

    .line 875
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    if-eqz v5, :cond_2f

    .line 880
    .line 881
    iput-object v5, v3, LS4/u;->V:Ljava/lang/Object;

    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_2f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 885
    .line 886
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v1

    .line 890
    :cond_30
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, LS4/u;->s()Lu4/b0;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    iput-object v3, v7, Ll0/x;->i:Ljava/lang/Object;

    .line 898
    .line 899
    goto/16 :goto_14

    .line 900
    .line 901
    :pswitch_11
    new-instance v3, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginArray()V

    .line 907
    .line 908
    .line 909
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    if-eqz v5, :cond_31

    .line 914
    .line 915
    invoke-static/range {p0 .. p0}, Lv4/a;->e(Landroid/util/JsonReader;)Lu4/M;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endArray()V

    .line 924
    .line 925
    .line 926
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    iput-object v3, v7, Ll0/x;->k:Ljava/lang/Object;

    .line 931
    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :pswitch_12
    new-instance v3, Lu4/C;

    .line 935
    .line 936
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 937
    .line 938
    .line 939
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 940
    .line 941
    .line 942
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_3e

    .line 947
    .line 948
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 956
    .line 957
    .line 958
    move-result v13

    .line 959
    sparse-switch v13, :sswitch_data_4

    .line 960
    .line 961
    .line 962
    :goto_12
    move/from16 v5, v21

    .line 963
    .line 964
    goto/16 :goto_13

    .line 965
    .line 966
    :sswitch_22
    const-string v13, "modelClass"

    .line 967
    .line 968
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    if-nez v5, :cond_32

    .line 973
    .line 974
    goto :goto_12

    .line 975
    :cond_32
    move/from16 v5, v18

    .line 976
    .line 977
    goto/16 :goto_13

    .line 978
    .line 979
    :sswitch_23
    const-string v13, "state"

    .line 980
    .line 981
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-nez v5, :cond_33

    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_33
    move/from16 v5, v17

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :sswitch_24
    const-string v13, "model"

    .line 992
    .line 993
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-nez v5, :cond_34

    .line 998
    .line 999
    goto :goto_12

    .line 1000
    :cond_34
    move/from16 v5, v16

    .line 1001
    .line 1002
    goto :goto_13

    .line 1003
    :sswitch_25
    const-string v13, "cores"

    .line 1004
    .line 1005
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    if-nez v5, :cond_35

    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_35
    move/from16 v5, v20

    .line 1013
    .line 1014
    goto :goto_13

    .line 1015
    :sswitch_26
    const-string v13, "diskSpace"

    .line 1016
    .line 1017
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-nez v5, :cond_36

    .line 1022
    .line 1023
    goto :goto_12

    .line 1024
    :cond_36
    move/from16 v5, v19

    .line 1025
    .line 1026
    goto :goto_13

    .line 1027
    :sswitch_27
    const-string v13, "arch"

    .line 1028
    .line 1029
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v5

    .line 1033
    if-nez v5, :cond_37

    .line 1034
    .line 1035
    goto :goto_12

    .line 1036
    :cond_37
    move/from16 v5, v24

    .line 1037
    .line 1038
    goto :goto_13

    .line 1039
    :sswitch_28
    const-string v13, "ram"

    .line 1040
    .line 1041
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-nez v5, :cond_38

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :cond_38
    const/4 v5, 0x2

    .line 1049
    goto :goto_13

    .line 1050
    :sswitch_29
    const-string v13, "manufacturer"

    .line 1051
    .line 1052
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    if-nez v5, :cond_39

    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_39
    move/from16 v5, v23

    .line 1060
    .line 1061
    goto :goto_13

    .line 1062
    :sswitch_2a
    const-string v13, "simulator"

    .line 1063
    .line 1064
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v5

    .line 1068
    if-nez v5, :cond_3a

    .line 1069
    .line 1070
    goto :goto_12

    .line 1071
    :cond_3a
    move/from16 v5, v22

    .line 1072
    .line 1073
    :goto_13
    packed-switch v5, :pswitch_data_4

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_11

    .line 1080
    .line 1081
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    if-eqz v5, :cond_3b

    .line 1086
    .line 1087
    iput-object v5, v3, Lu4/C;->i:Ljava/lang/Object;

    .line 1088
    .line 1089
    goto/16 :goto_11

    .line 1090
    .line 1091
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1092
    .line 1093
    const-string v1, "Null modelClass"

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1100
    .line 1101
    .line 1102
    move-result v5

    .line 1103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    iput-object v5, v3, Lu4/C;->f:Ljava/lang/Object;

    .line 1108
    .line 1109
    goto/16 :goto_11

    .line 1110
    .line 1111
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    if-eqz v5, :cond_3c

    .line 1116
    .line 1117
    iput-object v5, v3, Lu4/C;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    goto/16 :goto_11

    .line 1120
    .line 1121
    :cond_3c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1122
    .line 1123
    const-string v1, "Null model"

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    iput-object v5, v3, Lu4/C;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    goto/16 :goto_11

    .line 1140
    .line 1141
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v27

    .line 1145
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    iput-object v5, v3, Lu4/C;->e:Ljava/lang/Object;

    .line 1150
    .line 1151
    goto/16 :goto_11

    .line 1152
    .line 1153
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1154
    .line 1155
    .line 1156
    move-result v5

    .line 1157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v5

    .line 1161
    iput-object v5, v3, Lu4/C;->a:Ljava/lang/Object;

    .line 1162
    .line 1163
    goto/16 :goto_11

    .line 1164
    .line 1165
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v27

    .line 1169
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    iput-object v5, v3, Lu4/C;->d:Ljava/lang/Object;

    .line 1174
    .line 1175
    goto/16 :goto_11

    .line 1176
    .line 1177
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    if-eqz v5, :cond_3d

    .line 1182
    .line 1183
    iput-object v5, v3, Lu4/C;->g:Ljava/lang/Object;

    .line 1184
    .line 1185
    goto/16 :goto_11

    .line 1186
    .line 1187
    :cond_3d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1188
    .line 1189
    const-string v1, "Null manufacturer"

    .line 1190
    .line 1191
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v5

    .line 1199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    iput-object v5, v3, Lu4/C;->h:Ljava/io/Serializable;

    .line 1204
    .line 1205
    goto/16 :goto_11

    .line 1206
    .line 1207
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v3}, Lu4/C;->b()Lu4/L;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iput-object v3, v7, Ll0/x;->j:Ljava/lang/Object;

    .line 1215
    .line 1216
    goto :goto_14

    .line 1217
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v27

    .line 1221
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    iput-object v3, v7, Ll0/x;->e:Ljava/lang/Object;

    .line 1226
    .line 1227
    goto :goto_14

    .line 1228
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    const/4 v5, 0x2

    .line 1233
    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v13, Ljava/lang/String;

    .line 1238
    .line 1239
    sget-object v5, Lu4/G0;->a:Ljava/nio/charset/Charset;

    .line 1240
    .line 1241
    invoke-direct {v13, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1242
    .line 1243
    .line 1244
    iput-object v13, v7, Ll0/x;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    goto :goto_14

    .line 1247
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    iput-object v3, v7, Ll0/x;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    goto :goto_14

    .line 1254
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v27

    .line 1258
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    iput-object v3, v7, Ll0/x;->d:Ljava/lang/Object;

    .line 1263
    .line 1264
    :goto_14
    move-object/from16 v3, v26

    .line 1265
    .line 1266
    goto/16 :goto_3

    .line 1267
    .line 1268
    :cond_3f
    move-object/from16 v26, v3

    .line 1269
    .line 1270
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, Ll0/x;->d()Lu4/I;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iput-object v3, v6, Ll0/x;->j:Ljava/lang/Object;

    .line 1278
    .line 1279
    :goto_15
    const/16 v7, 0xb

    .line 1280
    .line 1281
    move-object/from16 v9, p0

    .line 1282
    .line 1283
    goto/16 :goto_18

    .line 1284
    .line 1285
    :pswitch_20
    move-object/from16 v26, v3

    .line 1286
    .line 1287
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v3

    .line 1291
    if-eqz v3, :cond_40

    .line 1292
    .line 1293
    iput-object v3, v6, Ll0/x;->i:Ljava/lang/Object;

    .line 1294
    .line 1295
    goto :goto_15

    .line 1296
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1297
    .line 1298
    const-string v1, "Null displayVersion"

    .line 1299
    .line 1300
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    throw v0

    .line 1304
    :pswitch_21
    move-object/from16 v26, v3

    .line 1305
    .line 1306
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    iput-object v3, v6, Ll0/x;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    goto :goto_15

    .line 1317
    :pswitch_22
    move-object/from16 v26, v3

    .line 1318
    .line 1319
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    iput-object v3, v6, Ll0/x;->e:Ljava/lang/Object;

    .line 1324
    .line 1325
    goto :goto_15

    .line 1326
    :pswitch_23
    move-object/from16 v26, v3

    .line 1327
    .line 1328
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    if-eqz v3, :cond_41

    .line 1333
    .line 1334
    iput-object v3, v6, Ll0/x;->d:Ljava/lang/Object;

    .line 1335
    .line 1336
    goto :goto_15

    .line 1337
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1338
    .line 1339
    const-string v1, "Null installationUuid"

    .line 1340
    .line 1341
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v0

    .line 1345
    :pswitch_24
    move-object/from16 v26, v3

    .line 1346
    .line 1347
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    if-eqz v3, :cond_42

    .line 1352
    .line 1353
    iput-object v3, v6, Ll0/x;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    goto :goto_15

    .line 1356
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1357
    .line 1358
    const-string v1, "Null gmpAppId"

    .line 1359
    .line 1360
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    throw v0

    .line 1364
    :pswitch_25
    move-object/from16 v26, v3

    .line 1365
    .line 1366
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iput-object v3, v6, Ll0/x;->f:Ljava/lang/Object;

    .line 1371
    .line 1372
    goto :goto_15

    .line 1373
    :pswitch_26
    move-object/from16 v26, v3

    .line 1374
    .line 1375
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    if-eqz v3, :cond_43

    .line 1380
    .line 1381
    iput-object v3, v6, Ll0/x;->h:Ljava/lang/Object;

    .line 1382
    .line 1383
    goto :goto_15

    .line 1384
    :cond_43
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1385
    .line 1386
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v1

    .line 1390
    :pswitch_27
    move-object/from16 v26, v3

    .line 1391
    .line 1392
    invoke-static/range {p0 .. p0}, Lv4/a;->c(Landroid/util/JsonReader;)Lu4/D;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    iput-object v3, v6, Ll0/x;->l:Ljava/lang/Object;

    .line 1397
    .line 1398
    goto :goto_15

    .line 1399
    :pswitch_28
    move-object/from16 v26, v3

    .line 1400
    .line 1401
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    iput-object v3, v6, Ll0/x;->g:Ljava/lang/Object;

    .line 1406
    .line 1407
    goto/16 :goto_15

    .line 1408
    .line 1409
    :pswitch_29
    move-object/from16 v26, v3

    .line 1410
    .line 1411
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    if-eqz v3, :cond_44

    .line 1416
    .line 1417
    iput-object v3, v6, Ll0/x;->a:Ljava/lang/Object;

    .line 1418
    .line 1419
    goto/16 :goto_15

    .line 1420
    .line 1421
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1422
    .line 1423
    const-string v1, "Null sdkVersion"

    .line 1424
    .line 1425
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v0

    .line 1429
    :pswitch_2a
    move-object/from16 v26, v3

    .line 1430
    .line 1431
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1432
    .line 1433
    .line 1434
    move-object/from16 v3, v25

    .line 1435
    .line 1436
    move-object v5, v3

    .line 1437
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    if-eqz v7, :cond_48

    .line 1442
    .line 1443
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1448
    .line 1449
    .line 1450
    const-string v9, "files"

    .line 1451
    .line 1452
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v9

    .line 1456
    if-nez v9, :cond_46

    .line 1457
    .line 1458
    const-string v9, "orgId"

    .line 1459
    .line 1460
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    if-nez v7, :cond_45

    .line 1465
    .line 1466
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1467
    .line 1468
    .line 1469
    :goto_17
    const/16 v7, 0xb

    .line 1470
    .line 1471
    move-object/from16 v9, p0

    .line 1472
    .line 1473
    goto :goto_16

    .line 1474
    :cond_45
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    goto :goto_17

    .line 1479
    :cond_46
    new-instance v3, Lm3/q;

    .line 1480
    .line 1481
    const/16 v7, 0xb

    .line 1482
    .line 1483
    invoke-direct {v3, v7}, Lm3/q;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    move-object/from16 v9, p0

    .line 1487
    .line 1488
    invoke-static {v9, v3}, Lv4/a;->d(Landroid/util/JsonReader;Lm3/q;)Ljava/util/List;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    if-eqz v3, :cond_47

    .line 1493
    .line 1494
    goto :goto_16

    .line 1495
    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1496
    .line 1497
    const-string v1, "Null files"

    .line 1498
    .line 1499
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    throw v0

    .line 1503
    :cond_48
    const/16 v7, 0xb

    .line 1504
    .line 1505
    move-object/from16 v9, p0

    .line 1506
    .line 1507
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1508
    .line 1509
    .line 1510
    if-nez v3, :cond_49

    .line 1511
    .line 1512
    const-string v8, " files"

    .line 1513
    .line 1514
    :cond_49
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v10

    .line 1518
    if-eqz v10, :cond_4a

    .line 1519
    .line 1520
    new-instance v8, Lu4/G;

    .line 1521
    .line 1522
    invoke-direct {v8, v5, v3}, Lu4/G;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1523
    .line 1524
    .line 1525
    iput-object v8, v6, Ll0/x;->k:Ljava/lang/Object;

    .line 1526
    .line 1527
    :goto_18
    move-object/from16 v3, v26

    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1532
    .line 1533
    invoke-virtual {v15, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    throw v0

    .line 1541
    :cond_4b
    move-object/from16 v9, p0

    .line 1542
    .line 1543
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v6}, Ll0/x;->c()Lu4/B;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    return-object v0

    .line 1551
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_b
        -0x74fb5cc2 -> :sswitch_a
        -0x71ad57ad -> :sswitch_9
        -0x51f6ffd3 -> :sswitch_8
        -0x36578976 -> :sswitch_7
        -0x17f5db26 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_17
        -0x71ad57ad -> :sswitch_16
        -0x60775357 -> :sswitch_15
        -0x5fc4f373 -> :sswitch_14
        -0x4f94e1aa -> :sswitch_13
        -0x4cf81ee7 -> :sswitch_12
        0xde4 -> :sswitch_11
        0x17a21 -> :sswitch_10
        0x36ebcb -> :sswitch_f
        0x111a9ad3 -> :sswitch_e
        0x3d1e2286 -> :sswitch_d
        0x7a02fcad -> :sswitch_c
    .end sparse-switch

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1d
        -0x1ef60132 -> :sswitch_1c
        0xcbc122a -> :sswitch_1b
        0x14f51cd8 -> :sswitch_1a
        0x2ae81915 -> :sswitch_19
        0x75c19db6 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_21
        -0x11773b11 -> :sswitch_20
        0x14f51cd8 -> :sswitch_1f
        0x6fbd6873 -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_2a
        -0x7561dc2f -> :sswitch_29
        0x1b81e -> :sswitch_28
        0x2dd056 -> :sswitch_27
        0x4dfed69 -> :sswitch_26
        0x5a744b4 -> :sswitch_25
        0x633fb29 -> :sswitch_24
        0x68ac491 -> :sswitch_23
        0x7bea4fcf -> :sswitch_22
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lu4/B;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-static {v0}, Lv4/a;->h(Landroid/util/JsonReader;)Lu4/B;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
