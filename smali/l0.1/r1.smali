.class public final Ll0/r1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Ll0/C1;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LX5/e;

.field public final synthetic W:Lj1/D;

.field public final synthetic X:LX5/e;

.field public final synthetic Y:LX5/e;

.field public final synthetic Z:LX5/e;

.field public final synthetic a0:LX5/e;

.field public final synthetic b0:LX5/e;

.field public final synthetic c0:LX5/e;

.field public final synthetic d0:LX5/e;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic h0:La0/k;

.field public final synthetic i0:Lb0/O;

.field public final synthetic j0:Ll0/h1;

.field public final synthetic k0:LX5/e;

.field public final synthetic l0:I

.field public final synthetic m0:I

.field public final synthetic n0:I


# direct methods
.method public constructor <init>(Ll0/C1;Ljava/lang/String;LX5/e;Lj1/D;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZZZLa0/k;Lb0/O;Ll0/h1;LX5/e;III)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Ll0/r1;->T:Ll0/C1;

    move-object v1, p2

    iput-object v1, v0, Ll0/r1;->U:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ll0/r1;->V:LX5/e;

    move-object v1, p4

    iput-object v1, v0, Ll0/r1;->W:Lj1/D;

    move-object v1, p5

    iput-object v1, v0, Ll0/r1;->X:LX5/e;

    move-object v1, p6

    iput-object v1, v0, Ll0/r1;->Y:LX5/e;

    move-object v1, p7

    iput-object v1, v0, Ll0/r1;->Z:LX5/e;

    move-object v1, p8

    iput-object v1, v0, Ll0/r1;->a0:LX5/e;

    move-object v1, p9

    iput-object v1, v0, Ll0/r1;->b0:LX5/e;

    move-object v1, p10

    iput-object v1, v0, Ll0/r1;->c0:LX5/e;

    move-object v1, p11

    iput-object v1, v0, Ll0/r1;->d0:LX5/e;

    move v1, p12

    iput-boolean v1, v0, Ll0/r1;->e0:Z

    move v1, p13

    iput-boolean v1, v0, Ll0/r1;->f0:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Ll0/r1;->g0:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ll0/r1;->h0:La0/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Ll0/r1;->i0:Lb0/O;

    move-object/from16 v1, p17

    iput-object v1, v0, Ll0/r1;->j0:Ll0/h1;

    move-object/from16 v1, p18

    iput-object v1, v0, Ll0/r1;->k0:LX5/e;

    move/from16 v1, p19

    iput v1, v0, Ll0/r1;->l0:I

    move/from16 v1, p20

    iput v1, v0, Ll0/r1;->m0:I

    move/from16 v1, p21

    iput v1, v0, Ll0/r1;->n0:I

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
    iget v1, v0, Ll0/r1;->l0:I

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
    iget v1, v0, Ll0/r1;->m0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    iget-object v1, v0, Ll0/r1;->j0:Ll0/h1;

    .line 29
    .line 30
    move-object/from16 v17, v1

    .line 31
    .line 32
    iget-object v1, v0, Ll0/r1;->k0:LX5/e;

    .line 33
    .line 34
    move-object/from16 v18, v1

    .line 35
    .line 36
    iget-object v1, v0, Ll0/r1;->T:Ll0/C1;

    .line 37
    .line 38
    iget-object v2, v0, Ll0/r1;->U:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Ll0/r1;->V:LX5/e;

    .line 41
    .line 42
    iget-object v4, v0, Ll0/r1;->W:Lj1/D;

    .line 43
    .line 44
    iget-object v5, v0, Ll0/r1;->X:LX5/e;

    .line 45
    .line 46
    iget-object v6, v0, Ll0/r1;->Y:LX5/e;

    .line 47
    .line 48
    iget-object v7, v0, Ll0/r1;->Z:LX5/e;

    .line 49
    .line 50
    iget-object v8, v0, Ll0/r1;->a0:LX5/e;

    .line 51
    .line 52
    iget-object v9, v0, Ll0/r1;->b0:LX5/e;

    .line 53
    .line 54
    iget-object v10, v0, Ll0/r1;->c0:LX5/e;

    .line 55
    .line 56
    iget-object v11, v0, Ll0/r1;->d0:LX5/e;

    .line 57
    .line 58
    iget-boolean v12, v0, Ll0/r1;->e0:Z

    .line 59
    .line 60
    iget-boolean v13, v0, Ll0/r1;->f0:Z

    .line 61
    .line 62
    iget-boolean v14, v0, Ll0/r1;->g0:Z

    .line 63
    .line 64
    iget-object v15, v0, Ll0/r1;->h0:La0/k;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v0, Ll0/r1;->i0:Lb0/O;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget v1, v0, Ll0/r1;->n0:I

    .line 73
    .line 74
    move/from16 v22, v1

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-static/range {v1 .. v22}, Ll0/u1;->a(Ll0/C1;Ljava/lang/String;LX5/e;Lj1/D;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZZZLa0/k;Lb0/O;Ll0/h1;LX5/e;Lo0/p;III)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LK5/y;->a:LK5/y;

    .line 82
    .line 83
    return-object v1
.end method
