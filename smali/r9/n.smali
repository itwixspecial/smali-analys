.class public final Lr9/n;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Le8/g;

.field public final k:Lx7/a;

.field public final l:Le8/e;

.field public final m:Lg8/y;

.field public final n:Landroidx/lifecycle/T;

.field public final o:Lp6/a0;

.field public final p:Lp6/H;

.field public final q:Lp6/L;

.field public final r:Lj2/j;

.field public final s:Lp6/L;

.field public final t:Lj2/j;

.field public final u:Lp6/L;

.field public final v:Lj2/j;

.field public w:Z


# direct methods
.method public constructor <init>(Le8/g;Lx7/a;Le8/e;Lg8/y;Landroidx/lifecycle/T;)V
    .locals 8

    .line 1
    const-string v5, "banksRepository"

    .line 2
    .line 3
    invoke-static {v5, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v5, "deepLinkHandler"

    .line 7
    .line 8
    invoke-static {v5, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "authRepository"

    .line 12
    .line 13
    invoke-static {v5, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "onboardingRepository"

    .line 17
    .line 18
    invoke-static {v5, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "savedStateHandle"

    .line 22
    .line 23
    invoke-static {v5, p5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr9/n;->j:Le8/g;

    .line 30
    .line 31
    iput-object p2, p0, Lr9/n;->k:Lx7/a;

    .line 32
    .line 33
    iput-object p3, p0, Lr9/n;->l:Le8/e;

    .line 34
    .line 35
    iput-object p4, p0, Lr9/n;->m:Lg8/y;

    .line 36
    .line 37
    iput-object p5, p0, Lr9/n;->n:Landroidx/lifecycle/T;

    .line 38
    .line 39
    new-instance v0, Lr9/f;

    .line 40
    .line 41
    sget-object v1, Lk6/i;->T:Lk6/i;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v2, v1}, Lr9/f;-><init>(ZLj6/b;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lr9/n;->o:Lp6/a0;

    .line 52
    .line 53
    new-instance v1, Lp6/H;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lr9/n;->p:Lp6/H;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-static {v2, v2, v2, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lr9/n;->q:Lp6/L;

    .line 66
    .line 67
    new-instance v1, Lj2/j;

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    invoke-direct {v1, v3, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lr9/n;->r:Lj2/j;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v2, v0, v1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, p0, Lr9/n;->s:Lp6/L;

    .line 82
    .line 83
    new-instance v4, Lj2/j;

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    invoke-direct {v4, v5, v3}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lr9/n;->t:Lj2/j;

    .line 90
    .line 91
    invoke-static {v2, v0, v1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lr9/n;->u:Lp6/L;

    .line 96
    .line 97
    new-instance v1, Lj2/j;

    .line 98
    .line 99
    const/4 v2, 0x7

    .line 100
    invoke-direct {v1, v2, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lr9/n;->v:Lj2/j;

    .line 104
    .line 105
    new-instance v5, Lr9/h;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-direct {v5, p0, v7}, Lr9/h;-><init>(Lr9/n;LO5/d;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    const/16 v6, 0x1f

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    invoke-static/range {v0 .. v6}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 119
    .line 120
    .line 121
    new-instance v5, Lr9/j;

    .line 122
    .line 123
    invoke-direct {v5, p0, v7}, Lr9/j;-><init>(Lr9/n;LO5/d;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Ln8/c;->h(Ln8/c;Lp6/a0;LO5/i;ILjava/lang/String;LX5/e;I)Lm6/o0;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static final r(Lr9/n;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LQ7/Y;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    new-instance v0, Lm9/c;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lm9/c;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p0, LB2/c;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    new-instance v0, Lm9/c;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lm9/c;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v0, Lm9/g;->INSTANCE:Lm9/g;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v0, Lm9/h;->INSTANCE:Lm9/h;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object p1, Lm9/f;->INSTANCE:Lm9/f;

    .line 77
    .line 78
    invoke-static {p1, p0}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lm9/i;->INSTANCE:Lm9/i;

    .line 83
    .line 84
    invoke-static {p1, p0}, LL5/l;->C(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/n;->p:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
