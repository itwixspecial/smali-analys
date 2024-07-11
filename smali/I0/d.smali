.class public abstract synthetic LI0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LF0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LF0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, LF0/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, LF0/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, LX3/S3;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static b(LI0/e;JFFJJFLI0/f;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v10, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v10, p9

    .line 10
    .line 11
    :goto_0
    const/4 v13, 0x3

    .line 12
    const/4 v12, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-wide v2, p1

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move-wide/from16 v6, p5

    .line 20
    .line 21
    move-wide/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-interface/range {v1 .. v13}, LI0/e;->y(JFFJJFLI0/f;LG0/j;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic c(LI0/e;JFJI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, LI0/e;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    sget-object v9, LI0/h;->a:LI0/h;

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move v5, p3

    .line 22
    invoke-interface/range {v2 .. v11}, LI0/e;->P(JFJFLI0/f;LG0/j;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(LI0/e;LG0/e;JJJFLG0/j;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, Lp1/i;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    sget-wide v9, Lp1/i;->b:J

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v11, p6

    .line 23
    .line 24
    :goto_1
    sget-object v14, LI0/h;->a:LI0/h;

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x200

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    move/from16 v17, v0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v17, p10

    .line 35
    .line 36
    :goto_2
    const/16 v16, 0x3

    .line 37
    .line 38
    move-object/from16 v3, p0

    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    move-wide/from16 v7, p4

    .line 43
    .line 44
    move/from16 v13, p8

    .line 45
    .line 46
    move-object/from16 v15, p9

    .line 47
    .line 48
    invoke-interface/range {v3 .. v17}, LI0/e;->p(LG0/e;JJJJFLI0/f;LG0/j;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static e(LI0/e;LG0/e;LG0/j;)V
    .locals 8

    .line 1
    sget-wide v2, LF0/c;->b:J

    .line 2
    .line 3
    sget-object v5, LI0/h;->a:LI0/h;

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-interface/range {v0 .. v7}, LI0/e;->o(LG0/e;JFLI0/f;LG0/j;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic f(LI0/e;LG0/m;JJFFI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v9, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v9, p7

    .line 10
    .line 11
    :goto_0
    const/4 v11, 0x3

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-wide v3, p2

    .line 17
    move-wide/from16 v5, p4

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-interface/range {v1 .. v11}, LI0/e;->S(LG0/m;JJFIFLG0/j;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic g(LI0/e;LG0/D;LG0/m;FLI0/i;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    sget-object p4, LI0/h;->a:LI0/h;

    .line 13
    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    const/4 v6, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-interface/range {v0 .. v6}, LI0/e;->K(LG0/D;LG0/m;FLI0/f;LG0/j;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(LI0/e;LG0/m;JJFLI0/f;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LF0/c;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LI0/e;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, LI0/d;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    move v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move/from16 v8, p6

    .line 35
    .line 36
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LI0/h;->a:LI0/h;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v9, p7

    .line 45
    .line 46
    :goto_3
    const/4 v11, 0x3

    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    invoke-interface/range {v2 .. v11}, LI0/e;->Y(LG0/m;JJFLI0/f;LG0/j;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static i(LI0/e;JJJFLG0/j;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LF0/c;->b:J

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LI0/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, LI0/d;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    sget-object v10, LI0/h;->a:LI0/h;

    .line 38
    .line 39
    and-int/lit8 v0, p9, 0x20

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    move-object v11, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v11, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    :goto_4
    move v12, v0

    .line 54
    goto :goto_5

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    goto :goto_4

    .line 57
    :goto_5
    move-object v2, p0

    .line 58
    move-wide v3, p1

    .line 59
    invoke-interface/range {v2 .. v12}, LI0/e;->x(JJJFLI0/f;LG0/j;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static j(LI0/e;LG0/m;JJJLI0/i;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, LF0/c;->b:J

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v4, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, LI0/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v4, v5}, LI0/d;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v6, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LI0/h;->a:LI0/h;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p8

    .line 36
    .line 37
    :goto_2
    const/4 v13, 0x3

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide/from16 v8, p6

    .line 44
    .line 45
    invoke-interface/range {v2 .. v13}, LI0/e;->u(LG0/m;JJJFLI0/f;LG0/j;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
