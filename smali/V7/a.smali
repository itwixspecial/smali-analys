.class public final LV7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LV7/a;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV7/a;->a:LV7/a;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.report_problem.ProblemsResponse"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "caption"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extraFields"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LV7/a;->b:LB6/Y;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LV7/d;->e:[Lx6/a;

    .line 3
    .line 4
    sget-object v2, LB6/j0;->a:LB6/j0;

    .line 5
    .line 6
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, LB6/G;->a:LB6/G;

    .line 15
    .line 16
    invoke-static {v4}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    new-array v5, v5, [Lx6/a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v3, v5, v6

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v5, v3

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v4, v5, v2

    .line 33
    .line 34
    aput-object v1, v5, v0

    .line 35
    .line 36
    return-object v5
.end method

.method public final b()[Lx6/a;
    .locals 1

    .line 1
    sget-object v0, LB6/W;->b:[Lx6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, LV7/d;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LV7/a;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LV7/d;->Companion:Lua/gov/reserveplus/core/model/response/report_problem/ProblemsResponse$Companion;

    .line 20
    .line 21
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 22
    .line 23
    iget-object v2, p2, LV7/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, LV7/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, LB6/G;->a:LB6/G;

    .line 36
    .line 37
    iget-object v2, p2, LV7/d;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LV7/d;->e:[Lx6/a;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    aget-object v1, v1, v2

    .line 47
    .line 48
    iget-object p2, p2, LV7/d;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LV7/a;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LV7/d;->e:[Lx6/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v7, v3

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v6, v4

    .line 22
    move v3, v2

    .line 23
    :goto_0
    if-eqz v3, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v11, -0x1

    .line 30
    if-eq v5, v11, :cond_4

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    if-eq v5, v2, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    if-eq v5, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    if-ne v5, v11, :cond_0

    .line 41
    .line 42
    aget-object v5, v1, v11

    .line 43
    .line 44
    invoke-interface {p1, v0, v11, v5, v10}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, Ljava/util/List;

    .line 50
    .line 51
    or-int/lit8 v6, v6, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, LD6/n;

    .line 55
    .line 56
    invoke-direct {p1, v5}, LD6/n;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    sget-object v5, LB6/G;->a:LB6/G;

    .line 61
    .line 62
    invoke-interface {p1, v0, v11, v5, v9}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, Ljava/lang/Integer;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, LB6/j0;->a:LB6/j0;

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v5, v8}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    sget-object v5, LB6/j0;->a:LB6/j0;

    .line 85
    .line 86
    invoke-interface {p1, v0, v4, v5, v7}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v7, v5

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    or-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v3, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LV7/d;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    invoke-direct/range {v5 .. v10}, LV7/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LV7/a;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
