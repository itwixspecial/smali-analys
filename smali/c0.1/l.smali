.class public final Lc0/l;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:Lc0/z;

.field public final synthetic V:Lb0/O;

.field public final synthetic W:Z

.field public final synthetic X:Z

.field public final synthetic Y:LZ/r;

.field public final synthetic Z:Z

.field public final synthetic a0:I

.field public final synthetic b0:LA0/b;

.field public final synthetic c0:Lb0/g;

.field public final synthetic d0:LA0/c;

.field public final synthetic e0:Lb0/d;

.field public final synthetic f0:LX5/c;

.field public final synthetic g0:I

.field public final synthetic h0:I

.field public final synthetic i0:I


# direct methods
.method public constructor <init>(LA0/n;Lc0/z;Lb0/O;ZZLZ/r;ZILA0/b;Lb0/g;LA0/c;Lb0/d;LX5/c;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lc0/l;->T:LA0/n;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lc0/l;->U:Lc0/z;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lc0/l;->V:Lb0/O;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Lc0/l;->W:Z

    .line 13
    .line 14
    move v1, p5

    .line 15
    iput-boolean v1, v0, Lc0/l;->X:Z

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Lc0/l;->Y:LZ/r;

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, Lc0/l;->Z:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput v1, v0, Lc0/l;->a0:I

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lc0/l;->b0:LA0/b;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lc0/l;->c0:Lb0/g;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lc0/l;->d0:LA0/c;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lc0/l;->e0:Lb0/d;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lc0/l;->f0:LX5/c;

    .line 40
    .line 41
    move/from16 v1, p14

    .line 42
    .line 43
    iput v1, v0, Lc0/l;->g0:I

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Lc0/l;->h0:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Lc0/l;->i0:I

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
    iget v1, v0, Lc0/l;->g0:I

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
    iget v1, v0, Lc0/l;->h0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v12, v0, Lc0/l;->e0:Lb0/d;

    .line 29
    .line 30
    iget-object v13, v0, Lc0/l;->f0:LX5/c;

    .line 31
    .line 32
    iget-object v1, v0, Lc0/l;->T:LA0/n;

    .line 33
    .line 34
    iget-object v2, v0, Lc0/l;->U:Lc0/z;

    .line 35
    .line 36
    iget-object v3, v0, Lc0/l;->V:Lb0/O;

    .line 37
    .line 38
    iget-boolean v4, v0, Lc0/l;->W:Z

    .line 39
    .line 40
    iget-boolean v5, v0, Lc0/l;->X:Z

    .line 41
    .line 42
    iget-object v6, v0, Lc0/l;->Y:LZ/r;

    .line 43
    .line 44
    iget-boolean v7, v0, Lc0/l;->Z:Z

    .line 45
    .line 46
    iget v8, v0, Lc0/l;->a0:I

    .line 47
    .line 48
    iget-object v9, v0, Lc0/l;->b0:LA0/b;

    .line 49
    .line 50
    iget-object v10, v0, Lc0/l;->c0:Lb0/g;

    .line 51
    .line 52
    iget-object v11, v0, Lc0/l;->d0:LA0/c;

    .line 53
    .line 54
    move-object/from16 p1, v1

    .line 55
    .line 56
    iget v1, v0, Lc0/l;->i0:I

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, Lc0/i;->b(LA0/n;Lc0/z;Lb0/O;ZZLZ/r;ZILA0/b;Lb0/g;LA0/c;Lb0/d;LX5/c;Lo0/p;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LK5/y;->a:LK5/y;

    .line 66
    .line 67
    return-object v1
.end method
