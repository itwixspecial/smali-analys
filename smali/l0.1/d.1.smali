.class public final Ll0/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX5/e;

.field public final synthetic U:LA0/n;

.field public final synthetic V:LX5/e;

.field public final synthetic W:LX5/e;

.field public final synthetic X:LX5/e;

.field public final synthetic Y:LG0/J;

.field public final synthetic Z:J

.field public final synthetic a0:F

.field public final synthetic b0:J

.field public final synthetic c0:J

.field public final synthetic d0:J

.field public final synthetic e0:J

.field public final synthetic f0:I

.field public final synthetic g0:I

.field public final synthetic h0:I


# direct methods
.method public constructor <init>(LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LG0/J;JFJJJJIII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ll0/d;->T:LX5/e;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Ll0/d;->U:LA0/n;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Ll0/d;->V:LX5/e;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Ll0/d;->W:LX5/e;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Ll0/d;->X:LX5/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Ll0/d;->Y:LG0/J;

    .line 19
    .line 20
    move-wide v1, p7

    .line 21
    iput-wide v1, v0, Ll0/d;->Z:J

    .line 22
    .line 23
    move v1, p9

    .line 24
    iput v1, v0, Ll0/d;->a0:F

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Ll0/d;->b0:J

    .line 28
    .line 29
    move-wide v1, p12

    .line 30
    iput-wide v1, v0, Ll0/d;->c0:J

    .line 31
    .line 32
    move-wide/from16 v1, p14

    .line 33
    .line 34
    iput-wide v1, v0, Ll0/d;->d0:J

    .line 35
    .line 36
    move-wide/from16 v1, p16

    .line 37
    .line 38
    iput-wide v1, v0, Ll0/d;->e0:J

    .line 39
    .line 40
    move/from16 v1, p18

    .line 41
    .line 42
    iput v1, v0, Ll0/d;->f0:I

    .line 43
    .line 44
    move/from16 v1, p19

    .line 45
    .line 46
    iput v1, v0, Ll0/d;->g0:I

    .line 47
    .line 48
    move/from16 v1, p20

    .line 49
    .line 50
    iput v1, v0, Ll0/d;->h0:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-direct {p0, v1}, LY5/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lo0/p;

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
    iget v1, v0, Ll0/d;->f0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v19

    .line 22
    iget v1, v0, Ll0/d;->g0:I

    .line 23
    .line 24
    invoke-static {v1}, Lo0/q;->V(I)I

    .line 25
    .line 26
    .line 27
    move-result v20

    .line 28
    iget-wide v14, v0, Ll0/d;->d0:J

    .line 29
    .line 30
    iget-wide v1, v0, Ll0/d;->e0:J

    .line 31
    .line 32
    move-wide/from16 v16, v1

    .line 33
    .line 34
    iget-object v1, v0, Ll0/d;->T:LX5/e;

    .line 35
    .line 36
    iget-object v2, v0, Ll0/d;->U:LA0/n;

    .line 37
    .line 38
    iget-object v3, v0, Ll0/d;->V:LX5/e;

    .line 39
    .line 40
    iget-object v4, v0, Ll0/d;->W:LX5/e;

    .line 41
    .line 42
    iget-object v5, v0, Ll0/d;->X:LX5/e;

    .line 43
    .line 44
    iget-object v6, v0, Ll0/d;->Y:LG0/J;

    .line 45
    .line 46
    iget-wide v7, v0, Ll0/d;->Z:J

    .line 47
    .line 48
    iget v9, v0, Ll0/d;->a0:F

    .line 49
    .line 50
    iget-wide v10, v0, Ll0/d;->b0:J

    .line 51
    .line 52
    iget-wide v12, v0, Ll0/d;->c0:J

    .line 53
    .line 54
    move-object/from16 p1, v1

    .line 55
    .line 56
    iget v1, v0, Ll0/d;->h0:I

    .line 57
    .line 58
    move/from16 v21, v1

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v21}, Ll0/h;->a(LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LG0/J;JFJJJJLo0/p;III)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LK5/y;->a:LK5/y;

    .line 66
    .line 67
    return-object v1
.end method
