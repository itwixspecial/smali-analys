.class public final Ly9/f;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lm8/d;

.field public final k:Le8/e;

.field public final l:Lg8/L;

.field public final m:Lm8/a;

.field public final n:Le8/m;

.field public final o:Lg8/y;

.field public final p:Lj8/a;

.field public final q:Lp6/a0;

.field public final r:Lp6/H;

.field public final s:Lp6/L;

.field public final t:Lj2/j;

.field public final u:Lp6/L;

.field public final v:Lj2/j;

.field public final w:Lp6/L;

.field public final x:Lj2/j;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm8/d;Le8/e;Lg8/L;Lm8/a;Le8/m;Lg8/y;Lj8/a;)V
    .locals 1

    .line 1
    const-string v0, "stringProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRepository"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userRepository"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "biometricManager"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "militaryIdRepository"

    .line 22
    .line 23
    invoke-static {v0, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onboardingRepository"

    .line 27
    .line 28
    invoke-static {v0, p6}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "appDispatchers"

    .line 32
    .line 33
    invoke-static {v0, p7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly9/f;->j:Lm8/d;

    .line 40
    .line 41
    iput-object p2, p0, Ly9/f;->k:Le8/e;

    .line 42
    .line 43
    iput-object p3, p0, Ly9/f;->l:Lg8/L;

    .line 44
    .line 45
    iput-object p4, p0, Ly9/f;->m:Lm8/a;

    .line 46
    .line 47
    iput-object p5, p0, Ly9/f;->n:Le8/m;

    .line 48
    .line 49
    iput-object p6, p0, Ly9/f;->o:Lg8/y;

    .line 50
    .line 51
    iput-object p7, p0, Ly9/f;->p:Lj8/a;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ly9/f;->q:Lp6/a0;

    .line 59
    .line 60
    new-instance p2, Lp6/H;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ly9/f;->r:Lp6/H;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    const/4 p2, 0x1

    .line 69
    const/4 p3, 0x5

    .line 70
    invoke-static {p1, p2, p1, p3}, Lp6/M;->a(IIII)Lp6/L;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p0, Ly9/f;->s:Lp6/L;

    .line 75
    .line 76
    new-instance p5, Lj2/j;

    .line 77
    .line 78
    const/4 p6, 0x7

    .line 79
    invoke-direct {p5, p6, p4}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Ly9/f;->t:Lj2/j;

    .line 83
    .line 84
    invoke-static {p1, p2, p1, p3}, Lp6/M;->a(IIII)Lp6/L;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iput-object p4, p0, Ly9/f;->u:Lp6/L;

    .line 89
    .line 90
    new-instance p5, Lj2/j;

    .line 91
    .line 92
    const/4 p6, 0x7

    .line 93
    invoke-direct {p5, p6, p4}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p5, p0, Ly9/f;->v:Lj2/j;

    .line 97
    .line 98
    invoke-static {p1, p2, p1, p3}, Lp6/M;->a(IIII)Lp6/L;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Ly9/f;->w:Lp6/L;

    .line 103
    .line 104
    new-instance p2, Lj2/j;

    .line 105
    .line 106
    const/4 p3, 0x7

    .line 107
    invoke-direct {p2, p3, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Ly9/f;->x:Lj2/j;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/f;->r:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
