.class public final LG9/m;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/y;

.field public final k:Lp6/a0;

.field public final l:Lp6/H;

.field public final m:Lp6/L;

.field public final n:Lj2/j;

.field public final o:Lp6/L;

.field public final p:Lj2/j;

.field public final q:Lp6/L;

.field public final r:Lj2/j;

.field public final s:Lh6/d;


# direct methods
.method public constructor <init>(Lg8/y;)V
    .locals 4

    .line 1
    const-string v0, "onboardingRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG9/m;->j:Lg8/y;

    .line 10
    .line 11
    new-instance p1, LG9/k;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, v1}, LG9/k;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LG9/m;->k:Lp6/a0;

    .line 24
    .line 25
    new-instance v0, Lp6/H;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LG9/m;->l:Lp6/H;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    invoke-static {v1, v1, v1, p1}, Lp6/M;->a(IIII)Lp6/L;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LG9/m;->m:Lp6/L;

    .line 38
    .line 39
    new-instance v2, Lj2/j;

    .line 40
    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-direct {v2, v3, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LG9/m;->n:Lj2/j;

    .line 46
    .line 47
    invoke-static {v1, v1, v1, p1}, Lp6/M;->a(IIII)Lp6/L;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LG9/m;->o:Lp6/L;

    .line 52
    .line 53
    new-instance v0, Lj2/j;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v0, v2, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LG9/m;->p:Lj2/j;

    .line 60
    .line 61
    const/4 p1, 0x2

    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0, p1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, LG9/m;->q:Lp6/L;

    .line 68
    .line 69
    new-instance v0, Lj2/j;

    .line 70
    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v0, v1, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LG9/m;->r:Lj2/j;

    .line 76
    .line 77
    new-instance p1, Lh6/d;

    .line 78
    .line 79
    const-string v0, ".*(\\.ru|\\.su|\\.\u0440\u0444)$"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lh6/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LG9/m;->s:Lh6/d;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LG9/m;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LG9/m;->q:Lp6/L;

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
