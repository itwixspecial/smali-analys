.class public final LW/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILU/q;LD6/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW/g;->T:I

    .line 1
    iput p1, p0, LW/g;->U:I

    iput p2, p0, LW/g;->V:I

    iput-object p3, p0, LW/g;->W:Ljava/lang/Object;

    iput-object p4, p0, LW/g;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>([LT0/V;LW/h;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW/g;->T:I

    .line 2
    iput-object p1, p0, LW/g;->W:Ljava/lang/Object;

    iput-object p2, p0, LW/g;->X:Ljava/lang/Object;

    iput p3, p0, LW/g;->U:I

    iput p4, p0, LW/g;->V:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 4
    .line 5
    iget-object v2, v0, LW/g;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LW/g;->W:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, LW/g;->V:I

    .line 10
    .line 11
    iget v5, v0, LW/g;->U:I

    .line 12
    .line 13
    iget v6, v0, LW/g;->T:I

    .line 14
    .line 15
    packed-switch v6, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    check-cast v6, Ld0/f;

    .line 21
    .line 22
    iget-object v7, v6, Ld0/f;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lc0/e;

    .line 25
    .line 26
    iget-object v7, v7, Lc0/e;->a:LX5/c;

    .line 27
    .line 28
    iget v8, v6, Ld0/f;->a:I

    .line 29
    .line 30
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget v6, v6, Ld0/f;->b:I

    .line 35
    .line 36
    add-int/2addr v6, v8

    .line 37
    add-int/lit8 v6, v6, -0x1

    .line 38
    .line 39
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gt v5, v4, :cond_3

    .line 44
    .line 45
    :goto_0
    if-eqz v7, :cond_0

    .line 46
    .line 47
    sub-int v6, v5, v8

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v7, v6}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    :cond_0
    new-instance v6, Ld0/d;

    .line 60
    .line 61
    invoke-direct {v6, v5}, Ld0/d;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v9, v3

    .line 65
    check-cast v9, LU/q;

    .line 66
    .line 67
    invoke-virtual {v9, v6}, LU/q;->b(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-gez v10, :cond_2

    .line 72
    .line 73
    not-int v10, v10

    .line 74
    :cond_2
    iget-object v11, v9, LU/q;->b:[Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v11, v10

    .line 77
    .line 78
    iget-object v9, v9, LU/q;->c:[I

    .line 79
    .line 80
    aput v5, v9, v10

    .line 81
    .line 82
    move-object v9, v2

    .line 83
    check-cast v9, LD6/q;

    .line 84
    .line 85
    iget-object v10, v9, LD6/q;->U:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, [Ljava/lang/Object;

    .line 88
    .line 89
    iget v9, v9, LD6/q;->T:I

    .line 90
    .line 91
    sub-int v9, v5, v9

    .line 92
    .line 93
    aput-object v6, v10, v9

    .line 94
    .line 95
    if-eq v5, v4, :cond_3

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v6, p1

    .line 102
    .line 103
    check-cast v6, LT0/U;

    .line 104
    .line 105
    check-cast v3, [LT0/V;

    .line 106
    .line 107
    array-length v7, v3

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_1
    if-ge v8, v7, :cond_5

    .line 110
    .line 111
    aget-object v9, v3, v8

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    move-object v10, v2

    .line 116
    check-cast v10, LW/h;

    .line 117
    .line 118
    iget-object v10, v10, LW/h;->a:LW/m;

    .line 119
    .line 120
    iget-object v11, v10, LW/m;->b:LA0/d;

    .line 121
    .line 122
    iget v10, v9, LT0/V;->S:I

    .line 123
    .line 124
    iget v12, v9, LT0/V;->T:I

    .line 125
    .line 126
    invoke-static {v10, v12}, LO3/a;->a(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    invoke-static {v5, v4}, LO3/a;->a(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide v14

    .line 134
    sget-object v16, Lp1/l;->S:Lp1/l;

    .line 135
    .line 136
    invoke-virtual/range {v11 .. v16}, LA0/d;->a(JJLp1/l;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    sget v12, Lp1/i;->c:I

    .line 141
    .line 142
    const/16 v12, 0x20

    .line 143
    .line 144
    shr-long v12, v10, v12

    .line 145
    .line 146
    long-to-int v12, v12

    .line 147
    const-wide v13, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v10, v13

    .line 153
    long-to-int v10, v10

    .line 154
    invoke-static {v6, v9, v12, v10}, LT0/U;->d(LT0/U;LT0/V;II)V

    .line 155
    .line 156
    .line 157
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
