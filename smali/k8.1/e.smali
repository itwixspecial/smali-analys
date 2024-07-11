.class public final Lk8/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:Lc0/z;

.field public final synthetic V:Lb0/O;

.field public final synthetic W:Z

.field public final synthetic X:Lb0/g;

.field public final synthetic Y:LA0/b;

.field public final synthetic Z:LZ/r;

.field public final synthetic a0:Z

.field public final synthetic b0:Lj6/b;

.field public final synthetic c0:LX5/c;

.field public final synthetic d0:I

.field public final synthetic e0:LX5/a;

.field public final synthetic f0:LX5/g;

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLj6/b;LX5/c;ILX5/a;LX5/g;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lk8/e;->T:LA0/n;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lk8/e;->U:Lc0/z;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lk8/e;->V:Lb0/O;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lk8/e;->W:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Lk8/e;->X:Lb0/g;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lk8/e;->Y:LA0/b;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lk8/e;->Z:LZ/r;

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, Lk8/e;->a0:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lk8/e;->b0:Lj6/b;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lk8/e;->c0:LX5/c;

    .line 31
    .line 32
    move v1, p11

    .line 33
    iput v1, v0, Lk8/e;->d0:I

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lk8/e;->e0:LX5/a;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lk8/e;->f0:LX5/g;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lk8/e;->g0:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lk8/e;->h0:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lk8/e;->i0:I

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
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lo0/p;

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
    iget v1, v0, Lk8/e;->g0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v15

    .line 22
    iget v1, v0, Lk8/e;->h0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v12, v0, Lk8/e;->e0:LX5/a;

    .line 29
    .line 30
    iget-object v13, v0, Lk8/e;->f0:LX5/g;

    .line 31
    .line 32
    iget-object v1, v0, Lk8/e;->T:LA0/n;

    .line 33
    .line 34
    iget-object v2, v0, Lk8/e;->U:Lc0/z;

    .line 35
    .line 36
    iget-object v3, v0, Lk8/e;->V:Lb0/O;

    .line 37
    .line 38
    iget-boolean v4, v0, Lk8/e;->W:Z

    .line 39
    .line 40
    iget-object v5, v0, Lk8/e;->X:Lb0/g;

    .line 41
    .line 42
    iget-object v6, v0, Lk8/e;->Y:LA0/b;

    .line 43
    .line 44
    iget-object v7, v0, Lk8/e;->Z:LZ/r;

    .line 45
    .line 46
    iget-boolean v8, v0, Lk8/e;->a0:Z

    .line 47
    .line 48
    iget-object v9, v0, Lk8/e;->b0:Lj6/b;

    .line 49
    .line 50
    iget-object v10, v0, Lk8/e;->c0:LX5/c;

    .line 51
    .line 52
    iget v11, v0, Lk8/e;->d0:I

    .line 53
    .line 54
    move-object/from16 p1, v1

    .line 55
    .line 56
    iget v1, v0, Lk8/e;->i0:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, LY3/p4;->a(LA0/n;Lc0/z;Lb0/O;ZLb0/g;LA0/b;LZ/r;ZLj6/b;LX5/c;ILX5/a;LX5/g;Lo0/p;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LK5/y;->a:LK5/y;

    .line 66
    .line 67
    return-object v1
.end method
