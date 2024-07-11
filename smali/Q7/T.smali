.class public final LQ7/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/T;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/T;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/T;->a:LQ7/T;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.ErrorResponse"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "statusCode"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "alertTemplate"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LQ7/T;->b:LB6/Y;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 5

    .line 1
    sget-object v0, LB6/G;->a:LB6/G;

    .line 2
    .line 3
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 8
    .line 9
    invoke-static {v1}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LQ7/a;->a:LQ7/a;

    .line 14
    .line 15
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Lx6/a;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
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
    check-cast p2, LQ7/U;

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
    sget-object v0, LQ7/T;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p2, LQ7/U;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object v1, LB6/G;->a:LB6/G;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p2, LQ7/U;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :goto_1
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object p2, p2, LQ7/U;->c:LQ7/m;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    :goto_2
    sget-object v1, LQ7/a;->a:LQ7/a;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LQ7/T;->b:LB6/Y;

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
    move v6, v1

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v4

    .line 18
    move v7, v3

    .line 19
    :goto_0
    if-eqz v6, :cond_4

    .line 20
    .line 21
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eq v8, v9, :cond_3

    .line 27
    .line 28
    if-eqz v8, :cond_2

    .line 29
    .line 30
    if-eq v8, v1, :cond_1

    .line 31
    .line 32
    const/4 v9, 0x2

    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    sget-object v8, LQ7/a;->a:LQ7/a;

    .line 36
    .line 37
    invoke-interface {p1, v0, v9, v8, v5}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LQ7/m;

    .line 42
    .line 43
    or-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LD6/n;

    .line 47
    .line 48
    invoke-direct {p1, v8}, LD6/n;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    sget-object v8, LB6/j0;->a:LB6/j0;

    .line 53
    .line 54
    invoke-interface {p1, v0, v1, v8, v4}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v7, v7, 0x2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v8, LB6/G;->a:LB6/G;

    .line 64
    .line 65
    invoke-interface {p1, v0, v3, v8, v2}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    or-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LQ7/U;

    .line 80
    .line 81
    invoke-direct {p1, v7, v2, v4, v5}, LQ7/U;-><init>(ILjava/lang/Integer;Ljava/lang/String;LQ7/m;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LQ7/T;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
