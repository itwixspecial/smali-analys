.class public final Lt9/f;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lm8/d;

.field public final k:Le8/e;

.field public final l:Lp6/a0;

.field public final m:Lp6/H;

.field public final n:Lp6/L;

.field public final o:Lj2/j;


# direct methods
.method public constructor <init>(Le8/e;Lm8/d;)V
    .locals 1

    .line 1
    const-string v0, "stringProvider"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authRepository"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lt9/f;->j:Lm8/d;

    .line 15
    .line 16
    iput-object p1, p0, Lt9/f;->k:Le8/e;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lt9/f;->l:Lp6/a0;

    .line 24
    .line 25
    new-instance p2, Lp6/H;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lt9/f;->m:Lp6/H;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-static {p2, p2, p2, p1}, Lp6/M;->a(IIII)Lp6/L;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lt9/f;->n:Lp6/L;

    .line 39
    .line 40
    new-instance p2, Lj2/j;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p2, v0, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lt9/f;->o:Lj2/j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/f;->m:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
