.class public final LV7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LV7/b;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV7/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV7/b;->a:LV7/b;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.report_problem.ProblemsResponse.Field"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fieldKey"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "label"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "placeholder"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "fieldType"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "dataType"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LV7/b;->b:LB6/Y;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 7

    .line 1
    sget-object v0, LB6/j0;->a:LB6/j0;

    .line 2
    .line 3
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v5, 0x5

    .line 24
    new-array v5, v5, [Lx6/a;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v5, v6

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v5, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v3, v5, v1

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aput-object v4, v5, v1

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aput-object v0, v5, v1

    .line 40
    .line 41
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
    check-cast p2, LV7/c;

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
    sget-object v0, LV7/b;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 20
    .line 21
    iget-object v2, p2, LV7/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p2, LV7/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p2, LV7/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, LV7/c;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p2, LV7/c;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 52
    .line 53
    .line 54
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
    sget-object v0, LV7/b;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v5, v2

    .line 16
    move-object v6, v3

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_6

    .line 23
    .line 24
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v11, -0x1

    .line 29
    if-eq v4, v11, :cond_5

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    if-eq v4, v1, :cond_3

    .line 34
    .line 35
    const/4 v11, 0x2

    .line 36
    if-eq v4, v11, :cond_2

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    if-eq v4, v11, :cond_1

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    if-ne v4, v11, :cond_0

    .line 43
    .line 44
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 45
    .line 46
    invoke-interface {p1, v0, v11, v4, v10}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x10

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, LD6/n;

    .line 57
    .line 58
    invoke-direct {p1, v4}, LD6/n;-><init>(I)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 63
    .line 64
    invoke-interface {p1, v0, v11, v4, v9}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v9, v4

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 75
    .line 76
    invoke-interface {p1, v0, v11, v4, v8}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Ljava/lang/String;

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 87
    .line 88
    invoke-interface {p1, v0, v1, v4, v7}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    move-object v7, v4

    .line 93
    check-cast v7, Ljava/lang/String;

    .line 94
    .line 95
    or-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 99
    .line 100
    invoke-interface {p1, v0, v2, v4, v6}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v6, v4

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    move v3, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, LV7/c;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    invoke-direct/range {v4 .. v10}, LV7/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LV7/b;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
