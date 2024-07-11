.class public final Lx9/l;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/y;

.field public final k:Lc8/a;

.field public final l:Lm8/d;

.field public final m:Lp6/a0;

.field public final n:Lp6/H;

.field public final o:Lp6/L;

.field public final p:Lj2/j;

.field public final q:Lp6/L;

.field public final r:Lj2/j;

.field public final s:Lp6/L;

.field public final t:Lj2/j;


# direct methods
.method public constructor <init>(Lg8/y;Lc8/a;Lm8/d;)V
    .locals 3

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
    const-string v0, "stringProvider"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx9/l;->j:Lg8/y;

    .line 20
    .line 21
    iput-object p2, p0, Lx9/l;->k:Lc8/a;

    .line 22
    .line 23
    iput-object p3, p0, Lx9/l;->l:Lm8/d;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx9/l;->m:Lp6/a0;

    .line 31
    .line 32
    new-instance p2, Lp6/H;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lx9/l;->n:Lp6/H;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x1

    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-static {p1, p2, p3, p2}, Lp6/M;->a(IIII)Lp6/L;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lx9/l;->o:Lp6/L;

    .line 47
    .line 48
    new-instance v1, Lj2/j;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, v2, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lx9/l;->p:Lj2/j;

    .line 55
    .line 56
    invoke-static {p1, p2, p3, p2}, Lp6/M;->a(IIII)Lp6/L;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lx9/l;->q:Lp6/L;

    .line 61
    .line 62
    new-instance v1, Lj2/j;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, v2, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lx9/l;->r:Lj2/j;

    .line 69
    .line 70
    invoke-static {p1, p2, p3, p2}, Lp6/M;->a(IIII)Lp6/L;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lx9/l;->s:Lp6/L;

    .line 75
    .line 76
    new-instance p2, Lj2/j;

    .line 77
    .line 78
    const/4 p3, 0x7

    .line 79
    invoke-direct {p2, p3, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lx9/l;->t:Lj2/j;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/l;->n:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/l;->s:Lp6/L;

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
