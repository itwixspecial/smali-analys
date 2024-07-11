.class public final LB9/p;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/g;

.field public final k:Lp6/a0;

.field public final l:Lp6/H;

.field public final m:Lp6/L;

.field public final n:Lj2/j;

.field public o:Ljava/util/List;


# direct methods
.method public constructor <init>(Lg8/g;)V
    .locals 3

    .line 1
    const-string v0, "addressRepository"

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
    iput-object p1, p0, LB9/p;->j:Lg8/g;

    .line 10
    .line 11
    new-instance p1, LB9/n;

    .line 12
    .line 13
    sget-object v0, LL5/u;->S:LL5/u;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, LB9/n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LB9/p;->k:Lp6/a0;

    .line 25
    .line 26
    new-instance v1, Lp6/H;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LB9/p;->l:Lp6/H;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p1, v1, v2, v1}, Lp6/M;->a(IIII)Lp6/L;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LB9/p;->m:Lp6/L;

    .line 41
    .line 42
    new-instance v1, Lj2/j;

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-direct {v1, v2, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LB9/p;->n:Lj2/j;

    .line 49
    .line 50
    iput-object v0, p0, LB9/p;->o:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, LB9/o;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p1, p0, v0}, LB9/o;-><init>(LB9/p;LO5/d;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {p0, v0, p1, v1}, Ln8/c;->k(Ln8/c;Lt6/c;LX5/e;I)Lm6/o0;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LB9/p;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
