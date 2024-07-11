.class public final Lg9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lg9/e;

.field public final synthetic V:Lg9/k;

.field public final synthetic W:LX5/c;


# direct methods
.method public synthetic constructor <init>(Lg9/e;Lg9/k;LX5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg9/d;->T:I

    iput-object p1, p0, Lg9/d;->U:Lg9/e;

    iput-object p2, p0, Lg9/d;->V:Lg9/k;

    iput-object p3, p0, Lg9/d;->W:LX5/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg9/d;->T:I

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
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 47
    .line 48
    iget-object v1, v0, Lg9/d;->U:Lg9/e;

    .line 49
    .line 50
    iget-boolean v3, v1, Lg9/e;->c:Z

    .line 51
    .line 52
    new-instance v4, Ld9/d;

    .line 53
    .line 54
    const-string v12, "refresh()V"

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    iget-object v5, v0, Lg9/d;->V:Lg9/k;

    .line 59
    .line 60
    const-class v10, Lg9/k;

    .line 61
    .line 62
    const-string v11, "refresh"

    .line 63
    .line 64
    const/16 v14, 0xe

    .line 65
    .line 66
    move-object v7, v4

    .line 67
    move-object v9, v5

    .line 68
    invoke-direct/range {v7 .. v14}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lg9/d;

    .line 72
    .line 73
    iget-object v8, v0, Lg9/d;->W:LX5/c;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-direct {v7, v1, v5, v8, v9}, Lg9/d;-><init>(Lg9/e;Lg9/k;LX5/c;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x1c904a62

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v1, v7}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v7, 0xc06

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v2 .. v8}, LY3/q4;->a(LA0/n;ZLX5/a;LX5/f;Lo0/p;II)V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_0
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lb0/t;

    .line 98
    .line 99
    move-object/from16 v15, p2

    .line 100
    .line 101
    check-cast v15, Lo0/p;

    .line 102
    .line 103
    move-object/from16 v2, p3

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const-string v3, "$this$SwipeRefreshContainer"

    .line 112
    .line 113
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    and-int/lit8 v1, v2, 0x51

    .line 117
    .line 118
    const/16 v2, 0x10

    .line 119
    .line 120
    if-ne v1, v2, :cond_3

    .line 121
    .line 122
    invoke-virtual {v15}, Lo0/p;->B()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 134
    .line 135
    iget-object v3, v0, Lg9/d;->U:Lg9/e;

    .line 136
    .line 137
    iget-object v10, v3, Lg9/e;->b:Lj6/b;

    .line 138
    .line 139
    const/16 v3, 0x18

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    new-instance v4, Lb0/O;

    .line 143
    .line 144
    invoke-direct {v4, v3, v3, v3, v3}, Lb0/O;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v2}, Lb0/k;->g(F)Lb0/f;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v13, Ld9/d;

    .line 153
    .line 154
    const-string v21, "loadNextPage()V"

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    iget-object v2, v0, Lg9/d;->V:Lg9/k;

    .line 161
    .line 162
    const-class v19, Lg9/k;

    .line 163
    .line 164
    const-string v20, "loadNextPage"

    .line 165
    .line 166
    const/16 v23, 0xf

    .line 167
    .line 168
    move-object/from16 v16, v13

    .line 169
    .line 170
    move-object/from16 v18, v2

    .line 171
    .line 172
    invoke-direct/range {v16 .. v23}, Ld9/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sget-object v11, Lg9/c;->T:Lg9/c;

    .line 176
    .line 177
    new-instance v2, LT8/m;

    .line 178
    .line 179
    iget-object v3, v0, Lg9/d;->W:LX5/c;

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    invoke-direct {v2, v5, v3}, LT8/m;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const v3, 0x1cef7a8a

    .line 186
    .line 187
    .line 188
    invoke-static {v15, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v17, 0x186

    .line 193
    .line 194
    const/16 v18, 0xea

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v12, 0x5

    .line 202
    const v16, 0x30006186

    .line 203
    .line 204
    .line 205
    move-object v2, v1

    .line 206
    invoke-static/range {v2 .. v18}, LY3/p4;->a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLj6/b;LX5/c;ILX5/a;LX5/g;Lo0/p;III)V

    .line 207
    .line 208
    .line 209
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 210
    .line 211
    return-object v1

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
