.class public final Lo9/i;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic W:Lo9/k;


# direct methods
.method public constructor <init>(Lo9/k;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/i;->W:Lo9/k;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lo9/i;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo9/i;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo9/i;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, Lo9/i;

    .line 2
    .line 3
    iget-object v0, p0, Lo9/i;->W:Lo9/k;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lo9/i;-><init>(Lo9/k;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-static/range {p1 .. p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lo9/i;->W:Lo9/k;

    .line 7
    .line 8
    iget-object v2, v1, Lo9/k;->l:Lp6/a0;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v2}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lo9/h;

    .line 16
    .line 17
    const-string v4, "stringProvider"

    .line 18
    .line 19
    iget-object v5, v1, Lo9/k;->k:Lm8/d;

    .line 20
    .line 21
    invoke-static {v4, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lo9/h;

    .line 25
    .line 26
    new-instance v6, Lo9/g;

    .line 27
    .line 28
    new-instance v7, LL8/b;

    .line 29
    .line 30
    const v8, 0x7f10014e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v8}, Lm8/d;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    invoke-direct {v7, v8, v9}, LL8/b;-><init>(LI8/c;LI8/c;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Lo9/g;-><init>(LL8/b;)V

    .line 46
    .line 47
    .line 48
    const v7, 0x7f10005b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v7}, Lm8/d;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    const v7, 0x7f100059

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Lm8/d;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    const v7, 0x7f100137

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lm8/d;->a(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    const v7, 0x7f10003f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lm8/d;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 89
    .line 90
    .line 91
    move-result-object v21

    .line 92
    const v7, 0x7f1000bb

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Lm8/d;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    new-instance v7, LK8/c;

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    move-object v10, v7

    .line 115
    invoke-direct/range {v10 .. v22}, LK8/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LI8/c;LI8/c;LI8/c;LI8/c;LI8/c;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lo9/f;

    .line 119
    .line 120
    new-instance v10, LL8/a;

    .line 121
    .line 122
    const v11, 0x7f100142

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v11}, Lm8/d;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    new-instance v5, LG8/b;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const/16 v17, 0x1a

    .line 137
    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v11, v5

    .line 140
    invoke-direct/range {v11 .. v17}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;I)V

    .line 141
    .line 142
    .line 143
    const/4 v11, 0x6

    .line 144
    invoke-direct {v10, v5, v9, v11}, LL8/a;-><init>(LG8/b;LG8/b;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v10}, Lo9/f;-><init>(LL8/a;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v6, v7, v8}, Lo9/h;-><init>(Lo9/g;LK8/c;Lo9/f;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_0

    .line 158
    .line 159
    sget-object v1, LK5/y;->a:LK5/y;

    .line 160
    .line 161
    return-object v1
.end method
