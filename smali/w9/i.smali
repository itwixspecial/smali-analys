.class public final Lw9/i;
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
    iput-object p1, p0, Lw9/i;->j:Lg8/y;

    .line 10
    .line 11
    new-instance p1, Lw9/e;

    .line 12
    .line 13
    new-instance v0, Lw9/d;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v0, v2, v1, v1}, Lw9/d;-><init>(IZZ)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {p1, v3, v0}, Lw9/e;-><init>(Ljava/lang/String;Lw9/d;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lw9/i;->k:Lp6/a0;

    .line 29
    .line 30
    new-instance v0, Lp6/H;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lw9/i;->l:Lp6/H;

    .line 36
    .line 37
    invoke-static {v1, v1, v1, v2}, Lp6/M;->a(IIII)Lp6/L;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lw9/i;->m:Lp6/L;

    .line 42
    .line 43
    new-instance v0, Lj2/j;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-direct {v0, v3, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lw9/i;->n:Lj2/j;

    .line 50
    .line 51
    invoke-static {v1, v1, v1, v2}, Lp6/M;->a(IIII)Lp6/L;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lw9/i;->o:Lp6/L;

    .line 56
    .line 57
    new-instance v0, Lj2/j;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v0, v2, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lw9/i;->p:Lj2/j;

    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0, p1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lw9/i;->q:Lp6/L;

    .line 72
    .line 73
    new-instance v0, Lj2/j;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, v1, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lw9/i;->r:Lj2/j;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9/i;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9/i;->q:Lp6/L;

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
