.class public abstract LY5/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, LZ5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, LZ5/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "kotlin.collections.MutableCollection"

    .line 11
    .line 12
    invoke-static {v0, p0}, LY5/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    :try_start_0
    check-cast p0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-class v0, LY5/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, LY5/i;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Ljava/util/AbstractMap;)Ljava/util/Map;
    .locals 1

    .line 1
    instance-of v0, p0, LZ5/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, LZ5/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "kotlin.collections.MutableMap"

    invoke-static {v0, p0}, LY5/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static c(ILjava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0, p1}, LY5/w;->d(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "kotlin.jvm.functions.Function"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, LY5/w;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LK5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_16

    .line 5
    .line 6
    instance-of v0, p1, LY5/f;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LY5/f;

    .line 12
    .line 13
    invoke-interface {p1}, LY5/f;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, LX5/a;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_1
    instance-of v0, p1, LX5/c;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    instance-of v0, p1, LX5/e;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    instance-of v0, p1, LX5/f;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    instance-of v0, p1, LX5/g;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_5
    instance-of v0, p1, LX5/h;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    const/4 p1, 0x5

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    instance-of v0, p1, Lw0/a;

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const/4 p1, 0x6

    .line 65
    goto :goto_0

    .line 66
    :cond_7
    instance-of p1, p1, LX5/i;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    const/4 p1, 0x7

    .line 71
    goto :goto_0

    .line 72
    :cond_8
    if-eqz v0, :cond_9

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_9
    if-eqz v0, :cond_a

    .line 78
    .line 79
    const/16 p1, 0x9

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_a
    if-eqz v0, :cond_b

    .line 83
    .line 84
    const/16 p1, 0xa

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const/16 p1, 0xb

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_c
    if-eqz v0, :cond_d

    .line 93
    .line 94
    const/16 p1, 0xd

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_d
    if-eqz v0, :cond_e

    .line 98
    .line 99
    const/16 p1, 0xe

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_e
    if-eqz v0, :cond_f

    .line 103
    .line 104
    const/16 p1, 0xf

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_f
    if-eqz v0, :cond_10

    .line 108
    .line 109
    const/16 p1, 0x10

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_10
    if-eqz v0, :cond_11

    .line 113
    .line 114
    const/16 p1, 0x11

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_11
    if-eqz v0, :cond_12

    .line 118
    .line 119
    const/16 p1, 0x12

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_12
    if-eqz v0, :cond_13

    .line 123
    .line 124
    const/16 p1, 0x13

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_13
    if-eqz v0, :cond_14

    .line 128
    .line 129
    const/16 p1, 0x14

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_14
    if-eqz v0, :cond_15

    .line 133
    .line 134
    const/16 p1, 0x15

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_15
    const/4 p1, -0x1

    .line 138
    :goto_0
    if-ne p1, p0, :cond_16

    .line 139
    .line 140
    move v1, v2

    .line 141
    :cond_16
    return v1
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " cannot be cast to "

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/ClassCastException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class p0, LY5/w;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, LY5/i;->i(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
