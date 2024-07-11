.class public final Lb0/r;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/Object;

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lb0/r;->T:I

    iput-object p1, p0, Lb0/r;->U:Ljava/lang/Object;

    iput-object p2, p0, Lb0/r;->V:Ljava/lang/Object;

    iput-object p3, p0, Lb0/r;->W:Ljava/lang/Object;

    iput-object p4, p0, Lb0/r;->X:Ljava/io/Serializable;

    iput-object p5, p0, Lb0/r;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lb0/r;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 4
    .line 5
    iget-object v2, v0, Lb0/r;->X:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v3, v0, Lb0/r;->W:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lb0/r;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lb0/r;->U:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lb0/r;->V:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lb0/r;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, v0, Lb0/r;->T:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, Lb1/i;

    .line 25
    .line 26
    new-instance v9, LC8/b;

    .line 27
    .line 28
    check-cast v7, LX5/a;

    .line 29
    .line 30
    const/16 v10, 0x10

    .line 31
    .line 32
    invoke-direct {v9, v7, v10}, LC8/b;-><init>(LX5/a;I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lb1/r;->a:[Lf6/c;

    .line 36
    .line 37
    sget-object v7, Lb1/h;->s:Lb1/s;

    .line 38
    .line 39
    new-instance v10, Lb1/a;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v10, v6, v9}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v7, v10}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ll0/S0;

    .line 50
    .line 51
    invoke-virtual {v5}, Ll0/S0;->b()Ll0/T0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Ll0/T0;->U:Ll0/T0;

    .line 56
    .line 57
    check-cast v4, Lm6/z;

    .line 58
    .line 59
    if-ne v6, v7, :cond_0

    .line 60
    .line 61
    new-instance v2, LF6/f;

    .line 62
    .line 63
    const/4 v6, 0x7

    .line 64
    invoke-direct {v2, v5, v4, v5, v6}, LF6/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lb1/h;->q:Lb1/s;

    .line 68
    .line 69
    new-instance v5, Lb1/a;

    .line 70
    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4, v5}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v3, v5, Ll0/S0;->c:Ll0/x;

    .line 81
    .line 82
    invoke-virtual {v3}, Ll0/x;->f()Ll0/g0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Ll0/g0;->a:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    new-instance v3, Le0/g;

    .line 95
    .line 96
    const/16 v6, 0xc

    .line 97
    .line 98
    invoke-direct {v3, v5, v6, v4}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, Lb1/h;->r:Lb1/s;

    .line 102
    .line 103
    new-instance v5, Lb1/a;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v5, v2, v3}, Lb1/a;-><init>(Ljava/lang/String;LK5/c;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v4, v5}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v8, p1

    .line 115
    .line 116
    check-cast v8, LT0/U;

    .line 117
    .line 118
    check-cast v5, [LT0/V;

    .line 119
    .line 120
    array-length v15, v5

    .line 121
    const/4 v9, 0x0

    .line 122
    move v14, v9

    .line 123
    :goto_1
    if-ge v14, v15, :cond_2

    .line 124
    .line 125
    aget-object v10, v5, v14

    .line 126
    .line 127
    add-int/lit8 v16, v9, 0x1

    .line 128
    .line 129
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 130
    .line 131
    invoke-static {v11, v10}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v11, v6

    .line 135
    check-cast v11, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    move-object v11, v9

    .line 142
    check-cast v11, LT0/J;

    .line 143
    .line 144
    move-object v9, v3

    .line 145
    check-cast v9, LT0/N;

    .line 146
    .line 147
    invoke-interface {v9}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move-object v9, v2

    .line 152
    check-cast v9, LY5/r;

    .line 153
    .line 154
    iget v13, v9, LY5/r;->S:I

    .line 155
    .line 156
    move-object v9, v7

    .line 157
    check-cast v9, LY5/r;

    .line 158
    .line 159
    iget v9, v9, LY5/r;->S:I

    .line 160
    .line 161
    move-object v0, v4

    .line 162
    check-cast v0, Lb0/s;

    .line 163
    .line 164
    iget-object v0, v0, Lb0/s;->a:LA0/d;

    .line 165
    .line 166
    move/from16 v17, v9

    .line 167
    .line 168
    move-object v9, v8

    .line 169
    move/from16 v18, v14

    .line 170
    .line 171
    move/from16 v14, v17

    .line 172
    .line 173
    move/from16 v17, v15

    .line 174
    .line 175
    move-object v15, v0

    .line 176
    invoke-static/range {v9 .. v15}, Lb0/p;->b(LT0/U;LT0/V;LT0/J;Lp1/l;IILA0/d;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v14, v18, 0x1

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    move/from16 v9, v16

    .line 184
    .line 185
    move/from16 v15, v17

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
