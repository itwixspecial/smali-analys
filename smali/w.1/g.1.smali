.class public final synthetic Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lw/g;->S:I

    iput-object p1, p0, Lw/g;->T:Ljava/lang/Object;

    iput-object p3, p0, Lw/g;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lw/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Expected instance of `TransportImpl`, got `"

    .line 7
    .line 8
    iget-object v1, p0, Lw/g;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ly4/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v1, v1, Ly4/c;->h:Lm3/r;

    .line 16
    .line 17
    sget-object v2, Lj3/d;->U:Lj3/d;

    .line 18
    .line 19
    instance-of v3, v1, Lm3/r;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lm3/r;->a:Lm3/i;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lm3/i;->b(Lj3/d;)Lm3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lm3/s;->a()Lm3/s;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lm3/s;->d:Ls3/j;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Ls3/j;->a(Lm3/i;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v2, "ForcedSender"

    .line 41
    .line 42
    invoke-static {v2}, LX3/Y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "`."

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    :catch_0
    :cond_1
    :goto_0
    iget-object v0, p0, Lw/g;->U:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    iget-object v0, p0, Lw/g;->T:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lw/r;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v2, "Use case "

    .line 91
    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lw/g;->U:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, " INACTIVE"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v1, v3}, Lw/r;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lw/r;->S:LA/g;

    .line 116
    .line 117
    iget-object v1, v1, LA/g;->U:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LF/m0;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    iput-boolean v4, v3, LF/m0;->d:Z

    .line 136
    .line 137
    iget-boolean v3, v3, LF/m0;->c:Z

    .line 138
    .line 139
    if-nez v3, :cond_3

    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lw/r;->J()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_1
    iget-object v0, p0, Lw/g;->T:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/view/Surface;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lw/g;->U:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    iget-object v0, p0, Lw/g;->T:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lw/r;

    .line 166
    .line 167
    iget-object v1, v0, Lw/r;->i0:LE/c;

    .line 168
    .line 169
    iget-object v2, p0, Lw/g;->U:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lu1/i;

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    :goto_2
    invoke-virtual {v2, v0}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v1}, Lw/r;->u(LE/c;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v0, Lw/r;->S:LA/g;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LA/g;->y(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_2

    .line 196
    :goto_3
    return-void

    .line 197
    :pswitch_3
    iget-object v0, p0, Lw/g;->T:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lw/h;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v1, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lw/h;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_6

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lw/i;

    .line 228
    .line 229
    iget-object v4, p0, Lw/g;->U:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 232
    .line 233
    invoke-interface {v3, v4}, Lw/i;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
