.class public final Ll0/x0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX5/a;

.field public final synthetic U:LA0/n;

.field public final synthetic V:Ll0/S0;

.field public final synthetic W:F

.field public final synthetic X:LG0/J;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a0:F

.field public final synthetic b0:J

.field public final synthetic c0:LX5/e;

.field public final synthetic d0:Lb0/a0;

.field public final synthetic e0:Ll0/j0;

.field public final synthetic f0:LX5/f;

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(LX5/a;LA0/n;Ll0/S0;FLG0/J;JJFJLX5/e;Lb0/a0;Ll0/j0;LX5/f;III)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ll0/x0;->T:LX5/a;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Ll0/x0;->U:LA0/n;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Ll0/x0;->V:Ll0/S0;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput v1, v0, Ll0/x0;->W:F

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Ll0/x0;->X:LG0/J;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Ll0/x0;->Y:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Ll0/x0;->Z:J

    .line 22
    .line 23
    move v1, p10

    .line 24
    iput v1, v0, Ll0/x0;->a0:F

    .line 25
    .line 26
    move-wide v1, p11

    .line 27
    iput-wide v1, v0, Ll0/x0;->b0:J

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Ll0/x0;->c0:LX5/e;

    .line 32
    .line 33
    move-object/from16 v1, p14

    .line 34
    .line 35
    iput-object v1, v0, Ll0/x0;->d0:Lb0/a0;

    .line 36
    .line 37
    move-object/from16 v1, p15

    .line 38
    .line 39
    iput-object v1, v0, Ll0/x0;->e0:Ll0/j0;

    .line 40
    .line 41
    move-object/from16 v1, p16

    .line 42
    .line 43
    iput-object v1, v0, Ll0/x0;->f0:LX5/f;

    .line 44
    .line 45
    move/from16 v1, p17

    .line 46
    .line 47
    iput v1, v0, Ll0/x0;->g0:I

    .line 48
    .line 49
    move/from16 v1, p18

    .line 50
    .line 51
    iput v1, v0, Ll0/x0;->h0:I

    .line 52
    .line 53
    move/from16 v1, p19

    .line 54
    .line 55
    iput v1, v0, Ll0/x0;->i0:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v17, p1

    .line 4
    .line 5
    check-cast v17, Lo0/p;

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
    iget v1, v0, Ll0/x0;->g0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v18

    .line 22
    iget v1, v0, Ll0/x0;->h0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v19

    .line 28
    iget-object v15, v0, Ll0/x0;->e0:Ll0/j0;

    .line 29
    .line 30
    iget-object v1, v0, Ll0/x0;->f0:LX5/f;

    .line 31
    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, Ll0/x0;->T:LX5/a;

    .line 35
    .line 36
    iget-object v2, v0, Ll0/x0;->U:LA0/n;

    .line 37
    .line 38
    iget-object v3, v0, Ll0/x0;->V:Ll0/S0;

    .line 39
    .line 40
    iget v4, v0, Ll0/x0;->W:F

    .line 41
    .line 42
    iget-object v5, v0, Ll0/x0;->X:LG0/J;

    .line 43
    .line 44
    iget-wide v6, v0, Ll0/x0;->Y:J

    .line 45
    .line 46
    iget-wide v8, v0, Ll0/x0;->Z:J

    .line 47
    .line 48
    iget v10, v0, Ll0/x0;->a0:F

    .line 49
    .line 50
    iget-wide v11, v0, Ll0/x0;->b0:J

    .line 51
    .line 52
    iget-object v13, v0, Ll0/x0;->c0:LX5/e;

    .line 53
    .line 54
    iget-object v14, v0, Ll0/x0;->d0:Lb0/a0;

    .line 55
    .line 56
    move-object/from16 p1, v1

    .line 57
    .line 58
    iget v1, v0, Ll0/x0;->i0:I

    .line 59
    .line 60
    move/from16 v20, v1

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    invoke-static/range {v1 .. v20}, Ll0/T;->e(LX5/a;LA0/n;Ll0/S0;FLG0/J;JJFJLX5/e;Lb0/a0;Ll0/j0;LX5/f;Lo0/p;III)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LK5/y;->a:LK5/y;

    .line 68
    .line 69
    return-object v1
.end method
