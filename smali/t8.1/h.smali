.class public final Lt8/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LA0/n;

.field public final synthetic V:LX5/c;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Ld1/z;

.field public final synthetic a0:Lh0/U;

.field public final synthetic b0:Lh0/T;

.field public final synthetic c0:Z

.field public final synthetic d0:I

.field public final synthetic e0:I

.field public final synthetic f0:Lj1/D;

.field public final synthetic g0:LX5/c;

.field public final synthetic h0:La0/k;

.field public final synthetic i0:LG0/m;

.field public final synthetic j0:LX5/e;

.field public final synthetic k0:Lg0/d;

.field public final synthetic l0:Ll0/h1;

.field public final synthetic m0:Lb0/O;

.field public final synthetic n0:F

.field public final synthetic o0:F

.field public final synthetic p0:LS8/b;

.field public final synthetic q0:I

.field public final synthetic r0:I

.field public final synthetic s0:I

.field public final synthetic t0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;IIII)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lt8/h;->T:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lt8/h;->U:LA0/n;

    move-object v1, p3

    iput-object v1, v0, Lt8/h;->V:LX5/c;

    move v1, p4

    iput-boolean v1, v0, Lt8/h;->W:Z

    move v1, p5

    iput-boolean v1, v0, Lt8/h;->X:Z

    move v1, p6

    iput-boolean v1, v0, Lt8/h;->Y:Z

    move-object v1, p7

    iput-object v1, v0, Lt8/h;->Z:Ld1/z;

    move-object v1, p8

    iput-object v1, v0, Lt8/h;->a0:Lh0/U;

    move-object v1, p9

    iput-object v1, v0, Lt8/h;->b0:Lh0/T;

    move v1, p10

    iput-boolean v1, v0, Lt8/h;->c0:Z

    move v1, p11

    iput v1, v0, Lt8/h;->d0:I

    move v1, p12

    iput v1, v0, Lt8/h;->e0:I

    move-object v1, p13

    iput-object v1, v0, Lt8/h;->f0:Lj1/D;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt8/h;->g0:LX5/c;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt8/h;->h0:La0/k;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt8/h;->i0:LG0/m;

    move-object/from16 v1, p17

    iput-object v1, v0, Lt8/h;->j0:LX5/e;

    move-object/from16 v1, p18

    iput-object v1, v0, Lt8/h;->k0:Lg0/d;

    move-object/from16 v1, p19

    iput-object v1, v0, Lt8/h;->l0:Ll0/h1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lt8/h;->m0:Lb0/O;

    move/from16 v1, p21

    iput v1, v0, Lt8/h;->n0:F

    move/from16 v1, p22

    iput v1, v0, Lt8/h;->o0:F

    move-object/from16 v1, p23

    iput-object v1, v0, Lt8/h;->p0:LS8/b;

    move/from16 v1, p24

    iput v1, v0, Lt8/h;->q0:I

    move/from16 v1, p25

    iput v1, v0, Lt8/h;->r0:I

    move/from16 v1, p26

    iput v1, v0, Lt8/h;->s0:I

    move/from16 v1, p27

    iput v1, v0, Lt8/h;->t0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v24, p1

    .line 4
    .line 5
    check-cast v24, Lo0/p;

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
    iget v1, v0, Lt8/h;->q0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v25

    .line 22
    iget v1, v0, Lt8/h;->r0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v26

    .line 28
    iget v1, v0, Lt8/h;->s0:I

    .line 29
    .line 30
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 31
    .line 32
    .line 33
    move-result v27

    .line 34
    iget v1, v0, Lt8/h;->o0:F

    .line 35
    .line 36
    move/from16 v22, v1

    .line 37
    .line 38
    iget-object v1, v0, Lt8/h;->p0:LS8/b;

    .line 39
    .line 40
    move-object/from16 v23, v1

    .line 41
    .line 42
    iget-object v1, v0, Lt8/h;->T:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v0, Lt8/h;->U:LA0/n;

    .line 45
    .line 46
    iget-object v3, v0, Lt8/h;->V:LX5/c;

    .line 47
    .line 48
    iget-boolean v4, v0, Lt8/h;->W:Z

    .line 49
    .line 50
    iget-boolean v5, v0, Lt8/h;->X:Z

    .line 51
    .line 52
    iget-boolean v6, v0, Lt8/h;->Y:Z

    .line 53
    .line 54
    iget-object v7, v0, Lt8/h;->Z:Ld1/z;

    .line 55
    .line 56
    iget-object v8, v0, Lt8/h;->a0:Lh0/U;

    .line 57
    .line 58
    iget-object v9, v0, Lt8/h;->b0:Lh0/T;

    .line 59
    .line 60
    iget-boolean v10, v0, Lt8/h;->c0:Z

    .line 61
    .line 62
    iget v11, v0, Lt8/h;->d0:I

    .line 63
    .line 64
    iget v12, v0, Lt8/h;->e0:I

    .line 65
    .line 66
    iget-object v13, v0, Lt8/h;->f0:Lj1/D;

    .line 67
    .line 68
    iget-object v14, v0, Lt8/h;->g0:LX5/c;

    .line 69
    .line 70
    iget-object v15, v0, Lt8/h;->h0:La0/k;

    .line 71
    .line 72
    move-object/from16 p1, v1

    .line 73
    .line 74
    iget-object v1, v0, Lt8/h;->i0:LG0/m;

    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    iget-object v1, v0, Lt8/h;->j0:LX5/e;

    .line 79
    .line 80
    move-object/from16 v17, v1

    .line 81
    .line 82
    iget-object v1, v0, Lt8/h;->k0:Lg0/d;

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    iget-object v1, v0, Lt8/h;->l0:Ll0/h1;

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    iget-object v1, v0, Lt8/h;->m0:Lb0/O;

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    iget v1, v0, Lt8/h;->n0:F

    .line 95
    .line 96
    move/from16 v21, v1

    .line 97
    .line 98
    iget v1, v0, Lt8/h;->t0:I

    .line 99
    .line 100
    move/from16 v28, v1

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    invoke-static/range {v1 .. v28}, LX3/W3;->a(Ljava/lang/String;LA0/n;LX5/c;ZZZLd1/z;Lh0/U;Lh0/T;ZIILj1/D;LX5/c;La0/k;LG0/m;LX5/e;Lg0/d;Ll0/h1;Lb0/O;FFLS8/b;Lo0/p;IIII)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LK5/y;->a:LK5/y;

    .line 108
    .line 109
    return-object v1
.end method
