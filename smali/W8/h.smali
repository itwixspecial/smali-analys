.class public final LW8/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;

.field public final synthetic V:LX5/c;

.field public final synthetic W:LX5/c;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW8/k;LX5/a;LW8/o;LX5/c;LW0/g0;LX5/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW8/h;->T:I

    .line 1
    iput-object p1, p0, LW8/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LW8/h;->U:LX5/a;

    iput-object p3, p0, LW8/h;->Y:Ljava/lang/Object;

    iput-object p4, p0, LW8/h;->V:LX5/c;

    iput-object p5, p0, LW8/h;->Z:Ljava/lang/Object;

    iput-object p6, p0, LW8/h;->W:LX5/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo9/h;LX5/a;LX5/a;LX5/c;LX5/c;Lo9/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW8/h;->T:I

    .line 2
    iput-object p1, p0, LW8/h;->X:Ljava/lang/Object;

    iput-object p2, p0, LW8/h;->U:LX5/a;

    iput-object p3, p0, LW8/h;->Y:Ljava/lang/Object;

    iput-object p4, p0, LW8/h;->V:LX5/c;

    iput-object p5, p0, LW8/h;->W:LX5/c;

    iput-object p6, p0, LW8/h;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LW8/h;->T:I

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
    move-object/from16 v9, p2

    .line 13
    .line 14
    check-cast v9, Lo0/p;

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
    const-string v3, "$this$content"

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
    invoke-virtual {v9}, Lo0/p;->B()Z

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
    invoke-virtual {v9}, Lo0/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-instance v7, LA9/o;

    .line 47
    .line 48
    const-string v15, "updateHouseNumber(Ljava/lang/String;)V"

    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    iget-object v1, v0, LW8/h;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    check-cast v19, Lo9/k;

    .line 58
    .line 59
    const-class v13, Lo9/k;

    .line 60
    .line 61
    const-string v14, "updateHouseNumber"

    .line 62
    .line 63
    const/16 v17, 0x1b

    .line 64
    .line 65
    move-object v10, v7

    .line 66
    move-object/from16 v12, v19

    .line 67
    .line 68
    invoke-direct/range {v10 .. v17}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LA9/o;

    .line 72
    .line 73
    const-string v22, "updateApartmentNumber(Ljava/lang/String;)V"

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    const-class v20, Lo9/k;

    .line 80
    .line 81
    const-string v21, "updateApartmentNumber"

    .line 82
    .line 83
    const/16 v24, 0x1c

    .line 84
    .line 85
    move-object/from16 v17, v8

    .line 86
    .line 87
    invoke-direct/range {v17 .. v24}, LA9/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, LW8/h;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LX5/a;

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    iget-object v1, v0, LW8/h;->X:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    check-cast v2, Lo9/h;

    .line 100
    .line 101
    iget-object v3, v0, LW8/h;->U:LX5/a;

    .line 102
    .line 103
    iget-object v5, v0, LW8/h;->V:LX5/c;

    .line 104
    .line 105
    iget-object v6, v0, LW8/h;->W:LX5/c;

    .line 106
    .line 107
    invoke-static/range {v2 .. v10}, Lr5/c;->b(Lo9/h;LX5/a;LX5/a;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lb0/t;

    .line 116
    .line 117
    move-object/from16 v8, p2

    .line 118
    .line 119
    check-cast v8, Lo0/p;

    .line 120
    .line 121
    move-object/from16 v2, p3

    .line 122
    .line 123
    check-cast v2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const-string v3, "$this$content"

    .line 130
    .line 131
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v2, 0x51

    .line 135
    .line 136
    const/16 v2, 0x10

    .line 137
    .line 138
    if-ne v1, v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, Lo0/p;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {v8}, Lo0/p;->P()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    :goto_2
    iget-object v1, v0, LW8/h;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LW8/k;

    .line 154
    .line 155
    iget-object v2, v1, LW8/k;->a:LI8/c;

    .line 156
    .line 157
    new-instance v5, LF8/u;

    .line 158
    .line 159
    iget-object v3, v0, LW8/h;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LW8/o;

    .line 162
    .line 163
    iget-object v4, v0, LW8/h;->V:LX5/c;

    .line 164
    .line 165
    const/16 v6, 0xb

    .line 166
    .line 167
    invoke-direct {v5, v3, v6, v4}, LF8/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v6, LC0/c;

    .line 171
    .line 172
    iget-object v3, v0, LW8/h;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LW0/g0;

    .line 175
    .line 176
    iget-object v4, v0, LW8/h;->W:LX5/c;

    .line 177
    .line 178
    const/4 v7, 0x6

    .line 179
    invoke-direct {v6, v3, v1, v4, v7}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, LW8/h;->U:LX5/a;

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    iget-object v3, v1, LW8/k;->b:Lj6/b;

    .line 186
    .line 187
    iget-object v4, v1, LW8/k;->c:Lj6/b;

    .line 188
    .line 189
    invoke-static/range {v2 .. v9}, LX3/q6;->c(LI8/c;Lj6/b;Lj6/b;LX5/c;LX5/c;LX5/a;Lo0/p;I)V

    .line 190
    .line 191
    .line 192
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
