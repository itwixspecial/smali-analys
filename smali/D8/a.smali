.class public final LD8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:LX5/c;

.field public final synthetic V:F

.field public final synthetic W:J

.field public final synthetic X:Lo0/Q;

.field public final synthetic Y:Lo0/Q;


# direct methods
.method public constructor <init>(JLX5/c;FJLo0/Q;Lo0/Q;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD8/a;->T:J

    .line 2
    .line 3
    iput-object p3, p0, LD8/a;->U:LX5/c;

    .line 4
    .line 5
    iput p4, p0, LD8/a;->V:F

    .line 6
    .line 7
    iput-wide p5, p0, LD8/a;->W:J

    .line 8
    .line 9
    iput-object p7, p0, LD8/a;->X:Lo0/Q;

    .line 10
    .line 11
    iput-object p8, p0, LD8/a;->Y:Lo0/Q;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ld1/x;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Ld1/x;->b:Ld1/j;

    .line 13
    .line 14
    iget-boolean v3, v2, Ld1/j;->c:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iget-wide v5, v1, Ld1/x;->c:J

    .line 24
    .line 25
    and-long/2addr v3, v5

    .line 26
    long-to-int v1, v3

    .line 27
    int-to-float v1, v1

    .line 28
    iget v2, v2, Ld1/j;->e:F

    .line 29
    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v2, v0, LD8/a;->X:Lo0/Q;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v3, v0, LD8/a;->Y:Lo0/Q;

    .line 51
    .line 52
    invoke-interface {v3}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ld1/z;

    .line 57
    .line 58
    iget-object v4, v4, Ld1/z;->b:Ld1/o;

    .line 59
    .line 60
    iget-wide v4, v4, Ld1/o;->c:J

    .line 61
    .line 62
    invoke-static {v4, v5}, LQ3/f;->e(J)V

    .line 63
    .line 64
    .line 65
    const-wide v6, 0xff00000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v8, v4, v6

    .line 71
    .line 72
    invoke-static {v4, v5}, Lp1/n;->c(J)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-double v4, v4

    .line 77
    mul-double/2addr v4, v1

    .line 78
    double-to-float v4, v4

    .line 79
    invoke-static {v4, v8, v9}, LQ3/f;->j(FJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-interface {v3}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Ld1/z;

    .line 88
    .line 89
    iget-object v8, v8, Ld1/z;->a:Ld1/t;

    .line 90
    .line 91
    iget-wide v8, v8, Ld1/t;->b:J

    .line 92
    .line 93
    invoke-static {v8, v9}, LQ3/f;->e(J)V

    .line 94
    .line 95
    .line 96
    and-long/2addr v6, v8

    .line 97
    invoke-static {v8, v9}, Lp1/n;->c(J)F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    float-to-double v8, v8

    .line 102
    mul-double/2addr v8, v1

    .line 103
    double-to-float v1, v8

    .line 104
    invoke-static {v1, v6, v7}, LQ3/f;->j(FJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-wide v6, v0, LD8/a;->T:J

    .line 109
    .line 110
    invoke-static {v1, v2, v6, v7}, LQ3/f;->f(JJ)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lp1/n;->c(J)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {v6, v7}, Lp1/n;->c(J)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-gez v8, :cond_2

    .line 126
    .line 127
    new-instance v8, Lp1/e;

    .line 128
    .line 129
    iget v9, v0, LD8/a;->V:F

    .line 130
    .line 131
    invoke-direct {v8, v9}, Lp1/e;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iget-object v9, v0, LD8/a;->U:LX5/c;

    .line 135
    .line 136
    invoke-interface {v9, v8}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {v1, v2, v6, v7}, LQ3/f;->f(JJ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Lp1/n;->c(J)F

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-static {v6, v7}, Lp1/n;->c(J)F

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-gez v8, :cond_3

    .line 155
    .line 156
    move-wide v12, v6

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-wide v12, v1

    .line 159
    :goto_2
    iget-wide v1, v0, LD8/a;->W:J

    .line 160
    .line 161
    invoke-static {v4, v5, v1, v2}, LQ3/f;->f(JJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Lp1/n;->c(J)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v1, v2}, Lp1/n;->c(J)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-gez v6, :cond_4

    .line 177
    .line 178
    move-wide/from16 v19, v1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    move-wide/from16 v19, v4

    .line 182
    .line 183
    :goto_3
    invoke-interface {v3}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v9, v1

    .line 188
    check-cast v9, Ld1/z;

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const v23, 0xfdfffd

    .line 193
    .line 194
    .line 195
    const-wide/16 v10, 0x0

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const-wide/16 v16, 0x0

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    invoke-static/range {v9 .. v23}, Ld1/z;->a(Ld1/z;JJLi1/z;Li1/A;JIJLd1/s;Lo1/g;I)Ld1/z;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v3, v1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LK5/y;->a:LK5/y;

    .line 213
    .line 214
    return-object v1
.end method
