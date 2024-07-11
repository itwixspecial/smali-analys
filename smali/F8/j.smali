.class public final LF8/j;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/j;->T:I

    iput-object p1, p0, LF8/j;->U:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LF8/j;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v0, p0, LF8/j;->U:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, LX3/s0;->a(Landroid/content/Context;)Lr2/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lr2/z;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lr2/z;->d:Landroid/os/Bundle;

    .line 34
    .line 35
    const-string v1, "android-support-nav:controller:backStack"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lr2/z;->e:[Landroid/os/Parcelable;

    .line 42
    .line 43
    iget-object v1, v0, Lr2/z;->n:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 46
    .line 47
    .line 48
    const-string v2, "android-support-nav:controller:backStackDestIds"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "android-support-nav:controller:backStackIds"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    const/4 v5, 0x0

    .line 66
    move v6, v5

    .line 67
    :goto_0
    if-ge v5, v4, :cond_1

    .line 68
    .line 69
    aget v7, v2, v5

    .line 70
    .line 71
    add-int/lit8 v8, v6, 0x1

    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v9, v0, Lr2/z;->m:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    move v6, v8

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_2

    .line 133
    .line 134
    const-string v5, "id"

    .line 135
    .line 136
    invoke-static {v5, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LL5/j;

    .line 140
    .line 141
    array-length v6, v4

    .line 142
    invoke-direct {v5}, LL5/f;-><init>()V

    .line 143
    .line 144
    .line 145
    if-nez v6, :cond_3

    .line 146
    .line 147
    sget-object v6, LL5/j;->V:[Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-lez v6, :cond_5

    .line 151
    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    :goto_2
    iput-object v6, v5, LL5/j;->T:[Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v4}, LY5/i;->h([Ljava/lang/Object;)LK5/p;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_3
    invoke-virtual {v4}, LK5/p;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v4}, LK5/p;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/os/Parcelable;

    .line 171
    .line 172
    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 173
    .line 174
    invoke-static {v7, v6}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v6, Lr2/l;

    .line 178
    .line 179
    invoke-virtual {v5, v6}, LL5/j;->p(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "Illegal Capacity: "

    .line 190
    .line 191
    invoke-static {v0, v6}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_6
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iput-boolean p1, v0, Lr2/z;->f:Z

    .line 206
    .line 207
    :goto_4
    return-object v0

    .line 208
    :pswitch_0
    check-cast p1, LQ8/b;

    .line 209
    .line 210
    const-string v0, "it"

    .line 211
    .line 212
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance p1, Landroid/content/Intent;

    .line 216
    .line 217
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 218
    .line 219
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LF8/j;->U:Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v2, 0x0

    .line 229
    const-string v3, "package"

    .line 230
    .line 231
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    .line 240
    .line 241
    sget-object p1, LK5/y;->a:LK5/y;

    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
