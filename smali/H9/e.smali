.class public final LH9/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LH9/l;

.field public final synthetic V:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(LH9/l;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p3, p0, LH9/e;->T:I

    iput-object p1, p0, LH9/e;->U:LH9/l;

    iput-object p2, p0, LH9/e;->V:Lo0/I0;

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
    iget v1, v0, LH9/e;->T:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Lo0/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$footer"

    .line 25
    .line 26
    invoke-static {v4, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x51

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lo0/p;->B()Z

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
    invoke-virtual {v2}, Lo0/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, LH9/e;->V:Lo0/I0;

    .line 47
    .line 48
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LH9/i;

    .line 53
    .line 54
    iget-object v3, v3, LH9/i;->b:LH9/h;

    .line 55
    .line 56
    new-instance v12, LA9/m;

    .line 57
    .line 58
    const-string v9, "onUpdateClick()V"

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    iget-object v6, v0, LH9/e;->U:LH9/l;

    .line 63
    .line 64
    const-class v7, LH9/l;

    .line 65
    .line 66
    const-string v8, "onUpdateClick"

    .line 67
    .line 68
    const/16 v11, 0x14

    .line 69
    .line 70
    move-object v4, v12

    .line 71
    invoke-direct/range {v4 .. v11}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LH9/i;

    .line 79
    .line 80
    iget-boolean v1, v1, LH9/i;->c:Z

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v3, v1, v12, v2, v4}, LX3/C4;->e(LH9/h;ZLX5/a;Lo0/p;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v1, p1

    .line 90
    .line 91
    check-cast v1, Lb0/t;

    .line 92
    .line 93
    move-object/from16 v6, p2

    .line 94
    .line 95
    check-cast v6, Lo0/p;

    .line 96
    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const-string v3, "$this$content"

    .line 106
    .line 107
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v3, v2, 0xe

    .line 111
    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    invoke-virtual {v6, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const/4 v3, 0x2

    .line 123
    :goto_2
    or-int/2addr v2, v3

    .line 124
    :cond_3
    and-int/lit8 v2, v2, 0x5b

    .line 125
    .line 126
    const/16 v3, 0x12

    .line 127
    .line 128
    if-ne v2, v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Lo0/p;->B()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-virtual {v6}, Lo0/p;->P()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    iget-object v2, v0, LH9/e;->V:Lo0/I0;

    .line 142
    .line 143
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LH9/i;

    .line 148
    .line 149
    iget-object v2, v2, LH9/i;->a:LH9/g;

    .line 150
    .line 151
    new-instance v3, LA9/o;

    .line 152
    .line 153
    const-string v12, "onPhoneChange(Ljava/lang/String;)V"

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v8, 0x1

    .line 157
    iget-object v4, v0, LH9/e;->U:LH9/l;

    .line 158
    .line 159
    const-class v10, LH9/l;

    .line 160
    .line 161
    const-string v11, "onPhoneChange"

    .line 162
    .line 163
    const/16 v14, 0xc

    .line 164
    .line 165
    move-object v7, v3

    .line 166
    move-object v9, v4

    .line 167
    invoke-direct/range {v7 .. v14}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    new-instance v5, LA9/m;

    .line 171
    .line 172
    const-string v19, "onFlagClick()V"

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const-class v17, LH9/l;

    .line 178
    .line 179
    const-string v18, "onFlagClick"

    .line 180
    .line 181
    const/16 v21, 0x13

    .line 182
    .line 183
    move-object v14, v5

    .line 184
    move-object/from16 v16, v4

    .line 185
    .line 186
    invoke-direct/range {v14 .. v21}, LA9/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sget-object v4, LA0/k;->b:LA0/k;

    .line 190
    .line 191
    sget-object v7, LA0/a;->V:LA0/d;

    .line 192
    .line 193
    invoke-interface {v1, v4, v7}, Lb0/t;->a(LA0/n;LA0/d;)LA0/n;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v4, v5

    .line 200
    move-object v5, v1

    .line 201
    invoke-static/range {v2 .. v8}, LX3/C4;->c(LH9/g;LX5/c;LX5/a;LA0/n;Lo0/p;II)V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v1, LK5/y;->a:LK5/y;

    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
