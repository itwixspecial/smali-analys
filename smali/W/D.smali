.class public abstract LW/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/n0;

.field public static final b:LX/W;

.field public static final c:LX/W;

.field public static final d:LX/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LW/c;->a0:LW/c;

    .line 2
    .line 3
    sget-object v1, LW/c;->b0:LW/c;

    .line 4
    .line 5
    sget-object v2, LX/o0;->a:LX/n0;

    .line 6
    .line 7
    new-instance v2, LX/n0;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, LX/n0;-><init>(LX5/c;LX5/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, LW/D;->a:LX/n0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x43c80000    # 400.0f

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-static {v1, v0, v2}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LW/D;->b:LX/W;

    .line 23
    .line 24
    sget v0, Lp1/i;->c:I

    .line 25
    .line 26
    sget-object v0, LX/u0;->a:Ljava/util/Map;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v0}, LO0/c;->F(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance v4, Lp1/i;

    .line 34
    .line 35
    invoke-direct {v4, v2, v3}, Lp1/i;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v4, v0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, LW/D;->c:LX/W;

    .line 43
    .line 44
    invoke-static {v0, v0}, LO3/a;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    new-instance v4, Lp1/k;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3}, Lp1/k;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4, v0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, LW/D;->d:LX/W;

    .line 58
    .line 59
    return-void
.end method

.method public static a()LW/I;
    .locals 14

    .line 1
    sget-object v0, LX/u0;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LO3/a;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lp1/k;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lp1/k;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LA0/a;->e0:LA0/b;

    .line 20
    .line 21
    sget-object v3, LW/c;->d0:LW/c;

    .line 22
    .line 23
    sget-object v4, LA0/a;->c0:LA0/b;

    .line 24
    .line 25
    invoke-static {v2, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v2, LA0/a;->U:LA0/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, LA0/a;->W:LA0/d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, LA0/a;->V:LA0/d;

    .line 44
    .line 45
    :goto_0
    new-instance v4, LF8/w;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    invoke-direct {v4, v5, v3}, LF8/w;-><init>(ILX5/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LW/I;

    .line 52
    .line 53
    new-instance v13, LW/Y;

    .line 54
    .line 55
    new-instance v8, LW/v;

    .line 56
    .line 57
    invoke-direct {v8, v2, v4, v1, v0}, LW/v;-><init>(LA0/d;LX5/c;LX/C;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v12, 0x3b

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v5, v13

    .line 68
    invoke-direct/range {v5 .. v12}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v13}, LW/I;-><init>(LW/Y;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public static b(LX/m0;I)LW/I;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, LW/I;

    .line 14
    .line 15
    new-instance v8, LW/Y;

    .line 16
    .line 17
    new-instance v1, LW/K;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, LW/K;-><init>(FLX/C;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v8}, LW/I;-><init>(LW/Y;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static c(LX/m0;I)LW/J;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    new-instance p1, LW/J;

    .line 14
    .line 15
    new-instance v8, LW/Y;

    .line 16
    .line 17
    new-instance v1, LW/K;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0, p0}, LW/K;-><init>(FLX/C;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x3e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v8}, LW/J;-><init>(LW/Y;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static d(LX/m0;FI)LW/I;
    .locals 11

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v1, v0, p0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    sget-wide v0, LG0/N;->b:J

    .line 19
    .line 20
    new-instance p2, LW/I;

    .line 21
    .line 22
    new-instance v10, LW/Y;

    .line 23
    .line 24
    new-instance v6, LW/P;

    .line 25
    .line 26
    invoke-direct {v6, p1, v0, v1, p0}, LW/P;-><init>(FJLX/C;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v9, 0x37

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v2, v10

    .line 37
    invoke-direct/range {v2 .. v9}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v10}, LW/I;-><init>(LW/Y;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public static e(LX/m0;I)LW/J;
    .locals 11

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x5

    .line 6
    const/4 p1, 0x0

    .line 7
    const/high16 v0, 0x43c80000    # 400.0f

    .line 8
    .line 9
    invoke-static {v0, p1, p0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    sget-wide v0, LG0/N;->b:J

    .line 14
    .line 15
    new-instance p1, LW/J;

    .line 16
    .line 17
    new-instance v10, LW/Y;

    .line 18
    .line 19
    new-instance v6, LW/P;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v6, v2, v0, v1, p0}, LW/P;-><init>(FJLX/C;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v9, 0x37

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, v10

    .line 33
    invoke-direct/range {v2 .. v9}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v10}, LW/J;-><init>(LW/Y;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static f()LW/J;
    .locals 14

    .line 1
    sget-object v0, LX/u0;->a:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, LO3/a;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, Lp1/k;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, Lp1/k;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LA0/a;->e0:LA0/b;

    .line 20
    .line 21
    sget-object v3, LW/c;->f0:LW/c;

    .line 22
    .line 23
    sget-object v4, LA0/a;->c0:LA0/b;

    .line 24
    .line 25
    invoke-static {v2, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    sget-object v2, LA0/a;->U:LA0/d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v2, LA0/a;->W:LA0/d;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, LA0/a;->V:LA0/d;

    .line 44
    .line 45
    :goto_0
    new-instance v4, LF8/w;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    invoke-direct {v4, v5, v3}, LF8/w;-><init>(ILX5/c;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LW/J;

    .line 52
    .line 53
    new-instance v13, LW/Y;

    .line 54
    .line 55
    new-instance v8, LW/v;

    .line 56
    .line 57
    invoke-direct {v8, v2, v4, v1, v0}, LW/v;-><init>(LA0/d;LX5/c;LX/C;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v12, 0x3b

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v5, v13

    .line 68
    invoke-direct/range {v5 .. v12}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v13}, LW/J;-><init>(LW/Y;)V

    .line 72
    .line 73
    .line 74
    return-object v3
.end method

.method public static final g(LX/m0;LX5/c;)LW/I;
    .locals 10

    .line 1
    new-instance v0, LF8/w;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, LF8/w;-><init>(ILX5/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LW/I;

    .line 8
    .line 9
    new-instance v9, LW/Y;

    .line 10
    .line 11
    new-instance v3, LW/W;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LW/W;-><init>(LX/m0;LX5/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9}, LW/I;-><init>(LW/Y;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public static final h(LX/m0;LX5/c;)LW/J;
    .locals 10

    .line 1
    new-instance v0, LF8/w;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, LF8/w;-><init>(ILX5/c;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LW/J;

    .line 8
    .line 9
    new-instance v9, LW/Y;

    .line 10
    .line 11
    new-instance v3, LW/W;

    .line 12
    .line 13
    invoke-direct {v3, p0, v0}, LW/W;-><init>(LX/m0;LX5/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x3d

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v1, v9

    .line 24
    invoke-direct/range {v1 .. v8}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v9}, LW/J;-><init>(LW/Y;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
