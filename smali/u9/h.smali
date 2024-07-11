.class public final Lu9/h;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/y;

.field public final k:Lc8/a;

.field public final l:Lp6/a0;

.field public final m:Lp6/H;

.field public final n:Lp6/L;

.field public final o:Lj2/j;

.field public final p:Lp6/L;

.field public final q:Lj2/j;


# direct methods
.method public constructor <init>(Lg8/y;Lc8/a;)V
    .locals 2

    .line 1
    const-string v0, "onboardingRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "phoneValidator"

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
    iput-object p1, p0, Lu9/h;->j:Lg8/y;

    .line 15
    .line 16
    iput-object p2, p0, Lu9/h;->k:Lc8/a;

    .line 17
    .line 18
    new-instance p1, Lu9/e;

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, p2, v0, p2}, Lu9/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lu9/h;->l:Lp6/a0;

    .line 31
    .line 32
    new-instance p2, Lp6/H;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lu9/h;->m:Lp6/H;

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p2, p2, p2, p1}, Lp6/M;->a(IIII)Lp6/L;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lu9/h;->n:Lp6/L;

    .line 46
    .line 47
    new-instance v0, Lj2/j;

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {v0, v1, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lu9/h;->o:Lj2/j;

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {p2, v0, p1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lu9/h;->p:Lp6/L;

    .line 62
    .line 63
    new-instance p2, Lj2/j;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p2, v0, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lu9/h;->q:Lj2/j;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/h;->m:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu9/h;->p:Lp6/L;

    .line 2
    .line 3
    sget-object v1, LK5/y;->a:LK5/y;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
