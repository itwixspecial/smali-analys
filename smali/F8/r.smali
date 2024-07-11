.class public final LF8/r;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LQ8/l;

.field public final synthetic U:LX5/g;

.field public final synthetic V:F

.field public final synthetic W:J

.field public final synthetic X:Lg0/d;

.field public final synthetic Y:F

.field public final synthetic Z:F

.field public final synthetic a0:LX5/a;

.field public final synthetic b0:Z

.field public final synthetic c0:Z

.field public final synthetic d0:Z

.field public final synthetic e0:I

.field public final synthetic f0:I

.field public final synthetic g0:I


# direct methods
.method public constructor <init>(LQ8/l;LX5/g;FJLg0/d;FFLX5/a;ZZZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LF8/r;->T:LQ8/l;

    .line 2
    .line 3
    iput-object p2, p0, LF8/r;->U:LX5/g;

    .line 4
    .line 5
    iput p3, p0, LF8/r;->V:F

    .line 6
    .line 7
    iput-wide p4, p0, LF8/r;->W:J

    .line 8
    .line 9
    iput-object p6, p0, LF8/r;->X:Lg0/d;

    .line 10
    .line 11
    iput p7, p0, LF8/r;->Y:F

    .line 12
    .line 13
    iput p8, p0, LF8/r;->Z:F

    .line 14
    .line 15
    iput-object p9, p0, LF8/r;->a0:LX5/a;

    .line 16
    .line 17
    iput-boolean p10, p0, LF8/r;->b0:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LF8/r;->c0:Z

    .line 20
    .line 21
    iput-boolean p12, p0, LF8/r;->d0:Z

    .line 22
    .line 23
    iput p13, p0, LF8/r;->e0:I

    .line 24
    .line 25
    iput p14, p0, LF8/r;->f0:I

    .line 26
    .line 27
    iput p15, p0, LF8/r;->g0:I

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lo0/p;

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
    iget v1, v0, LF8/r;->e0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget v1, v0, LF8/r;->f0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v15

    .line 28
    iget-boolean v11, v0, LF8/r;->c0:Z

    .line 29
    .line 30
    iget-boolean v12, v0, LF8/r;->d0:Z

    .line 31
    .line 32
    iget-object v1, v0, LF8/r;->T:LQ8/l;

    .line 33
    .line 34
    iget-object v2, v0, LF8/r;->U:LX5/g;

    .line 35
    .line 36
    iget v3, v0, LF8/r;->V:F

    .line 37
    .line 38
    iget-wide v4, v0, LF8/r;->W:J

    .line 39
    .line 40
    iget-object v6, v0, LF8/r;->X:Lg0/d;

    .line 41
    .line 42
    iget v7, v0, LF8/r;->Y:F

    .line 43
    .line 44
    iget v8, v0, LF8/r;->Z:F

    .line 45
    .line 46
    iget-object v9, v0, LF8/r;->a0:LX5/a;

    .line 47
    .line 48
    iget-boolean v10, v0, LF8/r;->b0:Z

    .line 49
    .line 50
    move/from16 p1, v15

    .line 51
    .line 52
    iget v15, v0, LF8/r;->g0:I

    .line 53
    .line 54
    move/from16 v16, v15

    .line 55
    .line 56
    move/from16 v15, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v16}, LX3/d4;->b(LQ8/l;LX5/g;FJLg0/d;FFLX5/a;ZZZLo0/p;III)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LK5/y;->a:LK5/y;

    .line 62
    .line 63
    return-object v1
.end method
