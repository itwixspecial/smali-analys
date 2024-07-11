.class public final Ll0/z;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX5/a;

.field public final synthetic U:LX5/e;

.field public final synthetic V:LA0/n;

.field public final synthetic W:LX5/e;

.field public final synthetic X:LX5/e;

.field public final synthetic Y:LX5/e;

.field public final synthetic Z:LX5/e;

.field public final synthetic a0:LG0/J;

.field public final synthetic b0:J

.field public final synthetic c0:J

.field public final synthetic d0:J

.field public final synthetic e0:J

.field public final synthetic f0:F

.field public final synthetic g0:Lt1/o;

.field public final synthetic h0:I

.field public final synthetic i0:I

.field public final synthetic j0:I


# direct methods
.method public constructor <init>(LX5/a;LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LX5/e;LG0/J;JJJJFLt1/o;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Ll0/z;->T:LX5/a;

    move-object v1, p2

    iput-object v1, v0, Ll0/z;->U:LX5/e;

    move-object v1, p3

    iput-object v1, v0, Ll0/z;->V:LA0/n;

    move-object v1, p4

    iput-object v1, v0, Ll0/z;->W:LX5/e;

    move-object v1, p5

    iput-object v1, v0, Ll0/z;->X:LX5/e;

    move-object v1, p6

    iput-object v1, v0, Ll0/z;->Y:LX5/e;

    move-object v1, p7

    iput-object v1, v0, Ll0/z;->Z:LX5/e;

    move-object v1, p8

    iput-object v1, v0, Ll0/z;->a0:LG0/J;

    move-wide v1, p9

    iput-wide v1, v0, Ll0/z;->b0:J

    move-wide v1, p11

    iput-wide v1, v0, Ll0/z;->c0:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Ll0/z;->d0:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ll0/z;->e0:J

    move/from16 v1, p17

    iput v1, v0, Ll0/z;->f0:F

    move-object/from16 v1, p18

    iput-object v1, v0, Ll0/z;->g0:Lt1/o;

    move/from16 v1, p19

    iput v1, v0, Ll0/z;->h0:I

    move/from16 v1, p20

    iput v1, v0, Ll0/z;->i0:I

    move/from16 v1, p21

    iput v1, v0, Ll0/z;->j0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v19, p1

    .line 4
    .line 5
    check-cast v19, Lo0/p;

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
    iget v1, v0, Ll0/z;->h0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v20

    .line 22
    iget v1, v0, Ll0/z;->i0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget v1, v0, Ll0/z;->f0:F

    .line 29
    .line 30
    move/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, Ll0/z;->g0:Lt1/o;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, Ll0/z;->T:LX5/a;

    .line 37
    .line 38
    iget-object v2, v0, Ll0/z;->U:LX5/e;

    .line 39
    .line 40
    iget-object v3, v0, Ll0/z;->V:LA0/n;

    .line 41
    .line 42
    iget-object v4, v0, Ll0/z;->W:LX5/e;

    .line 43
    .line 44
    iget-object v5, v0, Ll0/z;->X:LX5/e;

    .line 45
    .line 46
    iget-object v6, v0, Ll0/z;->Y:LX5/e;

    .line 47
    .line 48
    iget-object v7, v0, Ll0/z;->Z:LX5/e;

    .line 49
    .line 50
    iget-object v8, v0, Ll0/z;->a0:LG0/J;

    .line 51
    .line 52
    iget-wide v9, v0, Ll0/z;->b0:J

    .line 53
    .line 54
    iget-wide v11, v0, Ll0/z;->c0:J

    .line 55
    .line 56
    iget-wide v13, v0, Ll0/z;->d0:J

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    move-object/from16 p2, v2

    .line 61
    .line 62
    iget-wide v1, v0, Ll0/z;->e0:J

    .line 63
    .line 64
    move-wide v15, v1

    .line 65
    iget v1, v0, Ll0/z;->j0:I

    .line 66
    .line 67
    move/from16 v22, v1

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    invoke-static/range {v1 .. v22}, Ll0/A;->a(LX5/a;LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LX5/e;LG0/J;JJJJFLt1/o;Lo0/p;III)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LK5/y;->a:LK5/y;

    .line 77
    .line 78
    return-object v1
.end method
