.class public final LQ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/a;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/a;->a:LQ7/a;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.AlertModel"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "code"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "data"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "layout"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "actions"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LQ7/a;->b:LB6/Y;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, LQ7/m;->e:[Lx6/a;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    sget-object v2, LQ7/b;->a:LQ7/b;

    .line 7
    .line 8
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x4

    .line 13
    new-array v3, v3, [Lx6/a;

    .line 14
    .line 15
    sget-object v4, LB6/j0;->a:LB6/j0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    sget-object v4, LQ7/h;->a:LQ7/h;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    return-object v3
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
    check-cast p2, LQ7/m;

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
    sget-object v0, LQ7/a;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LQ7/m;->Companion:Lua/gov/reserveplus/core/model/response/AlertModel$Companion;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, LQ7/m;->a:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "error_default"

    .line 31
    .line 32
    invoke-static {v2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, LQ7/h;->a:LQ7/h;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iget-object v3, p2, LQ7/m;->b:LQ7/i;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2, v1, v3}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, LQ7/m;->e:[Lx6/a;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    iget-object v3, p2, LQ7/m;->c:LQ7/l;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v2, v1, v3}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LQ7/b;->a:LQ7/b;

    .line 61
    .line 62
    iget-object p2, p2, LQ7/m;->d:LQ7/c;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 69
    .line 70
    .line 71
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
    sget-object v0, LQ7/a;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LQ7/m;->e:[Lx6/a;

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
    sget-object v5, LQ7/b;->a:LQ7/b;

    .line 43
    .line 44
    invoke-interface {p1, v0, v11, v5, v10}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LQ7/c;

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
    aget-object v5, v1, v11

    .line 61
    .line 62
    invoke-interface {p1, v0, v11, v5, v9}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    move-object v9, v5

    .line 67
    check-cast v9, LQ7/l;

    .line 68
    .line 69
    or-int/lit8 v6, v6, 0x4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object v5, LQ7/h;->a:LQ7/h;

    .line 73
    .line 74
    invoke-interface {p1, v0, v2, v5, v8}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v8, v5

    .line 79
    check-cast v8, LQ7/i;

    .line 80
    .line 81
    or-int/lit8 v6, v6, 0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {p1, v0, v4}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    or-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move v3, v4

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LQ7/m;

    .line 97
    .line 98
    move-object v5, p1

    .line 99
    invoke-direct/range {v5 .. v10}, LQ7/m;-><init>(ILjava/lang/String;LQ7/i;LQ7/l;LQ7/c;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LQ7/a;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method