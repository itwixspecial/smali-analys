.class public final LF9/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/a;


# direct methods
.method public synthetic constructor <init>(LX5/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LF9/h;->T:I

    iput-object p1, p0, LF9/h;->U:LX5/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, LF9/h;->T:I

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    check-cast v12, Lo0/p;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v1, v1, 0xb

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v12}, Lo0/p;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v12}, Lo0/p;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v11, LF9/f;->e:Lw0/a;

    .line 36
    .line 37
    const/high16 v13, 0x30000000

    .line 38
    .line 39
    const/16 v14, 0x1fe

    .line 40
    .line 41
    iget-object v2, v0, LF9/h;->U:LX5/a;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v2 .. v14}, Ll0/T;->h(LX5/a;LA0/n;ZLG0/J;Ll0/E;Ll0/I;LY/s;Lb0/O;La0/k;LX5/f;Lo0/p;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object/from16 v1, p2

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    and-int/lit8 v1, v1, 0xb

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v12}, Lo0/p;->B()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v12}, Lo0/p;->P()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    const v1, -0x48ee67df

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v1}, Lo0/p;->U(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LF9/h;->U:LX5/a;

    .line 88
    .line 89
    invoke-virtual {v12, v1}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v12}, Lo0/p;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget-object v2, Lo0/k;->a:Lo0/M;

    .line 100
    .line 101
    if-ne v3, v2, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v3, LC8/b;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-direct {v3, v1, v2}, LC8/b;-><init>(LX5/a;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v3}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    move-object v2, v3

    .line 113
    check-cast v2, LX5/a;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v12, v1}, Lo0/p;->t(Z)V

    .line 117
    .line 118
    .line 119
    sget-object v11, LF9/f;->d:Lw0/a;

    .line 120
    .line 121
    const/high16 v13, 0x30000000

    .line 122
    .line 123
    const/16 v14, 0x1fe

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    invoke-static/range {v2 .. v14}, Ll0/T;->h(LX5/a;LA0/n;ZLG0/J;Ll0/E;Ll0/I;LY/s;Lb0/O;La0/k;LX5/f;Lo0/p;II)V

    .line 134
    .line 135
    .line 136
    :goto_3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
