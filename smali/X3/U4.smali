.class public abstract LX3/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILA0/n;Ljava/lang/String;Lo0/p;)V
    .locals 9

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x31735cbe

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lo0/p;->V(I)Lo0/p;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, p0, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v0, p0, 0xe

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p4, p3}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, p0

    .line 35
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v3, p0, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v3, v2

    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    if-ne v0, v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {p4}, Lo0/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-virtual {p4}, Lo0/p;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 77
    .line 78
    sget-object p2, LA0/k;->b:LA0/k;

    .line 79
    .line 80
    :cond_8
    new-instance v3, LI8/a;

    .line 81
    .line 82
    const v0, 0x7f10001d

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v0}, LI8/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, -0x333734d5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, v0}, Lo0/p;->U(I)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LR8/c;->a:Lo0/J0;

    .line 99
    .line 100
    invoke-virtual {p4, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LR8/a;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p4, v1}, Lo0/p;->t(Z)V

    .line 108
    .line 109
    .line 110
    iget-wide v5, v0, LR8/a;->j:J

    .line 111
    .line 112
    const v0, 0x5352110c

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v0}, Lo0/p;->U(I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LR8/h;->a:Lo0/J0;

    .line 119
    .line 120
    invoke-virtual {p4, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LR8/g;

    .line 125
    .line 126
    invoke-virtual {p4, v1}, Lo0/p;->t(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LR8/g;->b:Lg0/d;

    .line 130
    .line 131
    invoke-static {p2, v5, v6, v0}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    int-to-float v1, v2

    .line 136
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    move-object v6, p4

    .line 143
    invoke-static/range {v3 .. v8}, LX3/d5;->a(LI8/c;LI8/c;LA0/n;Lo0/p;II)V

    .line 144
    .line 145
    .line 146
    :goto_5
    invoke-virtual {p4}, Lo0/p;->v()Lo0/g0;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    if-eqz p4, :cond_9

    .line 151
    .line 152
    new-instance v0, Lw8/a;

    .line 153
    .line 154
    invoke-direct {v0, p3, p2, p0, p1}, Lw8/a;-><init>(Ljava/lang/String;LA0/n;II)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p4, Lo0/g0;->d:LX5/e;

    .line 158
    .line 159
    :cond_9
    return-void
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "media"

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
