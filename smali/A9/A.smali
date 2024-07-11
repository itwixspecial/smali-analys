.class public final LA9/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:J

.field public final synthetic U:Ln8/c;


# direct methods
.method public synthetic constructor <init>(JLn8/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LA9/A;->S:I

    iput-wide p1, p0, LA9/A;->T:J

    iput-object p3, p0, LA9/A;->U:Ln8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p2, p0, LA9/A;->S:I

    .line 2
    .line 3
    check-cast p1, LK5/y;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide p1, p0, LA9/A;->T:J

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long v0, p1, v0

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, LA9/A;->U:Ln8/c;

    .line 23
    .line 24
    check-cast v3, Lz9/q;

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v3, Lz9/q;->n:Lp6/a0;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lz9/h;

    .line 36
    .line 37
    iget-object v4, v1, Lz9/h;->c:Lz9/f;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, Lz9/f;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lz9/f;-><init>(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v2, v4, p2}, Lz9/h;->a(Lz9/h;Lz9/g;Lz9/e;Lz9/f;I)Lz9/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v0, v1}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object p1, v3, Lz9/q;->t:Lm6/Z;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v2}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v3, v3, Lz9/q;->n:Lp6/a0;

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v3}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Lz9/h;

    .line 76
    .line 77
    iget-object v5, v4, Lz9/h;->c:Lz9/f;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX3/q5;->e(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-boolean v7, v5, Lz9/f;->a:Z

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v5, Lz9/f;

    .line 89
    .line 90
    invoke-direct {v5, v7, v6}, Lz9/f;-><init>(ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v2, v2, v5, p2}, Lz9/h;->a(Lz9/h;Lz9/g;Lz9/e;Lz9/f;I)Lz9/h;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, p1, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    :cond_3
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_0
    iget-wide p1, p0, LA9/A;->T:J

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sub-long/2addr p1, v0

    .line 113
    const-wide/16 v0, 0x0

    .line 114
    .line 115
    cmp-long v0, p1, v0

    .line 116
    .line 117
    iget-object v1, p0, LA9/A;->U:Ln8/c;

    .line 118
    .line 119
    check-cast v1, LA9/D;

    .line 120
    .line 121
    if-gtz v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v1, LA9/D;->k:Lp6/a0;

    .line 124
    .line 125
    :cond_4
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, LA9/x;

    .line 131
    .line 132
    iget-object p2, v2, LA9/x;->d:LA9/w;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, LA9/w;

    .line 138
    .line 139
    const/4 p2, 0x1

    .line 140
    const-string v3, ""

    .line 141
    .line 142
    invoke-direct {v6, p2, v3}, LA9/w;-><init>(ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v7, 0x7

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v2 .. v7}, LA9/x;->a(LA9/x;ZZLA9/v;LA9/w;I)LA9/x;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p1, p2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, v1, LA9/D;->s:Lm6/Z;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-interface {p1, p2}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v0, v1, LA9/D;->k:Lp6/a0;

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object v2, v1

    .line 175
    check-cast v2, LA9/x;

    .line 176
    .line 177
    iget-object v3, v2, LA9/x;->d:LA9/w;

    .line 178
    .line 179
    invoke-static {p1, p2}, LX3/q5;->e(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-boolean v5, v3, LA9/w;->a:Z

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v6, LA9/w;

    .line 189
    .line 190
    invoke-direct {v6, v5, v4}, LA9/w;-><init>(ZLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v7, 0x7

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    invoke-static/range {v2 .. v7}, LA9/x;->a(LA9/x;ZZLA9/v;LA9/w;I)LA9/x;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    :cond_7
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 208
    .line 209
    return-object p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
