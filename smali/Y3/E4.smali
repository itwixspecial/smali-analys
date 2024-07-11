.class public abstract LY3/E4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LQ7/t;)LQ8/f;
    .locals 8

    .line 1
    const-string v0, "actionId"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, LQ7/t;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LQ7/m;

    .line 31
    .line 32
    iget-object v2, v2, LQ7/m;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "error_default"

    .line 35
    .line 36
    invoke-static {v2, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v0

    .line 44
    :goto_0
    check-cast v1, LQ7/m;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, LX3/t5;->d(LQ7/m;)LQ8/f;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p1, v0

    .line 54
    :goto_1
    new-instance v7, LQ8/f;

    .line 55
    .line 56
    new-instance v4, LQ8/d;

    .line 57
    .line 58
    new-instance v1, LH8/c;

    .line 59
    .line 60
    const v2, 0x7f080077

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, LH8/c;-><init>(I)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, LQ8/f;->c:LQ8/d;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, LQ8/d;->b:LI8/c;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v2, LI8/a;

    .line 77
    .line 78
    const v3, 0x7f100037

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    iget-object v3, p1, LQ8/f;->c:LQ8/d;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v3, v3, LQ8/d;->c:LI8/c;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    :cond_5
    new-instance v3, LI8/a;

    .line 95
    .line 96
    const v5, 0x7f100038

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v5}, LI8/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-direct {v4, v1, v2, v3, v0}, LQ8/d;-><init>(LH8/e;LI8/c;LI8/c;LI8/b;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v1, p1, LQ8/f;->d:LQ8/e;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    move-object v5, v1

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    :goto_3
    sget-object v1, LQ8/e;->S:LQ8/e;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    new-instance v6, LQ8/a;

    .line 118
    .line 119
    new-instance v1, LQ8/c;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object v2, p1, LQ8/f;->e:LQ8/a;

    .line 124
    .line 125
    if-eqz v2, :cond_9

    .line 126
    .line 127
    iget-object v2, v2, LQ8/a;->a:LQ8/c;

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    iget-object v2, v2, LQ8/c;->a:LI8/c;

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    :cond_9
    new-instance v2, LI8/a;

    .line 136
    .line 137
    const v3, 0x7f100039

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, LI8/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :cond_a
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p1, p1, LQ8/f;->e:LQ8/a;

    .line 146
    .line 147
    if-eqz p1, :cond_b

    .line 148
    .line 149
    iget-object p1, p1, LQ8/a;->a:LQ8/c;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    iget-object p1, p1, LQ8/c;->b:LQ8/b;

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    :cond_b
    sget-object p1, LQ8/b;->Y:LQ8/b;

    .line 158
    .line 159
    :cond_c
    invoke-direct {v1, v2, p1, v0}, LQ8/c;-><init>(LI8/c;LQ8/b;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v1, v0}, LQ8/a;-><init>(LQ8/c;LQ8/c;)V

    .line 163
    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    move-object v1, v7

    .line 168
    move-object v2, p0

    .line 169
    invoke-direct/range {v1 .. v6}, LQ8/f;-><init>(Ljava/lang/String;Ljava/lang/String;LQ8/d;LQ8/e;LQ8/a;)V

    .line 170
    .line 171
    .line 172
    return-object v7
.end method
