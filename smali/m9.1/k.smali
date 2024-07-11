.class public final Lm9/k;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/lifecycle/T;

.field public final k:LC6/c;

.field public final l:Lp6/H;

.field public m:Ljava/util/List;

.field public final n:Lp6/L;

.field public final o:Lj2/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;LC6/s;)V
    .locals 3

    .line 1
    const-string v0, "savedStateHandle"

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
    iput-object p1, p0, Lm9/k;->j:Landroidx/lifecycle/T;

    .line 10
    .line 11
    iput-object p2, p0, Lm9/k;->k:LC6/c;

    .line 12
    .line 13
    sget-object v0, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp6/H;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lm9/k;->l:Lp6/H;

    .line 25
    .line 26
    sget-object v0, LL5/u;->S:LL5/u;

    .line 27
    .line 28
    iput-object v0, p0, Lm9/k;->m:Ljava/util/List;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v1, v2, v1}, Lp6/M;->a(IIII)Lp6/L;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lm9/k;->n:Lp6/L;

    .line 38
    .line 39
    new-instance v1, Lj2/j;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lm9/k;->o:Lj2/j;

    .line 46
    .line 47
    const-string v0, "destinations"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance v0, LB6/d;

    .line 58
    .line 59
    sget-object v1, Lm9/j;->Companion:Lm9/d;

    .line 60
    .line 61
    invoke-virtual {v1}, Lm9/d;->serializer()Lx6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, LB6/d;-><init>(Lx6/a;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, LC6/c;->a(Ljava/lang/String;Lx6/a;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    iput-object p1, p0, Lm9/k;->m:Ljava/util/List;

    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/k;->l:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln8/c;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Lm9/j;)V
    .locals 2

    .line 1
    const-string v0, "currentDestination"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm9/k;->m:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lm9/k;->n:Lp6/L;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lm9/k;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1}, LL5/m;->f(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lm9/k;->m:Ljava/util/List;

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p1, Lm9/i;->INSTANCE:Lm9/i;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void
.end method
