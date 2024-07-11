.class public final LS8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:LY/I0;

.field public final synthetic U:J

.field public final synthetic V:F

.field public final synthetic W:J


# direct methods
.method public constructor <init>(LY/I0;JFJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LS8/c;->T:LY/I0;

    .line 2
    .line 3
    iput-wide p2, p0, LS8/c;->U:J

    .line 4
    .line 5
    iput p4, p0, LS8/c;->V:F

    .line 6
    .line 7
    iput-wide p5, p0, LS8/c;->W:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LV0/F;

    .line 6
    .line 7
    const-string v2, "$this$drawWithContent"

    .line 8
    .line 9
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LV0/F;->a()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LS8/c;->T:LY/I0;

    .line 16
    .line 17
    invoke-virtual {v2}, LY/I0;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LY/I0;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v3, v2, LY/I0;->a:Lo0/W;

    .line 30
    .line 31
    invoke-virtual {v3}, Lo0/W;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    iget-object v2, v2, LY/I0;->d:Lo0/W;

    .line 37
    .line 38
    invoke-virtual {v2}, Lo0/W;->f()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    div-float/2addr v3, v2

    .line 44
    iget-object v4, v1, LV0/F;->S:LI0/b;

    .line 45
    .line 46
    invoke-virtual {v4}, LI0/b;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, LF0/f;->b(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v5, v0, LS8/c;->U:J

    .line 55
    .line 56
    invoke-static {v5, v6}, Lp1/g;->a(J)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1, v7}, LV0/F;->A(F)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sub-float/2addr v2, v7

    .line 65
    mul-float/2addr v2, v3

    .line 66
    invoke-virtual {v4}, LI0/b;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8}, LF0/f;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v5, v6}, Lp1/g;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v7}, LV0/F;->A(F)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    sub-float/2addr v3, v7

    .line 83
    iget v7, v0, LS8/c;->V:F

    .line 84
    .line 85
    invoke-virtual {v1, v7}, LV0/F;->A(F)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-float/2addr v3, v7

    .line 90
    invoke-static {v3, v2}, LX3/B0;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v1, v5, v6}, LV0/F;->T(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v5, v6}, Lp1/g;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1, v9}, LV0/F;->A(F)F

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/4 v10, 0x2

    .line 107
    int-to-float v10, v10

    .line 108
    div-float/2addr v9, v10

    .line 109
    invoke-static {v5, v6}, Lp1/g;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1, v5}, LV0/F;->A(F)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    div-float/2addr v1, v10

    .line 118
    invoke-static {v9, v1}, LX3/z0;->a(FF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    sget v1, LI0/d;->a:I

    .line 123
    .line 124
    sget-object v1, LI0/h;->a:LI0/h;

    .line 125
    .line 126
    iget-object v9, v4, LI0/b;->S:LI0/a;

    .line 127
    .line 128
    iget-object v11, v9, LI0/a;->c:LG0/o;

    .line 129
    .line 130
    invoke-static {v2, v3}, LF0/c;->d(J)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-static {v2, v3}, LF0/c;->e(J)F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v2, v3}, LF0/c;->d(J)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v7, v8}, LF0/f;->d(J)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-float v14, v10, v9

    .line 147
    .line 148
    invoke-static {v2, v3}, LF0/c;->e(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v7, v8}, LF0/f;->b(J)F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    add-float/2addr v2, v3

    .line 157
    invoke-static {v5, v6}, LF0/a;->b(J)F

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-static {v5, v6}, LF0/a;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    iget-wide v5, v0, LS8/c;->W:J

    .line 166
    .line 167
    const/high16 v8, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x3

    .line 171
    move-object v7, v1

    .line 172
    invoke-static/range {v4 .. v10}, LI0/b;->a(LI0/b;JLI0/f;FLG0/j;I)LB3/q;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    move-object v10, v11

    .line 177
    move v11, v12

    .line 178
    move v12, v13

    .line 179
    move v13, v14

    .line 180
    move v14, v2

    .line 181
    invoke-interface/range {v10 .. v17}, LG0/o;->k(FFFFFFLB3/q;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 185
    .line 186
    return-object v1
.end method
