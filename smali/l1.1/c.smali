.class public final Ll1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld1/z;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Li1/n;

.field public final f:Lp1/b;

.field public final g:Ll1/d;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Le1/h;

.field public j:Lj/v;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld1/z;Ljava/util/List;Ljava/util/List;Li1/n;Lp1/b;)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v0, Ll1/c;->a:Ljava/lang/String;

    iput-object v1, v0, Ll1/c;->b:Ld1/z;

    iput-object v2, v0, Ll1/c;->c:Ljava/util/List;

    move-object/from16 v7, p4

    iput-object v7, v0, Ll1/c;->d:Ljava/util/List;

    move-object/from16 v7, p5

    iput-object v7, v0, Ll1/c;->e:Li1/n;

    iput-object v3, v0, Ll1/c;->f:Lp1/b;

    new-instance v7, Ll1/d;

    invoke-interface/range {p6 .. p6}, Lp1/b;->b()F

    move-result v8

    invoke-direct {v7, v8}, Ll1/d;-><init>(F)V

    iput-object v7, v0, Ll1/c;->g:Ll1/d;

    invoke-static/range {p2 .. p2}, Ll1/h;->a(Ld1/z;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    sget-object v8, Ll1/g;->a:LA/b;

    .line 1
    sget-object v8, Ll1/g;->a:LA/b;

    .line 2
    iget-object v10, v8, LA/b;->T:Ljava/lang/Object;

    check-cast v10, Lo0/I0;

    if-eqz v10, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lf2/i;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, LA/b;->x()Lo0/I0;

    move-result-object v10

    iput-object v10, v8, LA/b;->T:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v10, Ll1/h;->a:Ll1/i;

    .line 4
    :goto_0
    invoke-interface {v10}, Lo0/I0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1
    iput-boolean v8, v0, Ll1/c;->k:Z

    .line 5
    iget-object v8, v1, Ld1/z;->b:Ld1/o;

    .line 6
    iget v8, v8, Ld1/o;->b:I

    .line 7
    iget-object v10, v1, Ld1/z;->a:Ld1/t;

    .line 8
    iget-object v10, v10, Ld1/t;->k:Lk1/d;

    .line 9
    invoke-static {v8, v4}, Lo1/k;->a(II)Z

    move-result v11

    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    const/4 v13, 0x3

    if-eqz v11, :cond_4

    :cond_3
    :goto_2
    move v8, v5

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    invoke-static {v8, v11}, Lo1/k;->a(II)Z

    move-result v11

    if-eqz v11, :cond_6

    :cond_5
    move v8, v13

    goto :goto_4

    :cond_6
    invoke-static {v8, v6}, Lo1/k;->a(II)Z

    move-result v11

    if-eqz v11, :cond_7

    move v8, v9

    goto :goto_4

    :cond_7
    invoke-static {v8, v5}, Lo1/k;->a(II)Z

    move-result v11

    if-eqz v11, :cond_8

    move v8, v6

    goto :goto_4

    :cond_8
    invoke-static {v8, v13}, Lo1/k;->a(II)Z

    move-result v11

    if-eqz v11, :cond_9

    move v8, v6

    goto :goto_3

    :cond_9
    const/high16 v11, -0x80000000

    invoke-static {v8, v11}, Lo1/k;->a(II)Z

    move-result v8

    :goto_3
    if-eqz v8, :cond_83

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lk1/d;->d()Lk1/c;

    move-result-object v8

    .line 10
    iget-object v8, v8, Lk1/c;->a:Lk1/a;

    .line 11
    invoke-static {v12, v8}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v8, Lk1/a;->a:Ljava/util/Locale;

    if-nez v8, :cond_b

    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 12
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v6, :cond_5

    goto :goto_2

    .line 13
    :goto_4
    iput v8, v0, Ll1/c;->l:I

    new-instance v8, LT8/m;

    invoke-direct {v8, v4, v0}, LT8/m;-><init>(ILjava/lang/Object;)V

    .line 14
    iget-object v4, v1, Ld1/z;->b:Ld1/o;

    .line 15
    iget-object v4, v4, Ld1/o;->i:Lo1/q;

    if-nez v4, :cond_c

    .line 16
    sget-object v4, Lo1/q;->c:Lo1/q;

    :cond_c
    iget-boolean v10, v4, Lo1/q;->b:Z

    if-eqz v10, :cond_d

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    or-int/lit16 v10, v10, 0x80

    goto :goto_5

    :cond_d
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v10

    and-int/lit16 v10, v10, -0x81

    :goto_5
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setFlags(I)V

    iget v4, v4, Lo1/q;->a:I

    if-ne v4, v6, :cond_e

    move v10, v6

    goto :goto_6

    :cond_e
    move v10, v9

    :goto_6
    if-eqz v10, :cond_f

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x40

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setFlags(I)V

    :goto_7
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_a

    :cond_f
    if-ne v4, v5, :cond_10

    move v10, v6

    goto :goto_8

    :cond_10
    move v10, v9

    :goto_8
    if-eqz v10, :cond_11

    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_a

    :cond_11
    if-ne v4, v13, :cond_12

    move v4, v6

    goto :goto_9

    :cond_12
    move v4, v9

    :goto_9
    invoke-virtual {v7}, Landroid/graphics/Paint;->getFlags()I

    if-eqz v4, :cond_13

    goto :goto_7

    .line 17
    :cond_13
    :goto_a
    iget-object v1, v1, Ld1/z;->a:Ld1/t;

    .line 18
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    .line 19
    iget-wide v10, v1, Ld1/t;->b:J

    .line 20
    invoke-static {v10, v11}, Lp1/n;->b(J)J

    move-result-wide v10

    const-wide v13, 0x100000000L

    invoke-static {v10, v11, v13, v14}, Lp1/o;->a(JJ)Z

    move-result v15

    iget-wide v5, v1, Ld1/t;->b:J

    const-wide v13, 0x200000000L

    if-eqz v15, :cond_14

    invoke-interface {v3, v5, v6}, Lp1/b;->X(J)F

    move-result v5

    :goto_b
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_c

    :cond_14
    invoke-static {v10, v11, v13, v14}, Lp1/o;->a(JJ)Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v10

    invoke-static {v5, v6}, Lp1/n;->c(J)F

    move-result v5

    mul-float/2addr v5, v10

    goto :goto_b

    .line 21
    :cond_15
    :goto_c
    iget-object v5, v1, Ld1/t;->f:Li1/o;

    if-nez v5, :cond_17

    .line 22
    iget-object v6, v1, Ld1/t;->d:Li1/v;

    if-nez v6, :cond_17

    iget-object v6, v1, Ld1/t;->c:Li1/z;

    if-eqz v6, :cond_16

    goto :goto_d

    :cond_16
    move v6, v9

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v6, 0x1

    :goto_e
    if-eqz v6, :cond_1c

    .line 23
    iget-object v6, v1, Ld1/t;->c:Li1/z;

    if-nez v6, :cond_18

    .line 24
    sget-object v6, Li1/z;->X:Li1/z;

    .line 25
    :cond_18
    iget-object v10, v1, Ld1/t;->d:Li1/v;

    if-eqz v10, :cond_19

    iget v10, v10, Li1/v;->a:I

    goto :goto_f

    :cond_19
    move v10, v9

    :goto_f
    iget-object v11, v1, Ld1/t;->e:Li1/w;

    if-eqz v11, :cond_1a

    iget v11, v11, Li1/w;->a:I

    goto :goto_10

    :cond_1a
    const/4 v11, 0x1

    .line 26
    :goto_10
    iget-object v15, v8, LT8/m;->U:Ljava/lang/Object;

    check-cast v15, Ll1/c;

    iget-object v9, v15, Ll1/c;->e:Li1/n;

    .line 27
    check-cast v9, Li1/p;

    invoke-virtual {v9, v5, v6, v10, v11}, Li1/p;->b(Li1/o;Li1/z;II)Li1/K;

    move-result-object v5

    instance-of v6, v5, Li1/J;

    const-string v9, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v6, :cond_1b

    new-instance v6, Lj/v;

    .line 28
    iget-object v10, v15, Ll1/c;->j:Lj/v;

    .line 29
    invoke-direct {v6, v5, v10}, Lj/v;-><init>(Li1/K;Lj/v;)V

    .line 30
    iput-object v6, v15, Ll1/c;->j:Lj/v;

    .line 31
    iget-object v5, v6, Lj/v;->V:Ljava/lang/Object;

    invoke-static {v9, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Typeface;

    goto :goto_11

    .line 32
    :cond_1b
    check-cast v5, Li1/J;

    .line 33
    iget-object v5, v5, Li1/J;->S:Ljava/lang/Object;

    .line 34
    invoke-static {v9, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Typeface;

    .line 35
    :goto_11
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_1c
    iget-object v5, v1, Ld1/t;->k:Lk1/d;

    if-eqz v5, :cond_1f

    .line 36
    sget-object v6, Lk1/f;->a:Lk1/e;

    .line 37
    invoke-interface {v6}, Lk1/e;->b()Lk1/d;

    move-result-object v9

    .line 38
    invoke-static {v5, v9}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x18

    if-lt v9, v10, :cond_1d

    sget-object v6, Lm1/a;->a:Lm1/a;

    invoke-virtual {v6, v7, v5}, Lm1/a;->b(Ll1/d;Lk1/d;)V

    goto :goto_13

    .line 39
    :cond_1d
    iget-object v9, v5, Lk1/d;->S:Ljava/util/List;

    .line 40
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 41
    invoke-interface {v6}, Lk1/e;->b()Lk1/d;

    move-result-object v5

    invoke-virtual {v5}, Lk1/d;->d()Lk1/c;

    move-result-object v5

    goto :goto_12

    .line 42
    :cond_1e
    invoke-virtual {v5}, Lk1/d;->d()Lk1/c;

    move-result-object v5

    .line 43
    :goto_12
    iget-object v5, v5, Lk1/c;->a:Lk1/a;

    .line 44
    invoke-static {v12, v5}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v5, Lk1/a;->a:Ljava/util/Locale;

    .line 45
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    :cond_1f
    :goto_13
    iget-object v5, v1, Ld1/t;->g:Ljava/lang/String;

    if-eqz v5, :cond_20

    const-string v6, ""

    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_20
    iget-object v5, v1, Ld1/t;->j:Lo1/o;

    if-eqz v5, :cond_21

    sget-object v6, Lo1/o;->c:Lo1/o;

    invoke-static {v5, v6}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v6

    .line 46
    iget v9, v5, Lo1/o;->a:F

    mul-float/2addr v6, v9

    .line 47
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v6

    .line 48
    iget v5, v5, Lo1/o;->b:F

    add-float/2addr v6, v5

    .line 49
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 50
    :cond_21
    iget-object v5, v1, Ld1/t;->a:Lo1/n;

    invoke-interface {v5}, Lo1/n;->a()J

    move-result-wide v9

    .line 51
    sget-wide v11, LG0/q;->h:J

    cmp-long v6, v9, v11

    const/4 v15, 0x0

    if-eqz v6, :cond_22

    .line 52
    iget-object v6, v7, Ll1/d;->a:LB3/q;

    invoke-virtual {v6, v9, v10}, LB3/q;->l(J)V

    invoke-virtual {v6, v15}, LB3/q;->s(Landroid/graphics/Shader;)V

    .line 53
    :cond_22
    invoke-interface {v5}, Lo1/n;->d()LG0/m;

    move-result-object v6

    .line 54
    sget-wide v9, LF0/f;->c:J

    .line 55
    invoke-interface {v5}, Lo1/n;->c()F

    move-result v5

    .line 56
    invoke-virtual {v7, v6, v9, v10, v5}, Ll1/d;->a(LG0/m;JF)V

    iget-object v5, v1, Ld1/t;->n:LG0/I;

    invoke-virtual {v7, v5}, Ll1/d;->c(LG0/I;)V

    iget-object v5, v1, Ld1/t;->m:Lo1/j;

    invoke-virtual {v7, v5}, Ll1/d;->d(Lo1/j;)V

    iget-object v5, v1, Ld1/t;->p:LI0/f;

    invoke-virtual {v7, v5}, Ll1/d;->b(LI0/f;)V

    iget-wide v5, v1, Ld1/t;->h:J

    invoke-static {v5, v6}, Lp1/n;->b(J)J

    move-result-wide v9

    const-wide v13, 0x100000000L

    invoke-static {v9, v10, v13, v14}, Lp1/o;->a(JJ)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_25

    invoke-static {v5, v6}, Lp1/n;->c(J)F

    move-result v9

    cmpg-float v9, v9, v10

    if-nez v9, :cond_23

    goto :goto_15

    :cond_23
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v13

    mul-float/2addr v13, v9

    invoke-interface {v3, v5, v6}, Lp1/b;->X(J)F

    move-result v3

    cmpg-float v9, v13, v10

    if-nez v9, :cond_24

    :goto_14
    move-wide/from16 v17, v11

    goto :goto_16

    :cond_24
    div-float/2addr v3, v13

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_14

    :cond_25
    :goto_15
    invoke-static {v5, v6}, Lp1/n;->b(J)J

    move-result-wide v13

    move-wide/from16 v17, v11

    const-wide v10, 0x200000000L

    invoke-static {v13, v14, v10, v11}, Lp1/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v5, v6}, Lp1/n;->c(J)F

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_26
    :goto_16
    if-eqz v4, :cond_28

    .line 57
    invoke-static {v5, v6}, Lp1/n;->b(J)J

    move-result-wide v3

    const-wide v9, 0x100000000L

    invoke-static {v3, v4, v9, v10}, Lp1/o;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v5, v6}, Lp1/n;->c(J)F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_27

    goto :goto_17

    :cond_27
    const/4 v3, 0x1

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v3, 0x0

    .line 58
    :goto_18
    iget-wide v9, v1, Ld1/t;->l:J

    move-wide/from16 v11, v17

    invoke-static {v9, v10, v11, v12}, LG0/q;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_29

    .line 59
    sget-wide v13, LG0/q;->g:J

    .line 60
    invoke-static {v9, v10, v13, v14}, LG0/q;->c(JJ)Z

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    goto :goto_19

    :cond_29
    const/4 v4, 0x0

    :goto_19
    iget-object v1, v1, Ld1/t;->i:Lo1/a;

    if-eqz v1, :cond_2b

    .line 61
    iget v7, v1, Lo1/a;->a:F

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v7, 0x1

    goto :goto_1b

    :cond_2b
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    if-nez v3, :cond_2c

    if-nez v4, :cond_2c

    if-nez v7, :cond_2c

    move-object v1, v15

    goto :goto_20

    :cond_2c
    if-eqz v3, :cond_2d

    :goto_1c
    move-wide/from16 v27, v5

    goto :goto_1d

    .line 62
    :cond_2d
    sget-wide v5, Lp1/n;->c:J

    goto :goto_1c

    :goto_1d
    if-eqz v4, :cond_2e

    move-wide/from16 v32, v9

    goto :goto_1e

    :cond_2e
    move-wide/from16 v32, v11

    :goto_1e
    if-eqz v7, :cond_2f

    move-object/from16 v29, v1

    goto :goto_1f

    :cond_2f
    move-object/from16 v29, v15

    .line 63
    :goto_1f
    new-instance v1, Ld1/t;

    move-object/from16 v17, v1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v36, 0xf67f

    invoke-direct/range {v17 .. v36}, Ld1/t;-><init>(JJLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;I)V

    :goto_20
    if-eqz v1, :cond_32

    .line 64
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_31

    if-nez v4, :cond_30

    new-instance v5, Ld1/d;

    iget-object v6, v0, Ll1/c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, v1}, Ld1/d;-><init>(IILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_22

    :cond_30
    iget-object v5, v0, Ll1/c;->c:Ljava/util/List;

    const/4 v6, 0x1

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld1/d;

    :goto_22
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v6

    goto :goto_21

    :cond_31
    move-object v2, v3

    :cond_32
    iget-object v1, v0, Ll1/c;->a:Ljava/lang/String;

    iget-object v3, v0, Ll1/c;->g:Ll1/d;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget-object v4, v0, Ll1/c;->b:Ld1/z;

    iget-object v5, v0, Ll1/c;->d:Ljava/util/List;

    iget-object v6, v0, Ll1/c;->f:Lp1/b;

    iget-boolean v7, v0, Ll1/c;->k:Z

    sget-object v9, Ll1/b;->a:Ll1/a;

    .line 65
    const-class v14, Lf2/u;

    if-eqz v7, :cond_43

    invoke-static {}, Lf2/i;->c()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {}, Lf2/i;->a()Lf2/i;

    move-result-object v7

    if-nez v1, :cond_33

    const/4 v9, 0x0

    goto :goto_23

    .line 66
    :cond_33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    .line 68
    :goto_23
    invoke-virtual {v7}, Lf2/i;->b()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_34

    const/4 v10, 0x1

    goto :goto_24

    :cond_34
    const/4 v10, 0x0

    .line 69
    :goto_24
    const-string v11, "Not initialized yet"

    invoke-static {v11, v10}, LX3/x5;->e(Ljava/lang/String;Z)V

    if-ltz v9, :cond_42

    if-ltz v9, :cond_35

    const/4 v10, 0x1

    goto :goto_25

    :cond_35
    const/4 v10, 0x0

    :goto_25
    const-string v11, "start should be <= than end"

    invoke-static {v11, v10}, LX3/x5;->a(Ljava/lang/String;Z)V

    if-nez v1, :cond_36

    move-object/from16 p6, v14

    move-object v7, v15

    goto/16 :goto_2c

    :cond_36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-ltz v10, :cond_37

    const/4 v10, 0x1

    goto :goto_26

    :cond_37
    const/4 v10, 0x0

    :goto_26
    const-string v11, "start should be < than charSequence length"

    invoke-static {v11, v10}, LX3/x5;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v9, v10, :cond_38

    const/4 v10, 0x1

    goto :goto_27

    :cond_38
    const/4 v10, 0x0

    :goto_27
    const-string v11, "end should be < than charSequence length"

    invoke-static {v11, v10}, LX3/x5;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_39

    if-nez v9, :cond_3a

    :cond_39
    move-object/from16 p6, v14

    goto/16 :goto_2b

    :cond_3a
    iget-object v7, v7, Lf2/i;->e:Lf2/f;

    .line 70
    iget-object v7, v7, Lf2/f;->a:Ljava/lang/Object;

    check-cast v7, LA1/f;

    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of v10, v1, Landroid/text/Spannable;

    if-eqz v10, :cond_3b

    new-instance v10, Lf2/w;

    move-object v11, v1

    check-cast v11, Landroid/text/Spannable;

    invoke-direct {v10, v11}, Lf2/w;-><init>(Landroid/text/Spannable;)V

    goto :goto_28

    :cond_3b
    instance-of v10, v1, Landroid/text/Spanned;

    if-eqz v10, :cond_3c

    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    const/4 v11, 0x1

    add-int/lit8 v12, v9, 0x1

    const/4 v11, -0x1

    invoke-interface {v10, v11, v12, v14}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    if-gt v10, v9, :cond_3c

    new-instance v10, Lf2/w;

    .line 73
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    iput-boolean v11, v10, Lf2/w;->a:Z

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v11, v10, Lf2/w;->b:Landroid/text/Spannable;

    goto :goto_28

    :cond_3c
    move-object v10, v15

    :goto_28
    if-eqz v10, :cond_3f

    .line 74
    iget-object v11, v10, Lf2/w;->b:Landroid/text/Spannable;

    const/4 v12, 0x0

    invoke-interface {v11, v12, v9, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    .line 75
    check-cast v11, [Lf2/u;

    if-eqz v11, :cond_3f

    array-length v12, v11

    if-lez v12, :cond_3f

    array-length v12, v11

    move v15, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v9, v12, :cond_3e

    move/from16 v17, v12

    aget-object v12, v11, v9

    move-object/from16 p3, v11

    .line 76
    iget-object v11, v10, Lf2/w;->b:Landroid/text/Spannable;

    invoke-interface {v11, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 p6, v14

    .line 77
    iget-object v14, v10, Lf2/w;->b:Landroid/text/Spannable;

    invoke-interface {v14, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v14

    if-eq v11, v15, :cond_3d

    .line 78
    invoke-virtual {v10, v12}, Lf2/w;->removeSpan(Ljava/lang/Object;)V

    :cond_3d
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/4 v11, 0x1

    add-int/2addr v9, v11

    move-object/from16 v11, p3

    move-object/from16 v14, p6

    move/from16 v12, v17

    goto :goto_29

    :cond_3e
    move-object/from16 p6, v14

    move v9, v15

    goto :goto_2a

    :cond_3f
    move-object/from16 p6, v14

    const/4 v13, 0x0

    :goto_2a
    if-eq v13, v9, :cond_41

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v13, v11, :cond_40

    goto :goto_2b

    :cond_40
    new-instance v11, Le5/d;

    iget-object v12, v7, LA1/f;->T:Ljava/lang/Object;

    check-cast v12, Lo4/c;

    const/4 v14, 0x2

    invoke-direct {v11, v10, v14, v12}, Le5/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v22, 0x0

    const v21, 0x7fffffff

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v19, v13

    move/from16 v20, v9

    move-object/from16 v23, v11

    invoke-virtual/range {v17 .. v23}, LA1/f;->A(Ljava/lang/CharSequence;IIIZLf2/n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf2/w;

    if-eqz v7, :cond_41

    .line 79
    iget-object v7, v7, Lf2/w;->b:Landroid/text/Spannable;

    goto :goto_2c

    :cond_41
    :goto_2b
    move-object v7, v1

    .line 80
    :goto_2c
    invoke-static {v7}, LY5/i;->c(Ljava/lang/Object;)V

    goto :goto_2d

    .line 81
    :cond_42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "end cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object/from16 p6, v14

    move-object v7, v1

    .line 82
    :goto_2d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_44

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_44

    .line 83
    iget-object v9, v4, Ld1/z;->b:Ld1/o;

    .line 84
    iget-object v9, v9, Ld1/o;->d:Lo1/p;

    .line 85
    sget-object v10, Lo1/p;->c:Lo1/p;

    .line 86
    invoke-static {v9, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    .line 87
    iget-object v9, v4, Ld1/z;->b:Ld1/o;

    iget-wide v9, v9, Ld1/o;->c:J

    .line 88
    invoke-static {v9, v10}, LQ3/f;->i(J)Z

    move-result v9

    if-eqz v9, :cond_44

    goto/16 :goto_5a

    :cond_44
    instance-of v9, v7, Landroid/text/Spannable;

    if-eqz v9, :cond_45

    check-cast v7, Landroid/text/Spannable;

    goto :goto_2e

    :cond_45
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v9

    .line 89
    :goto_2e
    iget-object v9, v4, Ld1/z;->a:Ld1/t;

    .line 90
    iget-object v9, v9, Ld1/t;->m:Lo1/j;

    .line 91
    sget-object v10, Lo1/j;->c:Lo1/j;

    invoke-static {v9, v10}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_46

    sget-object v9, Ll1/b;->a:Ll1/a;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x0

    invoke-static {v7, v9, v10, v1}, LY3/y4;->e(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 92
    :cond_46
    iget-object v1, v4, Ld1/z;->c:Ld1/s;

    if-eqz v1, :cond_47

    .line 93
    iget-object v1, v1, Ld1/s;->b:Ld1/q;

    if-eqz v1, :cond_47

    iget-boolean v1, v1, Ld1/q;->a:Z

    goto :goto_2f

    :cond_47
    const/4 v1, 0x0

    :goto_2f
    const/16 v15, 0x21

    if-eqz v1, :cond_49

    .line 94
    iget-object v1, v4, Ld1/z;->b:Ld1/o;

    iget-object v9, v1, Ld1/o;->f:Lo1/g;

    if-nez v9, :cond_49

    .line 95
    iget-wide v9, v1, Ld1/o;->c:J

    .line 96
    invoke-static {v9, v10, v3, v6}, LY3/y4;->a(JFLp1/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_48

    new-instance v9, Lg1/g;

    invoke-direct {v9, v1}, Lg1/g;-><init>(F)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x0

    .line 97
    invoke-interface {v7, v9, v10, v1, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_48
    const/4 v10, 0x0

    goto :goto_35

    .line 98
    :cond_49
    iget-object v1, v4, Ld1/z;->b:Ld1/o;

    iget-object v9, v1, Ld1/o;->f:Lo1/g;

    if-nez v9, :cond_4a

    .line 99
    sget-object v9, Lo1/g;->c:Lo1/g;

    .line 100
    :cond_4a
    iget-wide v10, v1, Ld1/o;->c:J

    .line 101
    invoke-static {v10, v11, v3, v6}, LY3/y4;->a(JFLp1/b;)F

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_48

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_30

    :cond_4b
    invoke-static {v7}, Lh6/f;->y(Ljava/lang/CharSequence;)C

    move-result v1

    const/16 v10, 0xa

    if-ne v1, v10, :cond_4c

    :goto_30
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x1

    add-int/2addr v1, v10

    :goto_31
    move/from16 v19, v1

    goto :goto_32

    :cond_4c
    const/4 v10, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_31

    :goto_32
    new-instance v1, Lg1/h;

    .line 102
    iget v11, v9, Lo1/g;->b:I

    and-int/lit8 v12, v11, 0x1

    if-lez v12, :cond_4d

    const/16 v20, 0x1

    goto :goto_33

    :cond_4d
    const/16 v20, 0x0

    :goto_33
    and-int/lit8 v10, v11, 0x10

    if-lez v10, :cond_4e

    const/16 v21, 0x1

    goto :goto_34

    :cond_4e
    const/16 v21, 0x0

    .line 103
    :goto_34
    iget v9, v9, Lo1/g;->a:F

    move-object/from16 v17, v1

    move/from16 v22, v9

    invoke-direct/range {v17 .. v22}, Lg1/h;-><init>(FIZZF)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x0

    .line 104
    invoke-interface {v7, v1, v10, v9, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 105
    :goto_35
    iget-object v1, v4, Ld1/z;->b:Ld1/o;

    iget-object v1, v1, Ld1/o;->d:Lo1/p;

    if-eqz v1, :cond_55

    .line 106
    invoke-static {v10}, LQ3/f;->h(I)J

    move-result-wide v11

    iget-wide v13, v1, Lo1/p;->a:J

    invoke-static {v13, v14, v11, v12}, Lp1/n;->a(JJ)Z

    move-result v9

    iget-wide v11, v1, Lo1/p;->b:J

    if-eqz v9, :cond_4f

    invoke-static {v10}, LQ3/f;->h(I)J

    move-result-wide v0

    invoke-static {v11, v12, v0, v1}, Lp1/n;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_55

    :cond_4f
    invoke-static {v13, v14}, LQ3/f;->i(J)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {v11, v12}, LQ3/f;->i(J)Z

    move-result v0

    if-eqz v0, :cond_50

    goto :goto_38

    :cond_50
    invoke-static {v13, v14}, Lp1/n;->b(J)J

    move-result-wide v0

    const-wide v9, 0x100000000L

    invoke-static {v0, v1, v9, v10}, Lp1/o;->a(JJ)Z

    move-result v17

    if-eqz v17, :cond_51

    invoke-interface {v6, v13, v14}, Lp1/b;->X(J)F

    move-result v0

    const-wide v9, 0x200000000L

    goto :goto_36

    :cond_51
    const-wide v9, 0x200000000L

    invoke-static {v0, v1, v9, v10}, Lp1/o;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {v13, v14}, Lp1/n;->c(J)F

    move-result v0

    mul-float/2addr v0, v3

    goto :goto_36

    :cond_52
    const/4 v0, 0x0

    :goto_36
    invoke-static {v11, v12}, Lp1/n;->b(J)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    invoke-static {v13, v14, v9, v10}, Lp1/o;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v6, v11, v12}, Lp1/b;->X(J)F

    move-result v1

    goto :goto_37

    :cond_53
    const-wide v9, 0x200000000L

    invoke-static {v13, v14, v9, v10}, Lp1/o;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v11, v12}, Lp1/n;->c(J)F

    move-result v1

    mul-float/2addr v1, v3

    goto :goto_37

    :cond_54
    const/4 v1, 0x0

    :goto_37
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-int v0, v0

    float-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v1, v9

    float-to-int v1, v1

    invoke-direct {v3, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 107
    invoke-interface {v7, v3, v1, v0, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 108
    :cond_55
    :goto_38
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v1, :cond_5a

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ld1/d;

    .line 109
    iget-object v10, v10, Ld1/d;->a:Ljava/lang/Object;

    .line 110
    move-object v11, v10

    check-cast v11, Ld1/t;

    .line 111
    iget-object v12, v11, Ld1/t;->f:Li1/o;

    if-nez v12, :cond_57

    .line 112
    iget-object v12, v11, Ld1/t;->d:Li1/v;

    if-nez v12, :cond_57

    iget-object v11, v11, Ld1/t;->c:Li1/z;

    if-eqz v11, :cond_56

    goto :goto_3a

    :cond_56
    const/4 v11, 0x0

    goto :goto_3b

    :cond_57
    :goto_3a
    const/4 v11, 0x1

    :goto_3b
    if-nez v11, :cond_59

    .line 113
    check-cast v10, Ld1/t;

    .line 114
    iget-object v10, v10, Ld1/t;->e:Li1/w;

    if-eqz v10, :cond_58

    goto :goto_3d

    :cond_58
    :goto_3c
    const/4 v9, 0x1

    goto :goto_3e

    .line 115
    :cond_59
    :goto_3d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :goto_3e
    add-int/2addr v3, v9

    goto :goto_39

    .line 116
    :cond_5a
    iget-object v1, v4, Ld1/z;->a:Ld1/t;

    .line 117
    iget-object v3, v1, Ld1/t;->f:Li1/o;

    if-nez v3, :cond_5c

    .line 118
    iget-object v4, v1, Ld1/t;->d:Li1/v;

    if-nez v4, :cond_5c

    iget-object v4, v1, Ld1/t;->c:Li1/z;

    if-eqz v4, :cond_5b

    goto :goto_3f

    :cond_5b
    const/4 v4, 0x0

    goto :goto_40

    :cond_5c
    :goto_3f
    const/4 v4, 0x1

    :goto_40
    if-nez v4, :cond_5e

    .line 119
    iget-object v4, v1, Ld1/t;->e:Li1/w;

    if-eqz v4, :cond_5d

    goto :goto_41

    :cond_5d
    const/4 v4, 0x0

    goto :goto_42

    .line 120
    :cond_5e
    :goto_41
    new-instance v4, Ld1/t;

    move-object/from16 v25, v4

    iget-object v9, v1, Ld1/t;->c:Li1/z;

    move-object/from16 v30, v9

    iget-object v9, v1, Ld1/t;->d:Li1/v;

    move-object/from16 v31, v9

    iget-object v1, v1, Ld1/t;->e:Li1/w;

    move-object/from16 v32, v1

    const/16 v43, 0x0

    const v44, 0xffc3

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    move-object/from16 v33, v3

    invoke-direct/range {v25 .. v44}, Ld1/t;-><init>(JJLi1/z;Li1/v;Li1/w;Li1/o;Ljava/lang/String;JLo1/a;Lo1/o;Lk1/d;JLo1/j;LG0/I;I)V

    :goto_42
    new-instance v1, LB9/l;

    const/16 v3, 0x13

    invoke-direct {v1, v7, v3, v8}, LB9/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x1

    if-gt v3, v8, :cond_60

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_69

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld1/d;

    .line 122
    iget-object v8, v8, Ld1/d;->a:Ljava/lang/Object;

    .line 123
    check-cast v8, Ld1/t;

    if-nez v4, :cond_5f

    goto :goto_43

    .line 124
    :cond_5f
    invoke-virtual {v4, v8}, Ld1/t;->c(Ld1/t;)Ld1/t;

    move-result-object v8

    .line 125
    :goto_43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/d;

    .line 126
    iget v4, v4, Ld1/d;->b:I

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1/d;

    .line 128
    iget v0, v0, Ld1/d;->c:I

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v8, v4, v0}, LB9/l;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4b

    :cond_60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v8, 0x2

    mul-int/lit8 v9, v3, 0x2

    new-array v8, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_44
    if-ge v10, v9, :cond_61

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_44

    :cond_61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_45
    if-ge v11, v10, :cond_62

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld1/d;

    .line 130
    iget v13, v12, Ld1/d;->b:I

    .line 131
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v11

    add-int v13, v11, v3

    iget v12, v12, Ld1/d;->c:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v13

    const/4 v12, 0x1

    add-int/2addr v11, v12

    goto :goto_45

    :cond_62
    const/4 v12, 0x1

    move-object v3, v8

    check-cast v3, [Ljava/lang/Comparable;

    .line 132
    array-length v10, v3

    if-le v10, v12, :cond_63

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 133
    :cond_63
    invoke-static {v8}, LL5/k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    :goto_46
    if-ge v3, v9, :cond_69

    aget-object v11, v8, v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_64

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    const/4 v0, 0x1

    goto :goto_4a

    :cond_64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v4

    const/4 v14, 0x0

    :goto_47
    if-ge v14, v13, :cond_67

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    check-cast v0, Ld1/d;

    move-object/from16 v17, v4

    .line 134
    iget v4, v0, Ld1/d;->b:I

    move-object/from16 v19, v8

    .line 135
    iget v8, v0, Ld1/d;->c:I

    if-eq v4, v8, :cond_66

    invoke-static {v10, v12, v4, v8}, Ld1/g;->c(IIII)Z

    move-result v4

    if-eqz v4, :cond_66

    iget-object v0, v0, Ld1/d;->a:Ljava/lang/Object;

    check-cast v0, Ld1/t;

    if-nez v15, :cond_65

    :goto_48
    move-object v15, v0

    goto :goto_49

    .line 136
    :cond_65
    invoke-virtual {v15, v0}, Ld1/t;->c(Ld1/t;)Ld1/t;

    move-result-object v0

    goto :goto_48

    :cond_66
    :goto_49
    const/4 v0, 0x1

    add-int/2addr v14, v0

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    goto :goto_47

    :cond_67
    move-object/from16 v18, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    const/4 v0, 0x1

    if-eqz v15, :cond_68

    .line 137
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v15, v4, v11}, LB9/l;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    move v10, v12

    :goto_4a
    add-int/2addr v3, v0

    move-object/from16 v4, v17

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    const/16 v15, 0x21

    goto :goto_46

    .line 138
    :cond_69
    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4c
    if-ge v1, v0, :cond_7a

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/d;

    .line 139
    iget v8, v4, Ld1/d;->b:I

    if-ltz v8, :cond_6a

    .line 140
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v8, v9, :cond_6a

    iget v9, v4, Ld1/d;->c:I

    if-le v9, v8, :cond_6a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-le v9, v8, :cond_6b

    :cond_6a
    move/from16 v17, v0

    const/4 v13, 0x0

    const/16 v16, 0x2

    move-object/from16 v0, p6

    goto/16 :goto_54

    .line 141
    :cond_6b
    iget-object v8, v4, Ld1/d;->a:Ljava/lang/Object;

    check-cast v8, Ld1/t;

    .line 142
    iget-object v9, v8, Ld1/t;->i:Lo1/a;

    .line 143
    iget v15, v4, Ld1/d;->b:I

    iget v4, v4, Ld1/d;->c:I

    if-eqz v9, :cond_6c

    new-instance v10, Lg1/a;

    iget v9, v9, Lo1/a;->a:F

    const/4 v11, 0x0

    invoke-direct {v10, v11, v9}, Lg1/a;-><init>(IF)V

    const/16 v9, 0x21

    .line 144
    invoke-interface {v7, v10, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    :cond_6c
    iget-object v9, v8, Ld1/t;->a:Lo1/n;

    invoke-interface {v9}, Lo1/n;->a()J

    move-result-wide v10

    .line 146
    invoke-static {v7, v10, v11, v15, v4}, LY3/y4;->b(Landroid/text/Spannable;JII)V

    .line 147
    invoke-interface {v9}, Lo1/n;->d()LG0/m;

    move-result-object v10

    .line 148
    invoke-interface {v9}, Lo1/n;->c()F

    move-result v9

    if-eqz v10, :cond_6e

    .line 149
    instance-of v11, v10, LG0/L;

    if-eqz v11, :cond_6d

    check-cast v10, LG0/L;

    iget-wide v9, v10, LG0/L;->a:J

    invoke-static {v7, v9, v10, v15, v4}, LY3/y4;->b(Landroid/text/Spannable;JII)V

    goto :goto_4d

    :cond_6d
    new-instance v11, Ln1/b;

    check-cast v10, LG0/H;

    invoke-direct {v11, v10, v9}, Ln1/b;-><init>(LG0/H;F)V

    const/16 v9, 0x21

    .line 150
    invoke-interface {v7, v11, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 151
    :cond_6e
    :goto_4d
    iget-object v9, v8, Ld1/t;->m:Lo1/j;

    if-eqz v9, :cond_71

    new-instance v10, Lg1/k;

    .line 152
    iget v9, v9, Lo1/j;->a:I

    const/4 v11, 0x1

    or-int/lit8 v12, v9, 0x1

    if-ne v12, v9, :cond_6f

    const/4 v11, 0x1

    :goto_4e
    const/16 v16, 0x2

    goto :goto_4f

    :cond_6f
    const/4 v11, 0x0

    goto :goto_4e

    :goto_4f
    or-int/lit8 v12, v9, 0x2

    if-ne v12, v9, :cond_70

    const/4 v9, 0x1

    goto :goto_50

    :cond_70
    const/4 v9, 0x0

    .line 153
    :goto_50
    invoke-direct {v10, v11, v9}, Lg1/k;-><init>(ZZ)V

    const/16 v9, 0x21

    .line 154
    invoke-interface {v7, v10, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_51

    :cond_71
    const/16 v16, 0x2

    .line 155
    :goto_51
    iget-wide v10, v8, Ld1/t;->b:J

    move-object v9, v7

    move-object v12, v6

    move v13, v15

    move/from16 v17, v0

    move-object/from16 v0, p6

    move v14, v4

    invoke-static/range {v9 .. v14}, LY3/y4;->c(Landroid/text/Spannable;JLp1/b;II)V

    .line 156
    iget-object v9, v8, Ld1/t;->g:Ljava/lang/String;

    if-eqz v9, :cond_72

    new-instance v10, Lg1/b;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v9}, Lg1/b;-><init>(ILjava/lang/Object;)V

    const/16 v9, 0x21

    .line 157
    invoke-interface {v7, v10, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_52

    :cond_72
    const/16 v9, 0x21

    .line 158
    :goto_52
    iget-object v10, v8, Ld1/t;->j:Lo1/o;

    if-eqz v10, :cond_73

    new-instance v11, Landroid/text/style/ScaleXSpan;

    iget v12, v10, Lo1/o;->a:F

    invoke-direct {v11, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 159
    invoke-interface {v7, v11, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160
    new-instance v11, Lg1/a;

    iget v10, v10, Lo1/o;->b:F

    const/4 v12, 0x1

    invoke-direct {v11, v12, v10}, Lg1/a;-><init>(IF)V

    .line 161
    invoke-interface {v7, v11, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
    :cond_73
    iget-object v9, v8, Ld1/t;->k:Lk1/d;

    invoke-static {v7, v9, v15, v4}, LY3/y4;->d(Landroid/text/Spannable;Lk1/d;II)V

    iget-wide v9, v8, Ld1/t;->l:J

    .line 163
    sget-wide v11, LG0/q;->h:J

    cmp-long v11, v9, v11

    if-eqz v11, :cond_74

    .line 164
    new-instance v11, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v9, v10}, LG0/E;->y(J)I

    move-result v9

    invoke-direct {v11, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    .line 165
    invoke-interface {v7, v11, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 166
    :cond_74
    iget-object v9, v8, Ld1/t;->n:LG0/I;

    if-eqz v9, :cond_76

    new-instance v10, Lg1/j;

    iget-wide v11, v9, LG0/I;->a:J

    invoke-static {v11, v12}, LG0/E;->y(J)I

    move-result v11

    iget-wide v12, v9, LG0/I;->b:J

    invoke-static {v12, v13}, LF0/c;->d(J)F

    move-result v14

    invoke-static {v12, v13}, LF0/c;->e(J)F

    move-result v12

    iget v9, v9, LG0/I;->c:F

    const/4 v13, 0x0

    cmpg-float v18, v9, v13

    if-nez v18, :cond_75

    const/4 v9, 0x1

    :cond_75
    invoke-direct {v10, v11, v14, v12, v9}, Lg1/j;-><init>(IFFF)V

    const/16 v9, 0x21

    .line 167
    invoke-interface {v7, v10, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_53

    :cond_76
    const/16 v9, 0x21

    const/4 v13, 0x0

    .line 168
    :goto_53
    iget-object v10, v8, Ld1/t;->p:LI0/f;

    if-eqz v10, :cond_77

    new-instance v11, Ln1/a;

    invoke-direct {v11, v10}, Ln1/a;-><init>(LI0/f;)V

    .line 169
    invoke-interface {v7, v11, v15, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    :cond_77
    iget-wide v9, v8, Ld1/t;->h:J

    .line 171
    invoke-static {v9, v10}, Lp1/n;->b(J)J

    move-result-wide v9

    const-wide v11, 0x100000000L

    invoke-static {v9, v10, v11, v12}, Lp1/o;->a(JJ)Z

    move-result v4

    if-nez v4, :cond_78

    iget-wide v8, v8, Ld1/t;->h:J

    invoke-static {v8, v9}, Lp1/n;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    invoke-static {v8, v9, v10, v11}, Lp1/o;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_79

    :cond_78
    const/4 v3, 0x1

    :cond_79
    :goto_54
    const/4 v4, 0x1

    add-int/2addr v1, v4

    move-object/from16 p6, v0

    move/from16 v0, v17

    goto/16 :goto_4c

    :cond_7a
    move-object/from16 v0, p6

    if-eqz v3, :cond_80

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_55
    if-ge v3, v1, :cond_80

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld1/d;

    .line 173
    iget v8, v4, Ld1/d;->b:I

    .line 174
    iget-object v9, v4, Ld1/d;->a:Ljava/lang/Object;

    check-cast v9, Ld1/t;

    if-ltz v8, :cond_7f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v8, v10, :cond_7f

    iget v4, v4, Ld1/d;->c:I

    if-le v4, v8, :cond_7f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v4, v10, :cond_7b

    const/4 v4, 0x1

    const/16 v9, 0x21

    const-wide v13, 0x200000000L

    goto :goto_58

    .line 175
    :cond_7b
    iget-wide v9, v9, Ld1/t;->h:J

    .line 176
    invoke-static {v9, v10}, Lp1/n;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    invoke-static {v11, v12, v13, v14}, Lp1/o;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_7c

    new-instance v11, Lg1/f;

    invoke-interface {v6, v9, v10}, Lp1/b;->X(J)F

    move-result v9

    invoke-direct {v11, v9}, Lg1/f;-><init>(F)V

    const-wide v13, 0x200000000L

    goto :goto_56

    :cond_7c
    const-wide v13, 0x200000000L

    invoke-static {v11, v12, v13, v14}, Lp1/o;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_7d

    new-instance v11, Lg1/e;

    invoke-static {v9, v10}, Lp1/n;->c(J)F

    move-result v9

    invoke-direct {v11, v9}, Lg1/e;-><init>(F)V

    goto :goto_56

    :cond_7d
    const/4 v11, 0x0

    :goto_56
    const/16 v9, 0x21

    if-eqz v11, :cond_7e

    .line 177
    invoke-interface {v7, v11, v8, v4, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_7e
    :goto_57
    const/4 v4, 0x1

    goto :goto_58

    :cond_7f
    const/16 v9, 0x21

    const-wide v13, 0x200000000L

    goto :goto_57

    :goto_58
    add-int/2addr v3, v4

    goto :goto_55

    .line 178
    :cond_80
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_82

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/d;

    .line 179
    iget-object v3, v2, Ld1/d;->a:Ljava/lang/Object;

    .line 180
    invoke-static {v3}, Lb3/d;->z(Ljava/lang/Object;)V

    .line 181
    iget v3, v2, Ld1/d;->b:I

    iget v2, v2, Ld1/d;->c:I

    invoke-interface {v7, v3, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v2, v0

    move v9, v1

    :goto_59
    if-ge v9, v2, :cond_81

    aget-object v1, v0, v9

    check-cast v1, Lf2/u;

    invoke-interface {v7, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_59

    :cond_81
    new-instance v0, Lg1/i;

    const/4 v0, 0x0

    throw v0

    :cond_82
    move-object/from16 v0, p0

    .line 182
    :goto_5a
    iput-object v7, v0, Ll1/c;->h:Ljava/lang/CharSequence;

    new-instance v1, Le1/h;

    iget-object v2, v0, Ll1/c;->g:Ll1/d;

    iget v3, v0, Ll1/c;->l:I

    invoke-direct {v1, v7, v2, v3}, Le1/h;-><init>(Ljava/lang/CharSequence;Ll1/d;I)V

    iput-object v1, v0, Ll1/c;->i:Le1/h;

    return-void

    .line 183
    :cond_83
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid TextDirection."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, Ll1/c;->i:Le1/h;

    .line 2
    .line 3
    iget v1, v0, Le1/h;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, Le1/h;->e:F

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Le1/h;->b:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Le1/c;

    .line 26
    .line 27
    iget-object v4, v0, Le1/h;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v5, v4}, Le1/c;-><init>(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/PriorityQueue;

    .line 40
    .line 41
    new-instance v5, LC1/a;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-direct {v5, v6}, LC1/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v7, 0x0

    .line 57
    :goto_0
    const/4 v8, -0x1

    .line 58
    if-eq v5, v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ge v8, v6, :cond_1

    .line 65
    .line 66
    new-instance v8, LK5/i;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-direct {v8, v7, v9}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LK5/i;

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    iget-object v9, v8, LK5/i;->T:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v8, v8, LK5/i;->S:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    sub-int/2addr v9, v8

    .line 108
    sub-int v8, v5, v7

    .line 109
    .line 110
    if-ge v9, v8, :cond_2

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v8, LK5/i;

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-direct {v8, v7, v9}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    move v10, v7

    .line 134
    move v7, v5

    .line 135
    move v5, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/4 v3, 0x0

    .line 142
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_4

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LK5/i;

    .line 153
    .line 154
    iget-object v6, v5, LK5/i;->S:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    iget-object v5, v5, LK5/i;->T:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iput v3, v0, Le1/h;->e:F

    .line 180
    .line 181
    move v0, v3

    .line 182
    :goto_4
    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/c;->j:Lj/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lj/v;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-boolean v0, p0, Ll1/c;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Ll1/c;->b:Ld1/z;

    .line 19
    .line 20
    invoke-static {v0}, Ll1/h;->a(Ld1/z;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Ll1/g;->a:LA/b;

    .line 27
    .line 28
    sget-object v0, Ll1/g;->a:LA/b;

    .line 29
    .line 30
    iget-object v2, v0, LA/b;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lo0/I0;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lf2/i;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, LA/b;->x()Lo0/I0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, LA/b;->T:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Ll1/h;->a:Ll1/i;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_3
    const/4 v1, 0x1

    .line 65
    :cond_4
    return v1
.end method

.method public final i()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/c;->i:Le1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/h;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
