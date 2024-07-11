.class public final Ll0/v0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:J

.field public final synthetic U:LX5/a;

.field public final synthetic V:Ll0/S0;

.field public final synthetic W:LA0/n;

.field public final synthetic X:F

.field public final synthetic Y:LX5/c;

.field public final synthetic Z:LG0/J;

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:F

.field public final synthetic d0:LX5/e;

.field public final synthetic e0:Lm6/z;

.field public final synthetic f0:LX5/f;


# direct methods
.method public constructor <init>(JLX5/a;Ll0/S0;LA0/n;FLX5/c;LG0/J;JJFLX5/e;Lm6/z;LX5/f;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Ll0/v0;->T:J

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Ll0/v0;->U:LX5/a;

    .line 7
    .line 8
    move-object v1, p4

    .line 9
    iput-object v1, v0, Ll0/v0;->V:Ll0/S0;

    .line 10
    .line 11
    move-object v1, p5

    .line 12
    iput-object v1, v0, Ll0/v0;->W:LA0/n;

    .line 13
    .line 14
    move v1, p6

    .line 15
    iput v1, v0, Ll0/v0;->X:F

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Ll0/v0;->Y:LX5/c;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Ll0/v0;->Z:LG0/J;

    .line 22
    .line 23
    move-wide v1, p9

    .line 24
    iput-wide v1, v0, Ll0/v0;->a0:J

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Ll0/v0;->b0:J

    .line 28
    .line 29
    move/from16 v1, p13

    .line 30
    .line 31
    iput v1, v0, Ll0/v0;->c0:F

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Ll0/v0;->d0:LX5/e;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Ll0/v0;->e0:Lm6/z;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Ll0/v0;->f0:LX5/f;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lo0/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, Lo0/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Lo0/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 32
    .line 33
    new-instance v2, Ll0/u0;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    iget-object v3, v0, Ll0/v0;->e0:Lm6/z;

    .line 37
    .line 38
    move-object/from16 v21, v3

    .line 39
    .line 40
    iget-object v3, v0, Ll0/v0;->f0:LX5/f;

    .line 41
    .line 42
    move-object/from16 v22, v3

    .line 43
    .line 44
    iget-wide v7, v0, Ll0/v0;->T:J

    .line 45
    .line 46
    iget-object v9, v0, Ll0/v0;->U:LX5/a;

    .line 47
    .line 48
    iget-object v10, v0, Ll0/v0;->V:Ll0/S0;

    .line 49
    .line 50
    iget-object v11, v0, Ll0/v0;->W:LA0/n;

    .line 51
    .line 52
    iget v12, v0, Ll0/v0;->X:F

    .line 53
    .line 54
    iget-object v13, v0, Ll0/v0;->Y:LX5/c;

    .line 55
    .line 56
    iget-object v14, v0, Ll0/v0;->Z:LG0/J;

    .line 57
    .line 58
    iget-wide v3, v0, Ll0/v0;->a0:J

    .line 59
    .line 60
    move-wide v15, v3

    .line 61
    iget-wide v3, v0, Ll0/v0;->b0:J

    .line 62
    .line 63
    move-wide/from16 v17, v3

    .line 64
    .line 65
    iget v3, v0, Ll0/v0;->c0:F

    .line 66
    .line 67
    move/from16 v19, v3

    .line 68
    .line 69
    iget-object v3, v0, Ll0/v0;->d0:LX5/e;

    .line 70
    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    invoke-direct/range {v6 .. v22}, Ll0/u0;-><init>(JLX5/a;Ll0/S0;LA0/n;FLX5/c;LG0/J;JJFLX5/e;Lm6/z;LX5/f;)V

    .line 74
    .line 75
    .line 76
    const v3, 0x77b745df

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v3, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/16 v6, 0xc06

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static/range {v1 .. v7}, LY3/I;->a(LA0/n;LA0/d;ZLX5/f;Lo0/p;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 92
    .line 93
    return-object v1
.end method
