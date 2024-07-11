.class public final Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:Lm9/a;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm9/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9/a;->a:Lm9/a;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.presentation.onboarding.AuthNavigationViewModel.OnboardingDestination.Address"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isForeign"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lm9/a;->b:LB6/Y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lx6/a;

    .line 3
    .line 4
    sget-object v1, LB6/g;->a:LB6/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
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
    .locals 2

    .line 1
    check-cast p2, Lm9/c;

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
    sget-object v0, Lm9/a;->b:LB6/Y;

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
    iget-boolean p2, p2, Lm9/c;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, p2}, LD6/A;->c(Lz6/g;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm9/a;->b:LB6/Y;

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
    move v3, v1

    .line 15
    move v4, v2

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, LA6/a;->w(Lz6/g;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v6, v7, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0, v2}, LA6/a;->j(Lz6/g;I)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    move v4, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LD6/n;

    .line 35
    .line 36
    invoke-direct {p1, v6}, LD6/n;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    move v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lm9/c;

    .line 46
    .line 47
    invoke-direct {p1, v4, v5}, Lm9/c;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, Lm9/a;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
