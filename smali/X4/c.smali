.class public final LX4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX4/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX4/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX4/c;->a:LX4/c;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX4/c;->b:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LX4/d;)LX4/a;
    .locals 3

    .line 1
    sget-object v0, LX4/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "dependencies"

    .line 4
    .line 5
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v0, LX4/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Cannot get dependency "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ". Dependencies should be added at class load time."

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final b(LO5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, LX4/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX4/b;

    .line 7
    .line 8
    iget v1, v0, LX4/b;->d0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX4/b;->d0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX4/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX4/b;-><init>(LX4/c;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LX4/b;->b0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LX4/b;->d0:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LX4/b;->a0:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v5, v0, LX4/b;->Z:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v6, v0, LX4/b;->Y:Lv6/a;

    .line 42
    .line 43
    iget-object v7, v0, LX4/b;->X:LX4/d;

    .line 44
    .line 45
    iget-object v8, v0, LX4/b;->W:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v9, v0, LX4/b;->V:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LX4/c;->b:Ljava/util/Map;

    .line 65
    .line 66
    const-string v2, "dependencies"

    .line 67
    .line 68
    invoke-static {v2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, LL5/B;->d(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v8, p1

    .line 95
    move-object v5, v2

    .line 96
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, LX4/d;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LX4/a;

    .line 124
    .line 125
    iget-object p1, p1, LX4/a;->a:Lv6/a;

    .line 126
    .line 127
    iput-object v5, v0, LX4/b;->V:Ljava/util/Map;

    .line 128
    .line 129
    iput-object v8, v0, LX4/b;->W:Ljava/util/Iterator;

    .line 130
    .line 131
    iput-object v7, v0, LX4/b;->X:LX4/d;

    .line 132
    .line 133
    iput-object p1, v0, LX4/b;->Y:Lv6/a;

    .line 134
    .line 135
    iput-object v5, v0, LX4/b;->Z:Ljava/util/Map;

    .line 136
    .line 137
    iput-object v2, v0, LX4/b;->a0:Ljava/lang/Object;

    .line 138
    .line 139
    iput v3, v0, LX4/b;->d0:I

    .line 140
    .line 141
    move-object v6, p1

    .line 142
    check-cast v6, Lv6/d;

    .line 143
    .line 144
    invoke-virtual {v6, v0, v4}, Lv6/d;->d(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_3

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_3
    move-object v9, v5

    .line 152
    :goto_2
    :try_start_0
    const-string p1, "subscriberName"

    .line 153
    .line 154
    invoke-static {p1, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7}, LX4/c;->a(LX4/d;)LX4/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, LX4/a;->b:Ls4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    check-cast v6, Lv6/d;

    .line 166
    .line 167
    invoke-virtual {v6, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object v5, v9

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "Subscriber "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " has not been registered."

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    check-cast v6, Lv6/d;

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Lv6/d;->f(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    return-object v5
.end method
