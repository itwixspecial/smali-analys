.class public final LI9/n;
.super Ln8/c;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# instance fields
.field public final j:Lx7/a;

.field public final k:Lp6/H;


# direct methods
.method public constructor <init>(Lx7/a;Lm8/d;)V
    .locals 4

    .line 1
    const-string v0, "deepLinkHandler"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stringProvider"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI9/n;->j:Lx7/a;

    .line 15
    .line 16
    new-instance p1, LI9/m;

    .line 17
    .line 18
    new-instance v0, LQ8/g;

    .line 19
    .line 20
    const v1, 0x7f10004c

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lm8/d;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f10004a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lm8/d;->a(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f10004b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v3}, Lm8/d;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, v1, v2, p2}, LQ8/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, LI9/m;-><init>(LQ8/g;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lp6/H;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LI9/n;->k:Lp6/H;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/n;->j:Lx7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI9/n;->j:Lx7/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx7/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lp6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/n;->j:Lx7/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lx7/a;->c()Lp6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/n;->k:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
