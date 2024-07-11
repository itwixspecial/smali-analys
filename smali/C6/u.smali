.class public final LC6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LC6/u;

.field public static final b:LB6/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC6/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/u;->a:LC6/u;

    .line 7
    .line 8
    sget-object v0, Lz6/e;->j:Lz6/e;

    .line 9
    .line 10
    const-string v1, "kotlinx.serialization.json.JsonLiteral"

    .line 11
    .line 12
    invoke-static {v1}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    sget-object v2, LB6/d0;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lf6/b;

    .line 41
    .line 42
    check-cast v3, LY5/e;

    .line 43
    .line 44
    invoke-virtual {v3}, LY5/e;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LB6/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "kotlin."

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v1, v4}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v3}, Lh6/n;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LB6/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lh6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_1
    new-instance v2, LB6/c0;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, LB6/c0;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, LC6/u;->b:LB6/c0;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string v1, "Blank serial names are prohibited"

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LC6/t;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX3/c0;->b(LD6/A;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p2, LC6/t;->S:Z

    .line 17
    .line 18
    iget-object v1, p2, LC6/t;->U:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, v1}, LD6/A;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object p2, p2, LC6/t;->T:Lz6/g;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LD6/A;->j(Lz6/g;)LD6/A;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v1}, Lh6/m;->f(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, v0, v1}, LD6/A;->n(J)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-static {v1}, LY3/y3;->b(Ljava/lang/String;)LK5/t;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object v0, LB6/t0;->b:LB6/C;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LD6/A;->j(Lz6/g;)LD6/A;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-wide v0, p2, LK5/t;->S:J

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LD6/A;->n(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    :try_start_0
    sget-object v0, Lh6/e;->a:Lh6/d;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lh6/d;->S:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    :cond_4
    move-object v0, p2

    .line 96
    :goto_1
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p1, v0, v1}, LD6/A;->f(D)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v0, "true"

    .line 107
    .line 108
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const-string v0, "false"

    .line 118
    .line 119
    invoke-static {v1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    :cond_7
    :goto_2
    if-eqz p2, :cond_8

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, LD6/A;->b(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual {p1, v1}, LD6/A;->u(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX3/c0;->c(LA6/b;)LC6/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LC6/k;->t()LC6/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, LC6/t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, LC6/t;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "Unexpected JSON element, expected JsonLiteral, had "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LY5/u;->a(Ljava/lang/Class;)LY5/e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-static {v1, v0, p1}, LD6/o;->d(ILjava/lang/String;Ljava/lang/String;)LD6/k;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LC6/u;->b:LB6/c0;

    .line 2
    .line 3
    return-object v0
.end method
