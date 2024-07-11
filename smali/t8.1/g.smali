.class public final Lt8/g;
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


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLj1/D;La0/k;ZLX5/e;Lg0/d;Ll0/h1;Lb0/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/g;->T:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lt8/g;->U:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lt8/g;->V:Z

    .line 6
    .line 7
    iput-object p4, p0, Lt8/g;->W:Lj1/D;

    .line 8
    .line 9
    iput-object p5, p0, Lt8/g;->X:La0/k;

    .line 10
    .line 11
    iput-boolean p6, p0, Lt8/g;->Y:Z

    .line 12
    .line 13
    iput-object p7, p0, Lt8/g;->Z:LX5/e;

    .line 14
    .line 15
    iput-object p8, p0, Lt8/g;->a0:Lg0/d;

    .line 16
    .line 17
    iput-object p9, p0, Lt8/g;->b0:Ll0/h1;

    .line 18
    .line 19
    iput-object p10, p0, Lt8/g;->c0:Lb0/O;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, LX5/e;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Lo0/p;

    .line 10
    .line 11
    move-object/from16 v1, p3

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
    const-string v2, "innerTextField"

    .line 20
    .line 21
    invoke-static {v2, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, v1, 0xe

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v15, v3}, Lo0/p;->i(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    move v2, v1

    .line 39
    and-int/lit8 v1, v2, 0x5b

    .line 40
    .line 41
    const/16 v4, 0x12

    .line 42
    .line 43
    if-ne v1, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v15}, Lo0/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    sget-object v1, Ll0/l1;->a:Ll0/l1;

    .line 57
    .line 58
    shl-int/lit8 v2, v2, 0x3

    .line 59
    .line 60
    and-int/lit8 v21, v2, 0x70

    .line 61
    .line 62
    iget-object v2, v0, Lt8/g;->c0:Lb0/O;

    .line 63
    .line 64
    move-object/from16 v18, v2

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    iget-object v2, v0, Lt8/g;->T:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean v4, v0, Lt8/g;->U:Z

    .line 71
    .line 72
    iget-boolean v5, v0, Lt8/g;->V:Z

    .line 73
    .line 74
    iget-object v6, v0, Lt8/g;->W:Lj1/D;

    .line 75
    .line 76
    iget-object v7, v0, Lt8/g;->X:La0/k;

    .line 77
    .line 78
    iget-boolean v8, v0, Lt8/g;->Y:Z

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v10, v0, Lt8/g;->Z:LX5/e;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    move-object/from16 v20, v15

    .line 90
    .line 91
    move-object/from16 v15, v16

    .line 92
    .line 93
    iget-object v9, v0, Lt8/g;->a0:Lg0/d;

    .line 94
    .line 95
    move-object/from16 v16, v9

    .line 96
    .line 97
    iget-object v9, v0, Lt8/g;->b0:Ll0/h1;

    .line 98
    .line 99
    move-object/from16 v17, v9

    .line 100
    .line 101
    const/high16 v22, 0x6000000

    .line 102
    .line 103
    const v23, 0x23e80

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual/range {v1 .. v23}, Ll0/l1;->b(Ljava/lang/String;LX5/e;ZZLj1/D;La0/k;ZLX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LG0/J;Ll0/h1;Lb0/O;LX5/e;Lo0/p;III)V

    .line 108
    .line 109
    .line 110
    :goto_2
    sget-object v1, LK5/y;->a:LK5/y;

    .line 111
    .line 112
    return-object v1
.end method
