.class public final LY3/N4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/K4;


# instance fields
.field public final a:Lm4/n;

.field public final b:Lm4/n;

.field public final c:LY3/J4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LY3/J4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY3/N4;->c:LY3/J4;

    .line 5
    .line 6
    sget-object p2, Lk3/a;->e:Lk3/a;

    .line 7
    .line 8
    invoke-static {p1}, Lm3/s;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm3/s;->a()Lm3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lm3/s;->c(Lk3/a;)Lm3/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lk3/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lj3/c;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lm4/n;

    .line 35
    .line 36
    new-instance v0, LX3/K6;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p1, v1}, LX3/K6;-><init>(Lm3/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lm4/n;-><init>(LL4/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LY3/N4;->a:Lm4/n;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lm4/n;

    .line 48
    .line 49
    new-instance v0, LX3/K6;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p1, v1}, LX3/K6;-><init>(Lm3/p;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lm4/n;-><init>(LL4/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LY3/N4;->b:Lm4/n;

    .line 59
    .line 60
    return-void
.end method

.method public static b(LY3/J4;LP/d;)Lj3/a;
    .locals 9

    .line 1
    iget p0, p0, LY3/J4;->c:I

    .line 2
    .line 3
    xor-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    iget-object v1, p1, LP/d;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX3/d6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX3/d6;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p1, LP/d;->U:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX3/d6;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object v1, v0, LX3/d6;->f:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance v1, LY3/m4;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LY3/m4;-><init>(LX3/d6;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LP/d;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LA1/f;

    .line 37
    .line 38
    iput-object v1, p1, LA1/f;->T:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-static {}, LY3/Q4;->c()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 41
    .line 42
    .line 43
    sget-object v0, LY3/Q4;->U:LY3/Q4;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :try_start_1
    new-instance p0, LY3/m3;

    .line 48
    .line 49
    invoke-direct {p0, p1}, LY3/m3;-><init>(LA1/f;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LG4/d;

    .line 53
    .line 54
    invoke-direct {p1}, LG4/d;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, LY3/Q4;->b(LF4/a;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p1, LG4/d;->V:Z

    .line 61
    .line 62
    new-instance v0, Ljava/io/StringWriter;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_2
    new-instance v1, LG4/e;

    .line 68
    .line 69
    iget-object v5, p1, LG4/d;->S:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v6, p1, LG4/d;->T:Ljava/util/HashMap;

    .line 72
    .line 73
    iget-object v7, p1, LG4/d;->U:LG4/a;

    .line 74
    .line 75
    iget-boolean v8, p1, LG4/d;->V:Z

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    move-object v4, v0

    .line 79
    invoke-direct/range {v3 .. v8}, LG4/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LG4/a;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, LG4/e;->h(Ljava/lang/Object;)LG4/e;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LG4/e;->j()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, LG4/e;->b:Landroid/util/JsonWriter;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string p1, "utf-8"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    new-instance p0, LY3/m3;

    .line 107
    .line 108
    invoke-direct {p0, p1}, LY3/m3;-><init>(LA1/f;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, LA1/f;

    .line 112
    .line 113
    const/16 v1, 0x15

    .line 114
    .line 115
    invoke-direct {p1, v1}, LA1/f;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, LY3/Q4;->b(LF4/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LH4/h;

    .line 122
    .line 123
    new-instance v1, Ljava/util/HashMap;

    .line 124
    .line 125
    iget-object v2, p1, LA1/f;->T:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, p1, LA1/f;->U:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, LA1/f;->V:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, LY3/e;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2, p1}, LH4/h;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;LE4/d;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p0}, LH4/h;->c(LY3/m3;)[B

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :goto_1
    new-instance p1, Lj3/a;

    .line 153
    .line 154
    sget-object v0, Lj3/d;->T:Lj3/d;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, p0, v0, v1}, Lj3/a;-><init>(Ljava/lang/Object;Lj3/d;Lj3/b;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :goto_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 164
    .line 165
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method


# virtual methods
.method public final a(LP/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY3/N4;->c:LY3/J4;

    .line 2
    .line 3
    iget v1, v0, LY3/J4;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LY3/N4;->a:Lm4/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lm4/n;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm3/r;

    .line 16
    .line 17
    invoke-static {v0, p1}, LY3/N4;->b(LY3/J4;LP/d;)Lj3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lm3/q;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v2}, Lm3/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lm3/r;->a(Lj3/a;Lj3/g;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, LY3/N4;->b:Lm4/n;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm4/n;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lm3/r;

    .line 38
    .line 39
    invoke-static {v0, p1}, LY3/N4;->b(LY3/J4;LP/d;)Lj3/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lm3/q;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {v0, v2}, Lm3/q;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, v0}, Lm3/r;->a(Lj3/a;Lj3/g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
