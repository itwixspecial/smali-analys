.class public final LP7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LP7/j;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LP7/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LP7/j;->a:LP7/j;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.request.VerifyEmailRequest"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "email"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "emailCode"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "emailSkip"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LP7/j;->b:LB6/Y;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 4

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
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Lx6/a;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sget-object v0, LB6/g;->a:LB6/g;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    return-object v2
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
    check-cast p2, LP7/l;

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
    sget-object v0, LP7/j;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p2, LP7/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, LD6/A;->v(Lz6/g;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 26
    .line 27
    iget-object v2, p2, LP7/l;->b:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-boolean p2, p2, LP7/l;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p2}, LD6/A;->c(Lz6/g;IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 40
    .line 41
    .line 42
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
    sget-object v0, LP7/j;->b:LB6/Y;

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
    move v5, v1

    .line 16
    move-object v4, v2

    .line 17
    move v6, v3

    .line 18
    move v7, v6

    .line 19
    :goto_0
    if-eqz v5, :cond_4

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
    const/4 v7, 0x2

    .line 33
    if-ne v8, v7, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v0, v7}, LA6/a;->j(Lz6/g;I)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    or-int/lit8 v6, v6, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, LD6/n;

    .line 43
    .line 44
    invoke-direct {p1, v8}, LD6/n;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    sget-object v8, LB6/j0;->a:LB6/j0;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v8, v4}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    or-int/lit8 v6, v6, 0x2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p1, v0, v3}, LA6/a;->k(Lz6/g;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    or-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move v5, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LP7/l;

    .line 72
    .line 73
    invoke-direct {p1, v6, v2, v4, v7}, LP7/l;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LP7/j;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
