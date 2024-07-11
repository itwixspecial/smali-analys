.class public final Lv9/o;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/y;

.field public final k:Lm8/d;

.field public final l:Lp6/a0;

.field public final m:Lp6/H;

.field public final n:Lp6/a0;

.field public final o:Lp6/H;

.field public final p:Lp6/L;

.field public final q:Lj2/j;

.field public final r:Lp6/L;

.field public final s:Lj2/j;


# direct methods
.method public constructor <init>(Lg8/y;Lm8/d;)V
    .locals 4

    .line 1
    const-string v0, "onboardingRepository"

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
    iput-object p1, p0, Lv9/o;->j:Lg8/y;

    .line 15
    .line 16
    iput-object p2, p0, Lv9/o;->k:Lm8/d;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lv9/o;->l:Lp6/a0;

    .line 24
    .line 25
    new-instance v0, Lp6/H;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Lp6/H;-><init>(Lp6/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv9/o;->m:Lp6/H;

    .line 31
    .line 32
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {p2}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lv9/o;->n:Lp6/a0;

    .line 39
    .line 40
    new-instance v0, Lp6/H;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Lp6/H;-><init>(Lp6/Y;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lv9/o;->o:Lp6/H;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-static {p2, v0, p2, v1}, Lp6/M;->a(IIII)Lp6/L;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lv9/o;->p:Lp6/L;

    .line 55
    .line 56
    new-instance v2, Lj2/j;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v3, v1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lv9/o;->q:Lj2/j;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-static {p2, v0, v1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lv9/o;->r:Lp6/L;

    .line 70
    .line 71
    new-instance v1, Lj2/j;

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    invoke-direct {v1, v2, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lv9/o;->s:Lj2/j;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/lifecycle/W;->i(Landroidx/lifecycle/b0;)Lm6/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lv9/l;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lv9/l;-><init>(Lv9/o;LO5/d;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-static {v0, p1, p2, v1, v2}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lv9/o;->m:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv9/o;->r:Lp6/L;

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
