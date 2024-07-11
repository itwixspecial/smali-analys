.class public final Lt8/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LI8/c;

.field public final synthetic U:LA0/n;

.field public final synthetic V:J

.field public final synthetic W:J

.field public final synthetic X:Li1/v;

.field public final synthetic Y:Li1/z;

.field public final synthetic Z:Li1/o;

.field public final synthetic a0:J

.field public final synthetic b0:Lo1/j;

.field public final synthetic c0:Lo1/i;

.field public final synthetic d0:J

.field public final synthetic e0:I

.field public final synthetic f0:Z

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:Ljava/util/Map;

.field public final synthetic j0:LX5/c;

.field public final synthetic k0:Ld1/z;

.field public final synthetic l0:I

.field public final synthetic m0:I

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;III)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lt8/i;->T:LI8/c;

    move-object v1, p2

    iput-object v1, v0, Lt8/i;->U:LA0/n;

    move-wide v1, p3

    iput-wide v1, v0, Lt8/i;->V:J

    move-wide v1, p5

    iput-wide v1, v0, Lt8/i;->W:J

    move-object v1, p7

    iput-object v1, v0, Lt8/i;->X:Li1/v;

    move-object v1, p8

    iput-object v1, v0, Lt8/i;->Y:Li1/z;

    move-object v1, p9

    iput-object v1, v0, Lt8/i;->Z:Li1/o;

    move-wide v1, p10

    iput-wide v1, v0, Lt8/i;->a0:J

    move-object v1, p12

    iput-object v1, v0, Lt8/i;->b0:Lo1/j;

    move-object/from16 v1, p13

    iput-object v1, v0, Lt8/i;->c0:Lo1/i;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lt8/i;->d0:J

    move/from16 v1, p16

    iput v1, v0, Lt8/i;->e0:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lt8/i;->f0:Z

    move/from16 v1, p18

    iput v1, v0, Lt8/i;->g0:I

    move/from16 v1, p19

    iput v1, v0, Lt8/i;->h0:I

    move-object/from16 v1, p20

    iput-object v1, v0, Lt8/i;->i0:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Lt8/i;->j0:LX5/c;

    move-object/from16 v1, p22

    iput-object v1, v0, Lt8/i;->k0:Ld1/z;

    move/from16 v1, p23

    iput v1, v0, Lt8/i;->l0:I

    move/from16 v1, p24

    iput v1, v0, Lt8/i;->m0:I

    move/from16 v1, p25

    iput v1, v0, Lt8/i;->n0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v23, p1

    .line 4
    .line 5
    check-cast v23, Lo0/p;

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
    iget v1, v0, Lt8/i;->l0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v24

    .line 22
    iget v1, v0, Lt8/i;->m0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v25

    .line 28
    iget-object v1, v0, Lt8/i;->j0:LX5/c;

    .line 29
    .line 30
    move-object/from16 v21, v1

    .line 31
    .line 32
    iget-object v1, v0, Lt8/i;->k0:Ld1/z;

    .line 33
    .line 34
    move-object/from16 v22, v1

    .line 35
    .line 36
    iget-object v1, v0, Lt8/i;->T:LI8/c;

    .line 37
    .line 38
    iget-object v2, v0, Lt8/i;->U:LA0/n;

    .line 39
    .line 40
    iget-wide v3, v0, Lt8/i;->V:J

    .line 41
    .line 42
    iget-wide v5, v0, Lt8/i;->W:J

    .line 43
    .line 44
    iget-object v7, v0, Lt8/i;->X:Li1/v;

    .line 45
    .line 46
    iget-object v8, v0, Lt8/i;->Y:Li1/z;

    .line 47
    .line 48
    iget-object v9, v0, Lt8/i;->Z:Li1/o;

    .line 49
    .line 50
    iget-wide v10, v0, Lt8/i;->a0:J

    .line 51
    .line 52
    iget-object v12, v0, Lt8/i;->b0:Lo1/j;

    .line 53
    .line 54
    iget-object v13, v0, Lt8/i;->c0:Lo1/i;

    .line 55
    .line 56
    iget-wide v14, v0, Lt8/i;->d0:J

    .line 57
    .line 58
    move-object/from16 p1, v1

    .line 59
    .line 60
    iget v1, v0, Lt8/i;->e0:I

    .line 61
    .line 62
    move/from16 v16, v1

    .line 63
    .line 64
    iget-boolean v1, v0, Lt8/i;->f0:Z

    .line 65
    .line 66
    move/from16 v17, v1

    .line 67
    .line 68
    iget v1, v0, Lt8/i;->g0:I

    .line 69
    .line 70
    move/from16 v18, v1

    .line 71
    .line 72
    iget v1, v0, Lt8/i;->h0:I

    .line 73
    .line 74
    move/from16 v19, v1

    .line 75
    .line 76
    iget-object v1, v0, Lt8/i;->i0:Ljava/util/Map;

    .line 77
    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    iget v1, v0, Lt8/i;->n0:I

    .line 81
    .line 82
    move/from16 v26, v1

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    invoke-static/range {v1 .. v26}, LX3/X3;->a(LI8/c;LA0/n;JJLi1/v;Li1/z;Li1/o;JLo1/j;Lo1/i;JIZIILjava/util/Map;LX5/c;Ld1/z;Lo0/p;III)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LK5/y;->a:LK5/y;

    .line 90
    .line 91
    return-object v1
.end method
