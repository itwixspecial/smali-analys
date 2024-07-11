.class public final synthetic Lp5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/H6;


# instance fields
.field public final synthetic S:Lp5/g;

.field public final synthetic T:J

.field public final synthetic U:LX3/N4;

.field public final synthetic V:LX3/A;

.field public final synthetic W:LX3/A;

.field public final synthetic X:Lq5/a;


# direct methods
.method public synthetic constructor <init>(Lp5/g;JLX3/N4;LX3/A;LX3/A;Lq5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp5/f;->S:Lp5/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lp5/f;->T:J

    .line 7
    .line 8
    iput-object p4, p0, Lp5/f;->U:LX3/N4;

    .line 9
    .line 10
    iput-object p5, p0, Lp5/f;->V:LX3/A;

    .line 11
    .line 12
    iput-object p6, p0, Lp5/f;->W:LX3/A;

    .line 13
    .line 14
    iput-object p7, p0, Lp5/f;->X:Lq5/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()LD6/q;
    .locals 11

    .line 1
    iget-object v0, p0, Lp5/f;->S:Lp5/g;

    .line 2
    .line 3
    iget-wide v1, p0, Lp5/f;->T:J

    .line 4
    .line 5
    iget-object v3, p0, Lp5/f;->U:LX3/N4;

    .line 6
    .line 7
    iget-object v4, p0, Lp5/f;->V:LX3/A;

    .line 8
    .line 9
    iget-object v5, p0, Lp5/f;->W:LX3/A;

    .line 10
    .line 11
    iget-object v6, p0, Lp5/f;->X:Lq5/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v7, LE/c;

    .line 17
    .line 18
    const/16 v8, 0x9

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-direct {v7, v8, v9}, LE/c;-><init>(IZ)V

    .line 22
    .line 23
    .line 24
    new-instance v8, LE/c;

    .line 25
    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct {v8, v9, v10}, LE/c;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    const-wide v9, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v9

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v8, LE/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, v8, LE/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    sget-boolean v1, Lp5/g;->j:Z

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v8, LE/c;->d:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v1, v8, LE/c;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, v8, LE/c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, LX3/B4;

    .line 61
    .line 62
    invoke-direct {v1, v8}, LX3/B4;-><init>(LE/c;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v7, LE/c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, v0, Lp5/g;->d:Ll5/b;

    .line 68
    .line 69
    invoke-static {v1}, Lp5/b;->a(Ll5/b;)LX3/z6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v7, LE/c;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v4}, LX3/A;->g()LX3/H;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v7, LE/c;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v5}, LX3/A;->g()LX3/H;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v7, LE/c;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, v6, Lq5/a;->e:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v3, 0x23

    .line 91
    .line 92
    const v4, 0x32315659

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x11

    .line 96
    .line 97
    const/4 v8, -0x1

    .line 98
    if-ne v1, v8, :cond_0

    .line 99
    .line 100
    iget-object v6, v6, Lq5/a;->a:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-static {v6}, LF3/w;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v6, 0x0

    .line 111
    if-eq v1, v5, :cond_8

    .line 112
    .line 113
    if-eq v1, v4, :cond_8

    .line 114
    .line 115
    if-eq v1, v3, :cond_7

    .line 116
    .line 117
    move v6, v2

    .line 118
    :goto_0
    new-instance v9, LP/d;

    .line 119
    .line 120
    const/16 v10, 0x11

    .line 121
    .line 122
    invoke-direct {v9, v10}, LP/d;-><init>(I)V

    .line 123
    .line 124
    .line 125
    if-eq v1, v8, :cond_5

    .line 126
    .line 127
    if-eq v1, v3, :cond_4

    .line 128
    .line 129
    if-eq v1, v4, :cond_3

    .line 130
    .line 131
    const/16 v3, 0x10

    .line 132
    .line 133
    if-eq v1, v3, :cond_2

    .line 134
    .line 135
    if-eq v1, v5, :cond_1

    .line 136
    .line 137
    sget-object v1, LX3/w4;->T:LX3/w4;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v1, LX3/w4;->V:LX3/w4;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    sget-object v1, LX3/w4;->U:LX3/w4;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v1, LX3/w4;->W:LX3/w4;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object v1, LX3/w4;->X:LX3/w4;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object v1, LX3/w4;->Y:LX3/w4;

    .line 153
    .line 154
    :goto_1
    iput-object v1, v9, LP/d;->T:Ljava/lang/Object;

    .line 155
    .line 156
    const v1, 0x7fffffff

    .line 157
    .line 158
    .line 159
    and-int/2addr v1, v6

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, v9, LP/d;->U:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v1, LX3/x4;

    .line 167
    .line 168
    invoke-direct {v1, v9}, LX3/x4;-><init>(LP/d;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v7, LE/c;->f:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v1, Lx4/b;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, v0, Lp5/g;->i:Z

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    sget-object v0, LX3/M4;->U:LX3/M4;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    sget-object v0, LX3/M4;->T:LX3/M4;

    .line 186
    .line 187
    :goto_2
    iput-object v0, v1, Lx4/b;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v0, LX3/Z4;

    .line 190
    .line 191
    invoke-direct {v0, v7}, LX3/Z4;-><init>(LE/c;)V

    .line 192
    .line 193
    .line 194
    iput-object v0, v1, Lx4/b;->d:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, LD6/q;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, LD6/q;-><init>(Lx4/b;I)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    invoke-static {v6}, LF3/w;->f(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v6

    .line 206
    :cond_8
    invoke-static {v6}, LF3/w;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw v6
.end method
