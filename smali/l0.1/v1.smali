.class public final Ll0/v1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LA0/n;

.field public final synthetic U:LX5/e;

.field public final synthetic V:LX5/e;

.field public final synthetic W:LX5/f;

.field public final synthetic X:LX5/e;

.field public final synthetic Y:LX5/e;

.field public final synthetic Z:LX5/e;

.field public final synthetic a0:LX5/e;

.field public final synthetic b0:Z

.field public final synthetic c0:F

.field public final synthetic d0:LX5/e;

.field public final synthetic e0:LX5/e;

.field public final synthetic f0:Lb0/O;

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(LA0/n;LX5/e;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/e;LX5/e;Lb0/O;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/v1;->T:LA0/n;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/v1;->U:LX5/e;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/v1;->V:LX5/e;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/v1;->W:LX5/f;

    .line 8
    .line 9
    iput-object p5, p0, Ll0/v1;->X:LX5/e;

    .line 10
    .line 11
    iput-object p6, p0, Ll0/v1;->Y:LX5/e;

    .line 12
    .line 13
    iput-object p7, p0, Ll0/v1;->Z:LX5/e;

    .line 14
    .line 15
    iput-object p8, p0, Ll0/v1;->a0:LX5/e;

    .line 16
    .line 17
    iput-boolean p9, p0, Ll0/v1;->b0:Z

    .line 18
    .line 19
    iput p10, p0, Ll0/v1;->c0:F

    .line 20
    .line 21
    iput-object p11, p0, Ll0/v1;->d0:LX5/e;

    .line 22
    .line 23
    iput-object p12, p0, Ll0/v1;->e0:LX5/e;

    .line 24
    .line 25
    iput-object p13, p0, Ll0/v1;->f0:Lb0/O;

    .line 26
    .line 27
    iput p14, p0, Ll0/v1;->g0:I

    .line 28
    .line 29
    iput p15, p0, Ll0/v1;->h0:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget v1, v0, Ll0/v1;->g0:I

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
    iget v1, v0, Ll0/v1;->h0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v16

    .line 28
    iget-object v12, v0, Ll0/v1;->e0:LX5/e;

    .line 29
    .line 30
    iget-object v13, v0, Ll0/v1;->f0:Lb0/O;

    .line 31
    .line 32
    iget-object v1, v0, Ll0/v1;->T:LA0/n;

    .line 33
    .line 34
    iget-object v2, v0, Ll0/v1;->U:LX5/e;

    .line 35
    .line 36
    iget-object v3, v0, Ll0/v1;->V:LX5/e;

    .line 37
    .line 38
    iget-object v4, v0, Ll0/v1;->W:LX5/f;

    .line 39
    .line 40
    iget-object v5, v0, Ll0/v1;->X:LX5/e;

    .line 41
    .line 42
    iget-object v6, v0, Ll0/v1;->Y:LX5/e;

    .line 43
    .line 44
    iget-object v7, v0, Ll0/v1;->Z:LX5/e;

    .line 45
    .line 46
    iget-object v8, v0, Ll0/v1;->a0:LX5/e;

    .line 47
    .line 48
    iget-boolean v9, v0, Ll0/v1;->b0:Z

    .line 49
    .line 50
    iget v10, v0, Ll0/v1;->c0:F

    .line 51
    .line 52
    iget-object v11, v0, Ll0/v1;->d0:LX5/e;

    .line 53
    .line 54
    invoke-static/range {v1 .. v16}, Ll0/w1;->a(LA0/n;LX5/e;LX5/e;LX5/f;LX5/e;LX5/e;LX5/e;LX5/e;ZFLX5/e;LX5/e;Lb0/O;Lo0/p;II)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LK5/y;->a:LK5/y;

    .line 58
    .line 59
    return-object v1
.end method
