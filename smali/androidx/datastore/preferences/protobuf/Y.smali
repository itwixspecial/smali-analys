.class public final Landroidx/datastore/preferences/protobuf/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/Y;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/K;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/Y;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Y;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/K;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/K;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/K;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/b0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Y;->a:Landroidx/datastore/preferences/protobuf/K;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/w;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/K;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Landroidx/datastore/preferences/protobuf/a0;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 75
    .line 76
    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 77
    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/T;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/a;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/j0;

    .line 86
    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Landroidx/datastore/preferences/protobuf/T;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/T;-><init>(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a0;->d()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v2, :cond_5

    .line 115
    .line 116
    sget-object v4, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/U;

    .line 117
    .line 118
    sget-object v5, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 119
    .line 120
    sget-object v6, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 121
    .line 122
    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->a:Landroidx/datastore/preferences/protobuf/o;

    .line 123
    .line 124
    sget-object v8, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/N;

    .line 125
    .line 126
    :goto_2
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/S;->x(Landroidx/datastore/preferences/protobuf/a0;Landroidx/datastore/preferences/protobuf/U;Landroidx/datastore/preferences/protobuf/H;Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/N;)Landroidx/datastore/preferences/protobuf/S;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/U;

    .line 132
    .line 133
    sget-object v5, Landroidx/datastore/preferences/protobuf/H;->b:Landroidx/datastore/preferences/protobuf/G;

    .line 134
    .line 135
    sget-object v6, Landroidx/datastore/preferences/protobuf/c0;->d:Landroidx/datastore/preferences/protobuf/j0;

    .line 136
    .line 137
    sget-object v8, Landroidx/datastore/preferences/protobuf/O;->b:Landroidx/datastore/preferences/protobuf/N;

    .line 138
    .line 139
    :goto_3
    const/4 v7, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/a0;->d()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    sget-object v4, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/U;

    .line 148
    .line 149
    sget-object v1, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/F;

    .line 150
    .line 151
    sget-object v6, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/j0;

    .line 152
    .line 153
    sget-object v7, Landroidx/datastore/preferences/protobuf/p;->b:Landroidx/datastore/preferences/protobuf/o;

    .line 154
    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    sget-object v8, Landroidx/datastore/preferences/protobuf/O;->a:Landroidx/datastore/preferences/protobuf/N;

    .line 158
    .line 159
    move-object v5, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/U;

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/H;->a:Landroidx/datastore/preferences/protobuf/F;

    .line 170
    .line 171
    sget-object v6, Landroidx/datastore/preferences/protobuf/c0;->c:Landroidx/datastore/preferences/protobuf/j0;

    .line 172
    .line 173
    sget-object v8, Landroidx/datastore/preferences/protobuf/O;->a:Landroidx/datastore/preferences/protobuf/N;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    move-object v1, p1

    .line 185
    :cond_9
    return-object v1
.end method
