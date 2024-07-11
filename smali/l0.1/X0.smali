.class public abstract Ll0/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/D;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll0/N;->a0:Ll0/N;

    .line 2
    .line 3
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 4
    .line 5
    new-instance v2, Lo0/D;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lo0/D;-><init>(LX5/a;Lo0/A0;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Ll0/X0;->a:Lo0/D;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LA0/n;LG0/J;JJFLw0/a;Lo0/p;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, -0x1ea1368d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lo0/p;->U(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/lit8 v4, p10, 0x1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v4, LA0/k;->b:LA0/k;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v6, p0

    .line 21
    :goto_0
    and-int/lit8 v4, p10, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    sget-object v4, LG0/E;->a:LJ4/f;

    .line 26
    .line 27
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v7, p1

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v4, p10, 0x8

    .line 32
    .line 33
    move-wide/from16 v8, p2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-static {v8, v9, v0}, Ll0/O;->a(JLo0/p;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide/from16 v4, p4

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v10, p10, 0x10

    .line 45
    .line 46
    if-eqz v10, :cond_3

    .line 47
    .line 48
    int-to-float v10, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v10, p6

    .line 51
    .line 52
    :goto_3
    int-to-float v12, v1

    .line 53
    sget-object v11, Ll0/X0;->a:Lo0/D;

    .line 54
    .line 55
    invoke-virtual {v0, v11}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v13, Lp1/e;

    .line 60
    .line 61
    iget v13, v13, Lp1/e;->S:F

    .line 62
    .line 63
    add-float/2addr v10, v13

    .line 64
    sget-object v13, Ll0/S;->a:Lo0/D;

    .line 65
    .line 66
    new-instance v14, LG0/q;

    .line 67
    .line 68
    invoke-direct {v14, v4, v5}, LG0/q;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v14}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lp1/e;

    .line 76
    .line 77
    invoke-direct {v5, v10}, Lp1/e;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v11, v5}, Lo0/e0;->a(Ljava/lang/Object;)Lo0/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-array v2, v2, [Lo0/f0;

    .line 85
    .line 86
    aput-object v4, v2, v1

    .line 87
    .line 88
    aput-object v5, v2, v3

    .line 89
    .line 90
    new-instance v3, Ll0/V0;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    move-object v5, v3

    .line 94
    move-wide/from16 v8, p2

    .line 95
    .line 96
    move-object/from16 v13, p7

    .line 97
    .line 98
    invoke-direct/range {v5 .. v13}, Ll0/V0;-><init>(LA0/n;LG0/J;JFLY/s;FLw0/a;)V

    .line 99
    .line 100
    .line 101
    const v4, -0x43a11cd

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v3}, Lw0/f;->b(Lo0/p;ILY5/j;)Lw0/a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const/16 v4, 0x30

    .line 109
    .line 110
    invoke-static {v2, v3, v0, v4}, Lo0/q;->b([Lo0/f0;LX5/e;Lo0/p;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lo0/p;->t(Z)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final b(LA0/n;LG0/J;JLY/s;F)LA0/n;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const v7, 0x1e7df

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move v2, p5

    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/a;->b(LA0/n;FFFFLG0/J;ZI)LA0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p5, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 18
    .line 19
    iget v0, p4, LY/s;->a:F

    .line 20
    .line 21
    iget-object p4, p4, LY/s;->b:LG0/m;

    .line 22
    .line 23
    invoke-direct {p5, v0, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLG0/m;LG0/J;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p5, LA0/k;->b:LA0/k;

    .line 28
    .line 29
    :goto_0
    invoke-interface {p0, p5}, LA0/n;->j(LA0/n;)LA0/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/a;->b(LA0/n;JLG0/J;)LA0/n;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1}, LX3/j0;->a(LA0/n;LG0/J;)LA0/n;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final c(JFLo0/p;)J
    .locals 4

    .line 1
    const v0, -0x7bf9080a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll0/O;->a:Lo0/J0;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ll0/M;

    .line 14
    .line 15
    sget-object v1, Ll0/O;->b:Lo0/J0;

    .line 16
    .line 17
    invoke-virtual {p3, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-wide v2, v0, Ll0/M;->p:J

    .line 28
    .line 29
    invoke-static {p0, p1, v2, v3}, LG0/q;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    int-to-float p0, v3

    .line 39
    invoke-static {p2, p0}, Lp1/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget-wide v1, v0, Ll0/M;->p:J

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    move-wide p0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    int-to-float p0, p0

    .line 51
    add-float/2addr p2, p0

    .line 52
    float-to-double p0, p2

    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    double-to-float p0, p0

    .line 58
    const/high16 p1, 0x40900000    # 4.5f

    .line 59
    .line 60
    mul-float/2addr p0, p1

    .line 61
    const/high16 p1, 0x40000000    # 2.0f

    .line 62
    .line 63
    add-float/2addr p0, p1

    .line 64
    const/high16 p1, 0x42c80000    # 100.0f

    .line 65
    .line 66
    div-float/2addr p0, p1

    .line 67
    iget-wide p1, v0, Ll0/M;->t:J

    .line 68
    .line 69
    invoke-static {p0, p1, p2}, LG0/q;->b(FJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    invoke-static {p0, p1, v1, v2}, LG0/E;->k(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p3, v3}, Lo0/p;->t(Z)V

    .line 78
    .line 79
    .line 80
    return-wide p0
.end method
