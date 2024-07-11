.class public final LL9/e;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/L;

.field public final k:Lp6/a0;

.field public final l:Lp6/H;

.field public final m:Lp6/L;

.field public final n:Lj2/j;


# direct methods
.method public constructor <init>(Lg8/L;Lj8/a;)V
    .locals 2

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appDispatchers"

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
    iput-object p1, p0, LL9/e;->j:Lg8/L;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LL9/e;->k:Lp6/a0;

    .line 22
    .line 23
    new-instance v0, Lp6/H;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lp6/H;-><init>(Lp6/Y;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LL9/e;->l:Lp6/H;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    const/4 v0, 0x5

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, p2, v1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LL9/e;->m:Lp6/L;

    .line 38
    .line 39
    new-instance v0, Lj2/j;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v0, v1, p2}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LL9/e;->n:Lj2/j;

    .line 46
    .line 47
    sget-object p2, Lm6/G;->b:Lt6/c;

    .line 48
    .line 49
    new-instance v0, LL9/d;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LL9/d;-><init>(LL9/e;LO5/d;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    invoke-static {p0, p2, v0, p1}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LL9/e;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
