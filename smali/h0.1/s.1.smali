.class public final Lh0/s;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX5/f;

.field public final synthetic U:Lh0/u0;

.field public final synthetic V:Ld1/z;

.field public final synthetic W:I

.field public final synthetic X:I

.field public final synthetic Y:Lh0/s0;

.field public final synthetic Z:Lj1/u;

.field public final synthetic a0:Lj1/D;

.field public final synthetic b0:LA0/n;

.field public final synthetic c0:LA0/n;

.field public final synthetic d0:LA0/n;

.field public final synthetic e0:LA0/n;

.field public final synthetic f0:Le0/f;

.field public final synthetic g0:Lj0/G;

.field public final synthetic h0:Z

.field public final synthetic i0:Z

.field public final synthetic j0:LX5/c;

.field public final synthetic k0:Lj1/p;

.field public final synthetic l0:Lp1/b;


# direct methods
.method public constructor <init>(LX5/f;Lh0/u0;Ld1/z;IILh0/s0;Lj1/u;Lj1/D;LA0/n;LA0/n;LA0/n;LA0/n;Le0/f;Lj0/G;ZZLX5/c;Lj1/p;Lp1/b;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lh0/s;->T:LX5/f;

    move-object v1, p2

    iput-object v1, v0, Lh0/s;->U:Lh0/u0;

    move-object v1, p3

    iput-object v1, v0, Lh0/s;->V:Ld1/z;

    move v1, p4

    iput v1, v0, Lh0/s;->W:I

    move v1, p5

    iput v1, v0, Lh0/s;->X:I

    move-object v1, p6

    iput-object v1, v0, Lh0/s;->Y:Lh0/s0;

    move-object v1, p7

    iput-object v1, v0, Lh0/s;->Z:Lj1/u;

    move-object v1, p8

    iput-object v1, v0, Lh0/s;->a0:Lj1/D;

    move-object v1, p9

    iput-object v1, v0, Lh0/s;->b0:LA0/n;

    move-object v1, p10

    iput-object v1, v0, Lh0/s;->c0:LA0/n;

    move-object v1, p11

    iput-object v1, v0, Lh0/s;->d0:LA0/n;

    move-object v1, p12

    iput-object v1, v0, Lh0/s;->e0:LA0/n;

    move-object v1, p13

    iput-object v1, v0, Lh0/s;->f0:Le0/f;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh0/s;->g0:Lj0/G;

    move/from16 v1, p15

    iput-boolean v1, v0, Lh0/s;->h0:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lh0/s;->i0:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lh0/s;->j0:LX5/c;

    move-object/from16 v1, p18

    iput-object v1, v0, Lh0/s;->k0:Lj1/p;

    move-object/from16 v1, p19

    iput-object v1, v0, Lh0/s;->l0:Lp1/b;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo0/p;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lo0/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lo0/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, Lh0/r;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v4, v0, Lh0/s;->k0:Lj1/p;

    .line 35
    .line 36
    move-object/from16 v20, v4

    .line 37
    .line 38
    iget-object v4, v0, Lh0/s;->l0:Lp1/b;

    .line 39
    .line 40
    move-object/from16 v21, v4

    .line 41
    .line 42
    iget-object v4, v0, Lh0/s;->U:Lh0/u0;

    .line 43
    .line 44
    iget-object v5, v0, Lh0/s;->V:Ld1/z;

    .line 45
    .line 46
    iget v6, v0, Lh0/s;->W:I

    .line 47
    .line 48
    iget v7, v0, Lh0/s;->X:I

    .line 49
    .line 50
    iget-object v8, v0, Lh0/s;->Y:Lh0/s0;

    .line 51
    .line 52
    iget-object v9, v0, Lh0/s;->Z:Lj1/u;

    .line 53
    .line 54
    iget-object v10, v0, Lh0/s;->a0:Lj1/D;

    .line 55
    .line 56
    iget-object v11, v0, Lh0/s;->b0:LA0/n;

    .line 57
    .line 58
    iget-object v12, v0, Lh0/s;->c0:LA0/n;

    .line 59
    .line 60
    iget-object v13, v0, Lh0/s;->d0:LA0/n;

    .line 61
    .line 62
    iget-object v14, v0, Lh0/s;->e0:LA0/n;

    .line 63
    .line 64
    iget-object v15, v0, Lh0/s;->f0:Le0/f;

    .line 65
    .line 66
    move-object/from16 p1, v1

    .line 67
    .line 68
    iget-object v1, v0, Lh0/s;->g0:Lj0/G;

    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget-boolean v1, v0, Lh0/s;->h0:Z

    .line 73
    .line 74
    move/from16 v17, v1

    .line 75
    .line 76
    iget-boolean v1, v0, Lh0/s;->i0:Z

    .line 77
    .line 78
    move/from16 v18, v1

    .line 79
    .line 80
    iget-object v1, v0, Lh0/s;->j0:LX5/c;

    .line 81
    .line 82
    move-object/from16 v19, v1

    .line 83
    .line 84
    invoke-direct/range {v3 .. v21}, Lh0/r;-><init>(Lh0/u0;Ld1/z;IILh0/s0;Lj1/u;Lj1/D;LA0/n;LA0/n;LA0/n;LA0/n;Le0/f;Lj0/G;ZZLX5/c;Lj1/p;Lp1/b;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7925855b

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    invoke-static {v3, v1, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v0, Lh0/s;->T:LX5/f;

    .line 102
    .line 103
    invoke-interface {v4, v1, v3, v2}, LX5/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 107
    .line 108
    return-object v1
.end method
