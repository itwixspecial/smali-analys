.class public abstract Ll0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/O;

.field public static final b:Lb0/O;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lb0/O;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lb0/O;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Ll0/F;->a:Lb0/O;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v2, Lb0/O;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v0, v1}, Lb0/O;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Ll0/F;->b:Lb0/O;

    .line 23
    .line 24
    const/16 v0, 0x3a

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    sput v0, Ll0/F;->c:F

    .line 28
    .line 29
    const/16 v0, 0x28

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    sput v0, Ll0/F;->d:F

    .line 33
    .line 34
    sget v0, Ln0/f;->a:F

    .line 35
    .line 36
    return-void
.end method

.method public static a(JJJJLo0/p;)Ll0/E;
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const v1, -0x143951ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lo0/p;->U(I)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ll0/O;->a:Lo0/J0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll0/M;

    .line 16
    .line 17
    invoke-static {v1}, Ll0/F;->b(Ll0/M;)Ll0/E;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-wide v2, LG0/q;->h:J

    .line 22
    .line 23
    cmp-long v4, p0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    move-wide v7, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-wide v4, v1, Ll0/E;->a:J

    .line 30
    .line 31
    move-wide v7, v4

    .line 32
    :goto_0
    cmp-long v4, p2, v2

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move-wide/from16 v9, p2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v4, v1, Ll0/E;->b:J

    .line 40
    .line 41
    move-wide v9, v4

    .line 42
    :goto_1
    cmp-long v4, p4, v2

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-wide/from16 v11, p4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v4, v1, Ll0/E;->c:J

    .line 50
    .line 51
    move-wide v11, v4

    .line 52
    :goto_2
    cmp-long v2, p6, v2

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    move-wide/from16 v13, p6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    iget-wide v1, v1, Ll0/E;->d:J

    .line 60
    .line 61
    move-wide v13, v1

    .line 62
    :goto_3
    new-instance v1, Ll0/E;

    .line 63
    .line 64
    move-object v6, v1

    .line 65
    invoke-direct/range {v6 .. v14}, Ll0/E;-><init>(JJJJ)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Lo0/p;->t(Z)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static b(Ll0/M;)Ll0/E;
    .locals 10

    .line 1
    iget-object v0, p0, Ll0/M;->K:Ll0/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll0/E;

    .line 6
    .line 7
    sget v1, Ln0/f;->a:F

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-static {p0, v1}, Ll0/O;->b(Ll0/M;I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget v1, Ln0/f;->h:I

    .line 16
    .line 17
    invoke-static {p0, v1}, Ll0/O;->b(Ll0/M;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget v1, Ln0/f;->c:I

    .line 22
    .line 23
    invoke-static {p0, v1}, Ll0/O;->b(Ll0/M;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const v1, 0x3df5c28f    # 0.12f

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v6, v7}, LG0/q;->b(FJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    sget v1, Ln0/f;->e:I

    .line 35
    .line 36
    invoke-static {p0, v1}, Ll0/O;->b(Ll0/M;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const v1, 0x3ec28f5c    # 0.38f

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v8, v9}, LG0/q;->b(FJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v9}, Ll0/E;-><init>(JJJJ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ll0/M;->K:Ll0/E;

    .line 52
    .line 53
    :cond_0
    return-object v0
.end method
