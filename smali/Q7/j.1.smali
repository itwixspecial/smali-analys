.class public final LQ7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/j;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/j;->a:LQ7/j;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.AlertModel.Icon"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v2, v0, v3}, LB6/Y;-><init>(Ljava/lang/String;LB6/B;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "contentBase64"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LB6/Y;->m(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LQ7/j;->b:LB6/Y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()[Lx6/a;
    .locals 3

    .line 1
    sget-object v0, LB6/j0;->a:LB6/j0;

    .line 2
    .line 3
    invoke-static {v0}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lx6/a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    return-object v1
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
    .locals 3

    .line 1
    check-cast p2, LQ7/k;

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
    sget-object v0, LQ7/j;->b:LB6/Y;

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
    iget-object p2, p2, LQ7/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 28
    .line 29
    .line 30
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
    sget-object v0, LQ7/j;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-eqz v4, :cond_2

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
    sget-object v5, LB6/j0;->a:LB6/j0;

    .line 29
    .line 30
    invoke-interface {p1, v0, v3, v5, v1}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    move v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, LD6/n;

    .line 39
    .line 40
    invoke-direct {p1, v6}, LD6/n;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move v4, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1, v0}, LA6/a;->c(Lz6/g;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LQ7/k;

    .line 50
    .line 51
    invoke-direct {p1, v1, v5}, LQ7/k;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LQ7/j;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
