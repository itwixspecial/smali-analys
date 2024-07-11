.class public final LW4/T;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LS4/u;

.field public final synthetic Y:Ljava/util/List;


# direct methods
.method public constructor <init>(LS4/u;Ljava/util/List;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/T;->X:LS4/u;

    .line 2
    .line 3
    iput-object p2, p0, LW4/T;->Y:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW4/T;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW4/T;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW4/T;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance p2, LW4/T;

    .line 2
    .line 3
    iget-object v0, p0, LW4/T;->X:LS4/u;

    .line 4
    .line 5
    iget-object v1, p0, LW4/T;->Y:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LW4/T;-><init>(LS4/u;Ljava/util/List;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LP5/a;->S:LP5/a;

    .line 4
    .line 5
    iget v3, p0, LW4/T;->W:I

    .line 6
    .line 7
    if-eqz v3, :cond_1

    .line 8
    .line 9
    if-ne v3, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LX4/c;->a:LX4/c;

    .line 27
    .line 28
    iput v1, p0, LW4/T;->W:I

    .line 29
    .line 30
    invoke-virtual {p1, p0}, LX4/c;->b(LO5/d;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "SessionLifecycleClient"

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const-string p1, "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent."

    .line 48
    .line 49
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v2, p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, p1

    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ls4/j;

    .line 90
    .line 91
    iget-object v2, v2, Ls4/j;->a:Ls4/r;

    .line 92
    .line 93
    invoke-virtual {v2}, Ls4/r;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, LW4/T;->X:LS4/u;

    .line 100
    .line 101
    iget-object v2, p0, LW4/T;->Y:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1, v2, v0}, LS4/u;->b(LS4/u;Ljava/util/List;I)Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {p1, v2, v1}, LS4/u;->b(LS4/u;Ljava/util/List;I)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v0, v0, [Landroid/os/Message;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aput-object v4, v0, v5

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    invoke-static {v0}, LL5/m;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LL5/l;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LW4/S;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, LL5/l;->F(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/os/Message;

    .line 152
    .line 153
    const-string v2, "Sending lifecycle "

    .line 154
    .line 155
    iget-object v4, p1, LS4/u;->T:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Landroid/os/Messenger;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget v2, v1, Landroid/os/Message;->what:I

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, " to service"

    .line 172
    .line 173
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, LS4/u;->T:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Landroid/os/Messenger;

    .line 186
    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catch_0
    move-exception v2

    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v5, "Unable to deliver message: "

    .line 197
    .line 198
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget v5, v1, Landroid/os/Message;->what:I

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p1, v1}, LS4/u;->I(Landroid/os/Message;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    :goto_2
    const-string p1, "Data Collection is disabled for all subscribers. Skipping this Event"

    .line 218
    .line 219
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 223
    .line 224
    return-object p1
.end method
