.class public final Ll0/D0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:LX5/e;

.field public final synthetic V:LX5/f;

.field public final synthetic W:LX5/e;

.field public final synthetic X:LX5/e;

.field public final synthetic Y:LX5/e;

.field public final synthetic Z:LX5/e;

.field public final synthetic a0:LX5/e;

.field public final synthetic b0:Z

.field public final synthetic c0:F

.field public final synthetic d0:LX5/c;

.field public final synthetic e0:LX5/e;

.field public final synthetic f0:LX5/e;

.field public final synthetic g0:Lb0/O;

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(LA0/n;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/c;LX5/e;LX5/e;Lb0/O;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ll0/D0;->T:LA0/n;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Ll0/D0;->U:LX5/e;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Ll0/D0;->V:LX5/f;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Ll0/D0;->W:LX5/e;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Ll0/D0;->X:LX5/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Ll0/D0;->Y:LX5/e;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Ll0/D0;->Z:LX5/e;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Ll0/D0;->a0:LX5/e;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Ll0/D0;->b0:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Ll0/D0;->c0:F

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Ll0/D0;->d0:LX5/c;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Ll0/D0;->e0:LX5/e;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Ll0/D0;->f0:LX5/e;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Ll0/D0;->g0:Lb0/O;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Ll0/D0;->h0:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Ll0/D0;->i0:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lo0/p;

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
    iget v1, v0, Ll0/D0;->h0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v16

    .line 22
    iget v1, v0, Ll0/D0;->i0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v17

    .line 28
    iget-object v13, v0, Ll0/D0;->f0:LX5/e;

    .line 29
    .line 30
    iget-object v14, v0, Ll0/D0;->g0:Lb0/O;

    .line 31
    .line 32
    iget-object v1, v0, Ll0/D0;->T:LA0/n;

    .line 33
    .line 34
    iget-object v2, v0, Ll0/D0;->U:LX5/e;

    .line 35
    .line 36
    iget-object v3, v0, Ll0/D0;->V:LX5/f;

    .line 37
    .line 38
    iget-object v4, v0, Ll0/D0;->W:LX5/e;

    .line 39
    .line 40
    iget-object v5, v0, Ll0/D0;->X:LX5/e;

    .line 41
    .line 42
    iget-object v6, v0, Ll0/D0;->Y:LX5/e;

    .line 43
    .line 44
    iget-object v7, v0, Ll0/D0;->Z:LX5/e;

    .line 45
    .line 46
    iget-object v8, v0, Ll0/D0;->a0:LX5/e;

    .line 47
    .line 48
    iget-boolean v9, v0, Ll0/D0;->b0:Z

    .line 49
    .line 50
    iget v10, v0, Ll0/D0;->c0:F

    .line 51
    .line 52
    iget-object v11, v0, Ll0/D0;->d0:LX5/c;

    .line 53
    .line 54
    iget-object v12, v0, Ll0/D0;->e0:LX5/e;

    .line 55
    .line 56
    invoke-static/range {v1 .. v17}, Ll0/F0;->a(LA0/n;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/c;LX5/e;LX5/e;Lb0/O;Lo0/p;II)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object v1
.end method
