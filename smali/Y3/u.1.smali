.class public abstract LY3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LX5/a;LX5/a;Lo0/p;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v14, p3

    .line 8
    .line 9
    const-string v2, "onBack"

    .line 10
    .line 11
    invoke-static {v2, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "goHome"

    .line 15
    .line 16
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v2, -0x69ccde19

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v2}, Lo0/p;->V(I)Lo0/p;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v2, v14, 0xe

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15, v0}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    :goto_0
    or-int/2addr v2, v14

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v14

    .line 41
    :goto_1
    and-int/lit8 v3, v14, 0x70

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    :cond_3
    and-int/lit8 v2, v2, 0x5b

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    if-ne v2, v3, :cond_5

    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Lo0/p;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->P()V

    .line 71
    .line 72
    .line 73
    move v15, v14

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 76
    new-array v2, v2, [Lr2/H;

    .line 77
    .line 78
    invoke-static {v2, v15}, LX3/s0;->f([Lr2/H;Lo0/p;)Lr2/z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v11, LC0/c;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v11, v0, v2, v1, v3}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const-string v3, "enter_current_pin"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v13, 0x8

    .line 98
    .line 99
    const/16 v16, 0x1fc

    .line 100
    .line 101
    move-object/from16 v12, p2

    .line 102
    .line 103
    move v15, v14

    .line 104
    move/from16 v14, v16

    .line 105
    .line 106
    invoke-static/range {v2 .. v14}, LY3/t;->a(Lr2/z;Ljava/lang/String;LA0/n;LA0/d;Ljava/lang/String;LX5/c;LX5/c;LX5/c;LX5/c;LX5/c;Lo0/p;II)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lo0/p;->v()Lo0/g0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    new-instance v3, LF9/i;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v3, v0, v1, v15, v4}, LF9/i;-><init>(LX5/a;LX5/a;II)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lo0/g0;->d:LX5/e;

    .line 122
    .line 123
    :cond_6
    return-void
.end method
