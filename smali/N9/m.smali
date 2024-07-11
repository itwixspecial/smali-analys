.class public final LN9/m;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/G;

.field public final k:Lp6/a0;

.field public final l:Lp6/H;

.field public final m:Lp6/L;

.field public final n:Lj2/j;

.field public o:LN9/e;


# direct methods
.method public constructor <init>(Lg8/G;)V
    .locals 2

    .line 1
    const-string v0, "supportRepository"

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
    iput-object p1, p0, LN9/m;->j:Lg8/G;

    .line 10
    .line 11
    new-instance p1, LN9/k;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, v1}, LN9/k;-><init>(Ljava/lang/String;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LN9/m;->k:Lp6/a0;

    .line 24
    .line 25
    new-instance v0, Lp6/H;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LN9/m;->l:Lp6/H;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v0, p1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LN9/m;->m:Lp6/L;

    .line 39
    .line 40
    new-instance v0, Lj2/j;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    invoke-direct {v0, v1, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LN9/m;->n:Lj2/j;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LN9/m;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
