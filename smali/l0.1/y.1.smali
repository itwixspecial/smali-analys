.class public final Ll0/y;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX5/e;

.field public final synthetic U:LX5/e;

.field public final synthetic V:LX5/e;

.field public final synthetic W:LG0/J;

.field public final synthetic X:J

.field public final synthetic Y:F

.field public final synthetic Z:J

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:LX5/e;

.field public final synthetic d0:LX5/e;


# direct methods
.method public constructor <init>(LX5/e;LX5/e;LX5/e;LG0/J;JFJJJLX5/e;LX5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/y;->T:LX5/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/y;->U:LX5/e;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/y;->V:LX5/e;

    .line 6
    .line 7
    iput-object p4, p0, Ll0/y;->W:LG0/J;

    .line 8
    .line 9
    iput-wide p5, p0, Ll0/y;->X:J

    .line 10
    .line 11
    iput p7, p0, Ll0/y;->Y:F

    .line 12
    .line 13
    iput-wide p8, p0, Ll0/y;->Z:J

    .line 14
    .line 15
    iput-wide p10, p0, Ll0/y;->a0:J

    .line 16
    .line 17
    iput-wide p12, p0, Ll0/y;->b0:J

    .line 18
    .line 19
    iput-object p14, p0, Ll0/y;->c0:LX5/e;

    .line 20
    .line 21
    iput-object p15, p0, Ll0/y;->d0:LX5/e;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    check-cast v15, Lo0/p;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    and-int/lit8 v2, v2, 0x3

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, Lo0/p;->B()Z

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
    invoke-virtual {v15}, Lo0/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance v2, Ll0/b;

    .line 32
    .line 33
    iget-object v3, v0, Ll0/y;->c0:LX5/e;

    .line 34
    .line 35
    iget-object v4, v0, Ll0/y;->d0:LX5/e;

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v1}, Ll0/b;-><init>(LX5/e;LX5/e;I)V

    .line 38
    .line 39
    .line 40
    const v1, -0x318108

    .line 41
    .line 42
    .line 43
    invoke-static {v15, v1, v2}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v1, Ln0/c;->a:F

    .line 48
    .line 49
    const/16 v1, 0x1a

    .line 50
    .line 51
    invoke-static {v1, v15}, Ll0/O;->c(ILo0/p;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iget-object v4, v0, Ll0/y;->T:LX5/e;

    .line 61
    .line 62
    iget-object v5, v0, Ll0/y;->U:LX5/e;

    .line 63
    .line 64
    iget-object v6, v0, Ll0/y;->V:LX5/e;

    .line 65
    .line 66
    iget-object v7, v0, Ll0/y;->W:LG0/J;

    .line 67
    .line 68
    iget-wide v8, v0, Ll0/y;->X:J

    .line 69
    .line 70
    iget v10, v0, Ll0/y;->Y:F

    .line 71
    .line 72
    iget-wide v13, v0, Ll0/y;->Z:J

    .line 73
    .line 74
    move-object/from16 p2, v4

    .line 75
    .line 76
    iget-wide v3, v0, Ll0/y;->a0:J

    .line 77
    .line 78
    move-object v1, v15

    .line 79
    move-wide v15, v3

    .line 80
    iget-wide v3, v0, Ll0/y;->b0:J

    .line 81
    .line 82
    move-wide/from16 v17, v3

    .line 83
    .line 84
    const/16 v20, 0x6

    .line 85
    .line 86
    move-object/from16 v19, v1

    .line 87
    .line 88
    move-object/from16 v4, p2

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static/range {v2 .. v22}, Ll0/h;->a(LX5/e;LA0/n;LX5/e;LX5/e;LX5/e;LG0/J;JFJJJJLo0/p;III)V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v1, LK5/y;->a:LK5/y;

    .line 95
    .line 96
    return-object v1
.end method
