.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LE2/a;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, LE2/a;->e(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p0

    .line 17
    check-cast v1, LE2/b;

    .line 18
    .line 19
    iget-object v1, v1, LE2/b;->e:Landroid/os/Parcel;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {p0, v2}, LE2/a;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    check-cast v1, LE2/b;

    .line 39
    .line 40
    iget-object v1, v1, LE2/b;->e:Landroid/os/Parcel;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gez v3, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-array v3, v3, [B

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-virtual {p0, v1, v3}, LE2/a;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 66
    .line 67
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    invoke-virtual {p0, v4}, LE2/a;->e(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move-object v1, p0

    .line 78
    check-cast v1, LE2/b;

    .line 79
    .line 80
    iget-object v1, v1, LE2/b;->e:Landroid/os/Parcel;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_2
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 87
    .line 88
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 89
    .line 90
    const/4 v4, 0x5

    .line 91
    invoke-virtual {p0, v4}, LE2/a;->e(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, p0

    .line 99
    check-cast v1, LE2/b;

    .line 100
    .line 101
    iget-object v1, v1, LE2/b;->e:Landroid/os/Parcel;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-virtual {p0, v1, v4}, LE2/a;->f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 117
    .line 118
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 119
    .line 120
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    invoke-virtual {p0, v4}, LE2/a;->e(I)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v1, p0

    .line 131
    check-cast v1, LE2/b;

    .line 132
    .line 133
    iget-object v1, v1, LE2/b;->e:Landroid/os/Parcel;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_4
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    invoke-virtual {p0, v4}, LE2/a;->e(I)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    check-cast p0, LE2/b;

    .line 153
    .line 154
    iget-object p0, p0, LE2/b;->e:Landroid/os/Parcel;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_5
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 161
    .line 162
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 169
    .line 170
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    packed-switch p0, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    :pswitch_0
    goto :goto_7

    .line 177
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 178
    .line 179
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 185
    .line 186
    const-string v4, "UTF-16"

    .line 187
    .line 188
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    .line 194
    .line 195
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 196
    .line 197
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 198
    .line 199
    if-ne v3, v2, :cond_8

    .line 200
    .line 201
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_8

    .line 204
    .line 205
    const-string v2, ":"

    .line 206
    .line 207
    const/4 v3, -0x1

    .line 208
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    aget-object p0, p0, v1

    .line 213
    .line 214
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 218
    .line 219
    if-eqz p0, :cond_7

    .line 220
    .line 221
    :goto_6
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 225
    .line 226
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 229
    .line 230
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 231
    .line 232
    array-length p0, p0

    .line 233
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 237
    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_8
    :goto_7
    return-object v0

    .line 242
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "Invalid icon"

    .line 245
    .line 246
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LE2/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v1}, LE2/a;->h(I)V

    .line 72
    .line 73
    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, LE2/b;

    .line 76
    .line 77
    iget-object v1, v1, LE2/b;->e:Landroid/os/Parcel;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {p1, v1}, LE2/a;->h(I)V

    .line 88
    .line 89
    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, LE2/b;

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    iget-object v1, v1, LE2/b;->e:Landroid/os/Parcel;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-virtual {p1, v2}, LE2/a;->h(I)V

    .line 109
    .line 110
    .line 111
    move-object v2, p1

    .line 112
    check-cast v2, LE2/b;

    .line 113
    .line 114
    iget-object v2, v2, LE2/b;->e:Landroid/os/Parcel;

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    invoke-virtual {p1, v2}, LE2/a;->h(I)V

    .line 125
    .line 126
    .line 127
    move-object v2, p1

    .line 128
    check-cast v2, LE2/b;

    .line 129
    .line 130
    iget-object v2, v2, LE2/b;->e:Landroid/os/Parcel;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x5

    .line 140
    invoke-virtual {p1, v2}, LE2/a;->h(I)V

    .line 141
    .line 142
    .line 143
    move-object v2, p1

    .line 144
    check-cast v2, LE2/b;

    .line 145
    .line 146
    iget-object v2, v2, LE2/b;->e:Landroid/os/Parcel;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-virtual {p1, v2}, LE2/a;->h(I)V

    .line 157
    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, LE2/b;

    .line 161
    .line 162
    iget-object v2, v2, LE2/b;->e:Landroid/os/Parcel;

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    const/4 v1, 0x7

    .line 172
    invoke-virtual {p1, v1}, LE2/a;->h(I)V

    .line 173
    .line 174
    .line 175
    move-object v1, p1

    .line 176
    check-cast v1, LE2/b;

    .line 177
    .line 178
    iget-object v1, v1, LE2/b;->e:Landroid/os/Parcel;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v0}, LE2/a;->h(I)V

    .line 190
    .line 191
    .line 192
    check-cast p1, LE2/b;

    .line 193
    .line 194
    iget-object p1, p1, LE2/b;->e:Landroid/os/Parcel;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method