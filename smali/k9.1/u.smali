.class public final Lk9/u;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public final synthetic T:Z

.field public final synthetic U:Lm6/z;

.field public final synthetic V:LQ8/l;

.field public final synthetic W:LQ8/l;

.field public final synthetic X:LX5/a;

.field public final synthetic Y:LX5/a;

.field public final synthetic Z:LX5/a;


# direct methods
.method public constructor <init>(ZLm6/z;LQ8/l;LQ8/l;LX5/a;LX5/a;LX5/a;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk9/u;->T:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk9/u;->U:Lm6/z;

    .line 4
    .line 5
    iput-object p3, p0, Lk9/u;->V:LQ8/l;

    .line 6
    .line 7
    iput-object p4, p0, Lk9/u;->W:LQ8/l;

    .line 8
    .line 9
    iput-object p5, p0, Lk9/u;->X:LX5/a;

    .line 10
    .line 11
    iput-object p6, p0, Lk9/u;->Y:LX5/a;

    .line 12
    .line 13
    iput-object p7, p0, Lk9/u;->Z:LX5/a;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb0/w;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, LN8/e;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Lo0/p;

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "$this$BottomSheet"

    .line 24
    .line 25
    invoke-static {v3, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "it"

    .line 29
    .line 30
    invoke-static {v1, v6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v2, 0x70

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v13, v6}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_0
    or-int/2addr v2, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v2, 0x2d1

    .line 50
    .line 51
    const/16 v2, 0x90

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v13}, Lo0/p;->B()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v13}, Lo0/p;->P()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    sget-object v1, LA0/k;->b:LA0/k;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->k(LA0/n;FFI)LA0/n;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v8, LX/L;

    .line 78
    .line 79
    iget-object v5, v0, Lk9/u;->W:LQ8/l;

    .line 80
    .line 81
    iget-object v1, v0, Lk9/u;->U:Lm6/z;

    .line 82
    .line 83
    iget-object v9, v0, Lk9/u;->V:LQ8/l;

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    move-object v2, v8

    .line 87
    move-object v3, v1

    .line 88
    move-object v4, v9

    .line 89
    invoke-direct/range {v2 .. v7}, LX/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lk9/r;

    .line 93
    .line 94
    iget-object v3, v0, Lk9/u;->X:LX5/a;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, v1, v9, v3, v4}, Lk9/r;-><init>(Lm6/z;LQ8/l;LX5/a;I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lk9/r;

    .line 101
    .line 102
    iget-object v3, v0, Lk9/u;->Y:LX5/a;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {v10, v1, v9, v3, v4}, Lk9/r;-><init>(Lm6/z;LQ8/l;LX5/a;I)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lk9/r;

    .line 109
    .line 110
    iget-object v3, v0, Lk9/u;->Z:LX5/a;

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-direct {v11, v1, v9, v3, v4}, Lk9/r;-><init>(Lm6/z;LQ8/l;LX5/a;I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v7, v0, Lk9/u;->T:Z

    .line 117
    .line 118
    const/high16 v14, 0x30000

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    move-object v9, v2

    .line 122
    invoke-static/range {v7 .. v15}, LL5/B;->b(ZLX5/a;LX5/a;LX5/a;LX5/a;LA0/n;Lo0/p;II)V

    .line 123
    .line 124
    .line 125
    :goto_2
    sget-object v1, LK5/y;->a:LK5/y;

    .line 126
    .line 127
    return-object v1
.end method
