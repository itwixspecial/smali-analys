.class public final Lt8/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:Lj1/D;

.field public final synthetic X:La0/k;

.field public final synthetic Y:Z

.field public final synthetic Z:LX5/e;

.field public final synthetic a0:Lg0/d;

.field public final synthetic b0:Ll0/h1;

.field public final synthetic c0:Lb0/O;

.field public final synthetic d0:I

.field public final synthetic e0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLj1/D;La0/k;ZLX5/e;Lg0/d;Ll0/h1;Lb0/O;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/e;->T:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt8/e;->U:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt8/e;->V:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt8/e;->W:Lj1/D;

    .line 8
    .line 9
    iput-object p5, p0, Lt8/e;->X:La0/k;

    .line 10
    .line 11
    iput-boolean p6, p0, Lt8/e;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, Lt8/e;->Z:LX5/e;

    .line 14
    .line 15
    iput-object p8, p0, Lt8/e;->a0:Lg0/d;

    .line 16
    .line 17
    iput-object p9, p0, Lt8/e;->b0:Ll0/h1;

    .line 18
    .line 19
    iput-object p10, p0, Lt8/e;->c0:Lb0/O;

    .line 20
    .line 21
    iput p11, p0, Lt8/e;->d0:I

    .line 22
    .line 23
    iput-boolean p12, p0, Lt8/e;->e0:Z

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LX5/e;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lo0/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "innerTextField"

    .line 20
    .line 21
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v3, v2, 0xe

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v1}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v2, v2, 0x5b

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v15}, Lo0/p;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    sget-object v2, Ll0/l1;->a:Ll0/l1;

    .line 56
    .line 57
    new-instance v4, LE8/c;

    .line 58
    .line 59
    iget v5, v0, Lt8/e;->d0:I

    .line 60
    .line 61
    iget-boolean v6, v0, Lt8/e;->e0:Z

    .line 62
    .line 63
    iget-object v7, v0, Lt8/e;->T:Ljava/lang/String;

    .line 64
    .line 65
    move-object v3, v7

    .line 66
    invoke-direct {v4, v7, v5, v6, v1}, LE8/c;-><init>(Ljava/lang/String;IZLX5/e;)V

    .line 67
    .line 68
    .line 69
    const v1, -0xd187796

    .line 70
    .line 71
    .line 72
    invoke-static {v15, v1, v4}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/high16 v23, 0x6000000

    .line 77
    .line 78
    const v24, 0x23e80

    .line 79
    .line 80
    .line 81
    iget-boolean v5, v0, Lt8/e;->U:Z

    .line 82
    .line 83
    iget-boolean v6, v0, Lt8/e;->V:Z

    .line 84
    .line 85
    iget-object v7, v0, Lt8/e;->W:Lj1/D;

    .line 86
    .line 87
    iget-object v8, v0, Lt8/e;->X:La0/k;

    .line 88
    .line 89
    iget-boolean v9, v0, Lt8/e;->Y:Z

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    iget-object v11, v0, Lt8/e;->Z:LX5/e;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    move-object/from16 v21, v15

    .line 99
    .line 100
    move-object v15, v1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-object v1, v0, Lt8/e;->a0:Lg0/d;

    .line 104
    .line 105
    move-object/from16 v17, v1

    .line 106
    .line 107
    iget-object v1, v0, Lt8/e;->b0:Ll0/h1;

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    iget-object v1, v0, Lt8/e;->c0:Lb0/O;

    .line 112
    .line 113
    move-object/from16 v19, v1

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v22, 0x30

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v24}, Ll0/l1;->b(Ljava/lang/String;LX5/e;ZZLj1/D;La0/k;ZLX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LG0/J;Ll0/h1;Lb0/O;LX5/e;Lo0/p;III)V

    .line 120
    .line 121
    .line 122
    :goto_2
    sget-object v1, LK5/y;->a:LK5/y;

    .line 123
    .line 124
    return-object v1
.end method
