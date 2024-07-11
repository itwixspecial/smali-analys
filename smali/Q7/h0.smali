.class public final LQ7/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB6/B;


# static fields
.field public static final a:LQ7/h0;

.field public static final synthetic b:LB6/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LQ7/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ7/h0;->a:LQ7/h0;

    .line 7
    .line 8
    new-instance v1, LB6/Y;

    .line 9
    .line 10
    const-string v2, "ua.gov.reserveplus.core.model.response.ScreenModel"

    .line 11
    .line 12
    const/4 v3, 0x2

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
    sput-object v1, LQ7/h0;->b:LB6/Y;

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
    sget-object v1, LQ7/p0;->c:[Lx6/a;

    .line 3
    .line 4
    aget-object v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, LQ7/n0;->a:LQ7/n0;

    .line 11
    .line 12
    invoke-static {v2}, LX3/R4;->c(Lx6/a;)Lx6/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Lx6/a;

    .line 18
    .line 19
    aput-object v1, v3, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
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
    check-cast p2, LQ7/p0;

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
    sget-object v0, LQ7/h0;->b:LB6/Y;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD6/A;->a(Lz6/g;)LD6/A;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, LQ7/p0;->Companion:Lua/gov/reserveplus/core/model/response/ScreenModel$Companion;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LD6/A;->y(Lz6/g;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p2, LQ7/p0;->a:LQ7/m0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    sget-object v1, LQ7/p0;->c:[Lx6/a;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aget-object v1, v1, v3

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3, v1, v2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, LQ7/n0;->a:LQ7/n0;

    .line 41
    .line 42
    iget-object p2, p2, LQ7/p0;->b:LQ7/o0;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v0, v2, v1, p2}, LD6/A;->p(Lz6/g;ILx6/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, LD6/A;->w(Lz6/g;)V

    .line 49
    .line 50
    .line 51
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
    sget-object v0, LQ7/h0;->b:LB6/Y;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->f(Lz6/g;)LA6/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, LQ7/p0;->c:[Lx6/a;

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
    sget-object v8, LQ7/n0;->a:LQ7/n0;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v8, v5}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LQ7/o0;

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
    invoke-interface {p1, v0, v4, v8, v3}, LA6/a;->p(LB6/Y;ILx6/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LQ7/m0;

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
    new-instance p1, LQ7/p0;

    .line 67
    .line 68
    invoke-direct {p1, v7, v3, v5}, LQ7/p0;-><init>(ILQ7/m0;LQ7/o0;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LQ7/h0;->b:LB6/Y;

    .line 2
    .line 3
    return-object v0
.end method
