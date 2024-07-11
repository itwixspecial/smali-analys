.class public abstract Ld1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, LQ3/f;->h(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Ld1/v;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LQ3/f;->h(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Ld1/v;->b:J

    .line 15
    .line 16
    sget v0, LG0/q;->i:I

    .line 17
    .line 18
    sget-wide v0, LG0/q;->g:J

    .line 19
    .line 20
    sput-wide v0, Ld1/v;->c:J

    .line 21
    .line 22
    sget-wide v0, LG0/q;->b:J

    .line 23
    .line 24
    sput-wide v0, Ld1/v;->d:J

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ld1/t;JLG0/m;FJLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;Ld1/r;LI0/f;)Ld1/t;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-wide/from16 v12, p17

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    invoke-static/range {p5 .. p6}, LQ3/f;->i(J)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_3

    .line 1
    iget-wide v12, v0, Ld1/t;->b:J

    move-wide/from16 v10, p5

    .line 2
    invoke-static {v10, v11, v12, v13}, Lp1/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p15

    :cond_1
    move-wide/from16 v13, p17

    :cond_2
    move-object/from16 v11, p22

    goto/16 :goto_2

    :cond_3
    move-wide/from16 v10, p5

    :goto_0
    if-nez v3, :cond_4

    .line 3
    sget-wide v12, LG0/q;->h:J

    cmp-long v12, v1, v12

    if-eqz v12, :cond_4

    .line 4
    iget-object v12, v0, Ld1/t;->a:Lo1/n;

    .line 5
    invoke-interface {v12}, Lo1/n;->a()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13}, LG0/q;->c(JJ)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_4
    if-eqz v5, :cond_5

    .line 6
    iget-object v12, v0, Ld1/t;->d:Li1/v;

    .line 7
    invoke-static {v5, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_5
    if-eqz v4, :cond_6

    .line 8
    iget-object v12, v0, Ld1/t;->c:Li1/z;

    .line 9
    invoke-static {v4, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_6
    if-eqz v7, :cond_7

    .line 10
    iget-object v12, v0, Ld1/t;->f:Li1/o;

    if-ne v7, v12, :cond_0

    .line 11
    :cond_7
    invoke-static/range {p12 .. p13}, LQ3/f;->i(J)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_8

    .line 12
    iget-wide v12, v0, Ld1/t;->h:J

    move-wide/from16 v10, p12

    .line 13
    invoke-static {v10, v11, v12, v13}, Lp1/n;->a(JJ)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v10, p12

    :goto_1
    if-eqz v14, :cond_9

    .line 14
    iget-object v12, v0, Ld1/t;->m:Lo1/j;

    .line 15
    invoke-static {v14, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 16
    :cond_9
    iget-object v12, v0, Ld1/t;->a:Lo1/n;

    .line 17
    invoke-interface {v12}, Lo1/n;->d()LG0/m;

    move-result-object v12

    invoke-static {v3, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    if-eqz v3, :cond_a

    iget-object v12, v0, Ld1/t;->a:Lo1/n;

    invoke-interface {v12}, Lo1/n;->c()F

    move-result v12

    cmpg-float v12, p4, v12

    if-nez v12, :cond_0

    :cond_a
    if-eqz v6, :cond_b

    iget-object v12, v0, Ld1/t;->e:Li1/w;

    invoke-static {v6, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_b
    if-eqz v8, :cond_c

    iget-object v12, v0, Ld1/t;->g:Ljava/lang/String;

    invoke-static {v8, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_c
    if-eqz v9, :cond_d

    iget-object v12, v0, Ld1/t;->i:Lo1/a;

    invoke-static {v9, v12}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_d
    move-object/from16 v12, p15

    if-eqz v12, :cond_e

    iget-object v13, v0, Ld1/t;->j:Lo1/o;

    invoke-static {v12, v13}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    move-object/from16 v13, p16

    if-eqz v13, :cond_f

    iget-object v10, v0, Ld1/t;->k:Lk1/d;

    invoke-static {v13, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 18
    :cond_f
    sget-wide v10, LG0/q;->h:J

    move-wide/from16 v13, p17

    cmp-long v10, v13, v10

    if-eqz v10, :cond_10

    .line 19
    iget-wide v10, v0, Ld1/t;->l:J

    invoke-static {v13, v14, v10, v11}, LG0/q;->c(JJ)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_10
    if-eqz v15, :cond_11

    iget-object v10, v0, Ld1/t;->n:LG0/I;

    invoke-static {v15, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_11
    move-object/from16 v10, p21

    if-eqz v10, :cond_12

    iget-object v11, v0, Ld1/t;->o:Ld1/r;

    invoke-static {v10, v11}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_12
    move-object/from16 v11, p22

    if-eqz v11, :cond_13

    iget-object v10, v0, Ld1/t;->p:LI0/f;

    invoke-static {v11, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto :goto_2

    :cond_13
    return-object v0

    :goto_2
    if-eqz v3, :cond_14

    invoke-static/range {p3 .. p4}, Lo1/l;->a(LG0/m;F)Lo1/n;

    move-result-object v1

    goto :goto_3

    .line 20
    :cond_14
    sget-wide v16, LG0/q;->h:J

    cmp-long v3, v1, v16

    if-eqz v3, :cond_15

    .line 21
    new-instance v3, Lo1/c;

    invoke-direct {v3, v1, v2}, Lo1/c;-><init>(J)V

    move-object v1, v3

    goto :goto_3

    :cond_15
    sget-object v1, Lo1/m;->a:Lo1/m;

    .line 22
    :goto_3
    iget-object v2, v0, Ld1/t;->a:Lo1/n;

    .line 23
    invoke-interface {v2, v1}, Lo1/n;->e(Lo1/n;)Lo1/n;

    move-result-object v1

    if-nez v7, :cond_16

    iget-object v2, v0, Ld1/t;->f:Li1/o;

    goto :goto_4

    :cond_16
    move-object v2, v7

    :goto_4
    invoke-static/range {p5 .. p6}, LQ3/f;->i(J)Z

    move-result v3

    if-nez v3, :cond_17

    move-wide/from16 v13, p5

    goto :goto_5

    :cond_17
    iget-wide v13, v0, Ld1/t;->b:J

    :goto_5
    if-nez v4, :cond_18

    iget-object v3, v0, Ld1/t;->c:Li1/z;

    goto :goto_6

    :cond_18
    move-object v3, v4

    :goto_6
    if-nez v5, :cond_19

    iget-object v4, v0, Ld1/t;->d:Li1/v;

    goto :goto_7

    :cond_19
    move-object v4, v5

    :goto_7
    if-nez v6, :cond_1a

    iget-object v5, v0, Ld1/t;->e:Li1/w;

    goto :goto_8

    :cond_1a
    move-object v5, v6

    :goto_8
    if-nez v8, :cond_1b

    iget-object v6, v0, Ld1/t;->g:Ljava/lang/String;

    goto :goto_9

    :cond_1b
    move-object v6, v8

    :goto_9
    invoke-static/range {p12 .. p13}, LQ3/f;->i(J)Z

    move-result v7

    if-nez v7, :cond_1c

    move-wide/from16 v7, p12

    goto :goto_a

    :cond_1c
    iget-wide v7, v0, Ld1/t;->h:J

    :goto_a
    if-nez v9, :cond_1d

    iget-object v9, v0, Ld1/t;->i:Lo1/a;

    :cond_1d
    if-nez v12, :cond_1e

    iget-object v10, v0, Ld1/t;->j:Lo1/o;

    goto :goto_b

    :cond_1e
    move-object v10, v12

    :goto_b
    if-nez p16, :cond_1f

    iget-object v12, v0, Ld1/t;->k:Lk1/d;

    goto :goto_c

    :cond_1f
    move-object/from16 v12, p16

    .line 24
    :goto_c
    sget-wide v16, LG0/q;->h:J

    cmp-long v16, p17, v16

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    if-eqz v16, :cond_20

    move-wide/from16 v9, p17

    goto :goto_d

    .line 25
    :cond_20
    iget-wide v9, v0, Ld1/t;->l:J

    :goto_d
    move-wide/from16 p14, v9

    if-nez p19, :cond_21

    iget-object v9, v0, Ld1/t;->m:Lo1/j;

    goto :goto_e

    :cond_21
    move-object/from16 v9, p19

    :goto_e
    if-nez v15, :cond_22

    iget-object v10, v0, Ld1/t;->n:LG0/I;

    goto :goto_f

    :cond_22
    move-object v10, v15

    .line 26
    :goto_f
    iget-object v15, v0, Ld1/t;->o:Ld1/r;

    if-nez v15, :cond_23

    move-object/from16 v15, p21

    :cond_23
    if-nez v11, :cond_24

    .line 27
    iget-object v0, v0, Ld1/t;->p:LI0/f;

    move-object v11, v0

    :cond_24
    new-instance v0, Ld1/t;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v13

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v2

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p13, v12

    move-object/from16 p16, v9

    move-object/from16 p17, v10

    move-object/from16 p18, v15

    move-object/from16 p19, v11

    invoke-direct/range {p0 .. p19}, Ld1/t;-><init>(Lo1/n;JLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;Ld1/r;LI0/f;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, LQ3/f;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2, p3}, LQ3/f;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, LQ3/f;->f(JJ)V

    .line 15
    .line 16
    .line 17
    const-wide v0, 0xff00000000L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v0, p0

    .line 23
    invoke-static {p0, p1}, Lp1/n;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p3}, Lp1/n;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p0, p1, p4}, LX3/i0;->b(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, v0, v1}, LQ3/f;->j(FJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Lp1/n;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lp1/n;-><init>(J)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lp1/n;

    .line 46
    .line 47
    invoke-direct {p0, p2, p3}, Lp1/n;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {p4, v0, p0}, Ld1/v;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lp1/n;

    .line 55
    .line 56
    iget-wide p0, p0, Lp1/n;->a:J

    .line 57
    .line 58
    return-wide p0
.end method
