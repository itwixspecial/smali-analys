.class public final LA9/D;
.super Ln8/c;
.source "SourceFile"


# static fields
.field public static final t:J

.field public static final synthetic u:I


# instance fields
.field public final j:Lg8/y;

.field public final k:Lp6/a0;

.field public final l:Lp6/H;

.field public final m:Lp6/L;

.field public final n:Lj2/j;

.field public final o:Lp6/L;

.field public final p:Lj2/j;

.field public q:Ljava/lang/String;

.field public final r:Lj2/t;

.field public s:Lm6/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Li6/a;->V:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    sget-object v1, Li6/c;->W:Li6/c;

    .line 5
    .line 6
    invoke-static {v0, v1}, LY3/L3;->g(ILi6/c;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LA9/D;->t:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lg8/y;)V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    const-string v1, "onboardingRepository"

    .line 3
    .line 4
    invoke-static {v1, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LA9/D;->j:Lg8/y;

    .line 11
    .line 12
    new-instance p1, LA9/x;

    .line 13
    .line 14
    new-instance v1, LA9/v;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v3}, LA9/v;-><init>(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LA9/w;

    .line 23
    .line 24
    invoke-direct {v2}, LA9/w;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v3, v3, v1, v2}, LA9/x;-><init>(ZZLA9/v;LA9/w;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LA9/D;->k:Lp6/a0;

    .line 35
    .line 36
    new-instance v1, Lp6/H;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, LA9/D;->l:Lp6/H;

    .line 42
    .line 43
    invoke-static {v3, v3, v3, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LA9/D;->m:Lp6/L;

    .line 48
    .line 49
    new-instance v1, Lj2/j;

    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LA9/D;->n:Lj2/j;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v3, p1, v1, p1}, Lp6/M;->a(IIII)Lp6/L;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LA9/D;->o:Lp6/L;

    .line 63
    .line 64
    new-instance v2, Lj2/j;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LA9/D;->p:Lj2/j;

    .line 70
    .line 71
    sget v0, Li6/a;->V:I

    .line 72
    .line 73
    sget-object v0, Li6/c;->V:Li6/c;

    .line 74
    .line 75
    invoke-static {p1, v0}, LY3/L3;->g(ILi6/c;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    new-instance p1, Lm8/e;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const-wide/16 v2, 0x0

    .line 83
    .line 84
    move-object v1, p1

    .line 85
    invoke-direct/range {v1 .. v6}, Lm8/e;-><init>(JJLO5/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lj2/t;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LA9/D;->r:Lj2/t;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LA9/D;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LA9/D;->o:Lp6/L;

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
