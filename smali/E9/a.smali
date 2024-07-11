.class public final LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LE9/a;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LE9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE9/a;->a:LE9/a;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.presentation.onboarding.thank_you.ThankYouArgs"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "isForeign"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LE9/a;->b:LB6/Y;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LE9/c;->c:[Lx6/a;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    sget-object v2, LB6/g;->a:LB6/g;

    .line 7
    .line 8
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x2

    .line 13
    new-array v3, v3, [Lx6/a;

    .line 14
    .line 15
    aput-object v1, v3, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v2, v3, v0

    .line 19
    .line 20
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
    check-cast p2, LE9/c;

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
    sget-object v0, LE9/a;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LE9/c;->c:[Lx6/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    iget-object v3, p2, LE9/c;->a:LE9/i;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v1, v3}, LD6/A;->r(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p2, p2, LE9/c;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    :goto_0
    sget-object v1, LB6/g;->a:LB6/g;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 47
    .line 48
    .line 49
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
    sget-object v0, LE9/a;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LE9/c;->c:[Lx6/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move v6, v2

    .line 18
    move-object v5, v3

    .line 19
    move v7, v4

    .line 20
    :goto_0
    if-eqz v6, :cond_3

    .line 21
    .line 22
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const/4 v9, -0x1

    .line 27
    if-eq v8, v9, :cond_2

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    if-ne v8, v2, :cond_0

    .line 32
    .line 33
    sget-object v8, LB6/g;->a:LB6/g;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v8, v5}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Boolean;

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LD6/n;

    .line 45
    .line 46
    invoke-direct {p1, v8}, LD6/n;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    aget-object v8, v1, v4

    .line 51
    .line 52
    invoke-interface {p1, v0, v4, v8, v3}, LA6/a;->m(Lz6/g;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LE9/i;

    .line 57
    .line 58
    or-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v6, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LE9/c;

    .line 67
    .line 68
    invoke-direct {p1, v7, v3, v5}, LE9/c;-><init>(ILE9/i;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LE9/a;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
