.class public final LB6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LB6/s;

.field public static final b:LB6/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB6/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/s;->a:LB6/s;

    .line 7
    .line 8
    new-instance v0, LB6/c0;

    .line 9
    .line 10
    sget-object v1, Lz6/e;->j:Lz6/e;

    .line 11
    .line 12
    const-string v2, "kotlin.time.Duration"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LB6/c0;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB6/s;->b:LB6/c0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Li6/a;

    .line 6
    .line 7
    iget-wide v1, v1, Li6/a;->S:J

    .line 8
    .line 9
    const-string v3, "encoder"

    .line 10
    .line 11
    invoke-static {v3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget v3, Li6/a;->V:I

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v1, v4

    .line 24
    .line 25
    if-gez v6, :cond_0

    .line 26
    .line 27
    const/16 v7, 0x2d

    .line 28
    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v7, "PT"

    .line 33
    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    shr-long v8, v1, v7

    .line 41
    .line 42
    neg-long v8, v8

    .line 43
    long-to-int v6, v1

    .line 44
    and-int/2addr v6, v7

    .line 45
    shl-long/2addr v8, v7

    .line 46
    int-to-long v10, v6

    .line 47
    add-long/2addr v8, v10

    .line 48
    sget v6, Li6/b;->a:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-wide v8, v1

    .line 52
    :goto_0
    sget-object v6, Li6/c;->X:Li6/c;

    .line 53
    .line 54
    invoke-static {v8, v9, v6}, Li6/a;->h(JLi6/c;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    invoke-static {v8, v9}, Li6/a;->f(J)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v12, 0x3c

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    move v4, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget-object v6, Li6/c;->W:Li6/c;

    .line 70
    .line 71
    invoke-static {v8, v9, v6}, Li6/a;->h(JLi6/c;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    int-to-long v4, v12

    .line 76
    rem-long/2addr v14, v4

    .line 77
    long-to-int v4, v14

    .line 78
    :goto_1
    invoke-static {v8, v9}, Li6/a;->f(J)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    move v5, v13

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sget-object v5, Li6/c;->V:Li6/c;

    .line 87
    .line 88
    invoke-static {v8, v9, v5}, Li6/a;->h(JLi6/c;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    int-to-long v14, v12

    .line 93
    rem-long/2addr v5, v14

    .line 94
    long-to-int v5, v5

    .line 95
    :goto_2
    invoke-static {v8, v9}, Li6/a;->e(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v1, v2}, Li6/a;->f(J)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-wide v10, 0x9184e729fffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :cond_4
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    cmp-long v1, v10, v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move v1, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move v1, v13

    .line 119
    :goto_3
    if-nez v5, :cond_7

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v2, v13

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    move v2, v7

    .line 127
    :goto_5
    if-nez v4, :cond_9

    .line 128
    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    move v7, v13

    .line 135
    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v8, 0x48

    .line 141
    .line 142
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    :cond_a
    if-eqz v7, :cond_b

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 v4, 0x4d

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_b
    if-nez v2, :cond_c

    .line 156
    .line 157
    if-nez v1, :cond_d

    .line 158
    .line 159
    if-nez v7, :cond_d

    .line 160
    .line 161
    :cond_c
    const-string v8, "S"

    .line 162
    .line 163
    const/4 v9, 0x1

    .line 164
    const/16 v7, 0x9

    .line 165
    .line 166
    move-object v4, v3

    .line 167
    invoke-static/range {v4 .. v9}, Li6/a;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "toString(...)"

    .line 175
    .line 176
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, LD6/A;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li6/a;->V:I

    .line 7
    .line 8
    invoke-interface {p1}, LA6/b;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "value"

    .line 13
    .line 14
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LY3/L3;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    new-instance p1, Li6/a;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Li6/a;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Invalid ISO duration string format: \'"

    .line 31
    .line 32
    const-string v3, "\'."

    .line 33
    .line 34
    invoke-static {v2, p1, v3}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LB6/s;->b:LB6/c0;

    .line 2
    .line 3
    return-object v0
.end method
