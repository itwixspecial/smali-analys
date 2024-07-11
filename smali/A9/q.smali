.class public final LA9/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LA9/D;

.field public final synthetic V:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(LA9/D;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p3, p0, LA9/q;->T:I

    iput-object p1, p0, LA9/q;->U:LA9/D;

    iput-object p2, p0, LA9/q;->V:Lo0/I0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA9/q;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lb0/t;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, Lo0/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "$this$footer"

    .line 25
    .line 26
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x51

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, Lo0/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v6}, Lo0/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, LA9/q;->V:Lo0/I0;

    .line 47
    .line 48
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LA9/x;

    .line 53
    .line 54
    iget-boolean v2, v2, LA9/x;->b:Z

    .line 55
    .line 56
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LA9/x;

    .line 61
    .line 62
    iget-object v3, v1, LA9/x;->d:LA9/w;

    .line 63
    .line 64
    new-instance v4, LA9/m;

    .line 65
    .line 66
    const-string v12, "onUpdateClick()V"

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    iget-object v1, v0, LA9/q;->U:LA9/D;

    .line 71
    .line 72
    const-class v10, LA9/D;

    .line 73
    .line 74
    const-string v11, "onUpdateClick"

    .line 75
    .line 76
    const/4 v14, 0x2

    .line 77
    move-object v7, v4

    .line 78
    move-object v9, v1

    .line 79
    invoke-direct/range {v7 .. v14}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LA9/m;

    .line 83
    .line 84
    const-string v19, "resendOtp()V"

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const-class v17, LA9/D;

    .line 90
    .line 91
    const-string v18, "resendOtp"

    .line 92
    .line 93
    const/16 v21, 0x3

    .line 94
    .line 95
    move-object v14, v5

    .line 96
    move-object/from16 v16, v1

    .line 97
    .line 98
    invoke-direct/range {v14 .. v21}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static/range {v2 .. v7}, LQ3/f;->c(ZLA9/w;LX5/a;LX5/a;Lo0/p;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lb0/t;

    .line 111
    .line 112
    move-object/from16 v5, p2

    .line 113
    .line 114
    check-cast v5, Lo0/p;

    .line 115
    .line 116
    move-object/from16 v2, p3

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const-string v3, "$this$content"

    .line 125
    .line 126
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v3, v2, 0xe

    .line 130
    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/4 v3, 0x2

    .line 142
    :goto_2
    or-int/2addr v2, v3

    .line 143
    :cond_3
    and-int/lit8 v2, v2, 0x5b

    .line 144
    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    if-ne v2, v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v5}, Lo0/p;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v5}, Lo0/p;->P()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    :goto_3
    iget-object v2, v0, LA9/q;->V:Lo0/I0;

    .line 161
    .line 162
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LA9/x;

    .line 167
    .line 168
    iget-object v2, v2, LA9/x;->c:LA9/v;

    .line 169
    .line 170
    new-instance v3, LA9/o;

    .line 171
    .line 172
    const-string v11, "onCodeChange(Ljava/lang/String;)V"

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    iget-object v8, v0, LA9/q;->U:LA9/D;

    .line 177
    .line 178
    const-class v9, LA9/D;

    .line 179
    .line 180
    const-string v10, "onCodeChange"

    .line 181
    .line 182
    const/4 v13, 0x2

    .line 183
    move-object v6, v3

    .line 184
    invoke-direct/range {v6 .. v13}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sget-object v4, LA0/k;->b:LA0/k;

    .line 188
    .line 189
    sget-object v6, LA0/a;->V:LA0/d;

    .line 190
    .line 191
    invoke-interface {v1, v4, v6}, Lb0/t;->a(LA0/n;LA0/d;)LA0/n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v4, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 196
    .line 197
    invoke-interface {v1, v4}, LA0/n;->j(LA0/n;)LA0/n;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v4, 0x1e9f9a59

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v4}, Lo0/p;->U(I)V

    .line 205
    .line 206
    .line 207
    sget-object v4, LR8/e;->a:Lo0/J0;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, LR8/d;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-virtual {v5, v6}, Lo0/p;->t(Z)V

    .line 217
    .line 218
    .line 219
    iget v4, v4, LR8/d;->a:F

    .line 220
    .line 221
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->i(LA0/n;F)LA0/n;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/4 v6, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    invoke-static/range {v2 .. v7}, LQ3/f;->b(LA9/v;LX5/c;LA0/n;Lo0/p;II)V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v1, LK5/y;->a:LK5/y;

    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
