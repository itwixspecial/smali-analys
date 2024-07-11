.class public final Lo9/k;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lg8/y;

.field public final k:Lm8/d;

.field public final l:Lp6/a0;

.field public final m:Lp6/H;

.field public final n:Lp6/L;

.field public final o:Lj2/j;

.field public final p:Lp6/L;

.field public final q:Lj2/j;


# direct methods
.method public constructor <init>(Lg8/y;Lm8/d;)V
    .locals 3

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
    iput-object p1, p0, Lo9/k;->j:Lg8/y;

    .line 15
    .line 16
    iput-object p2, p0, Lo9/k;->k:Lm8/d;

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
    iput-object p1, p0, Lo9/k;->l:Lp6/a0;

    .line 24
    .line 25
    new-instance p2, Lp6/H;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp6/H;-><init>(Lp6/Y;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lo9/k;->m:Lp6/H;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, p2, p1, v0}, Lp6/M;->a(IIII)Lp6/L;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lo9/k;->n:Lp6/L;

    .line 40
    .line 41
    new-instance v1, Lj2/j;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v1, v2, v0}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lo9/k;->o:Lj2/j;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    invoke-static {p1, p2, v0, p2}, Lp6/M;->a(IIII)Lp6/L;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lo9/k;->p:Lp6/L;

    .line 55
    .line 56
    new-instance p2, Lj2/j;

    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    invoke-direct {p2, v0, p1}, Lj2/j;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lo9/k;->q:Lj2/j;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/k;->m:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/k;->p:Lp6/L;

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

.method public final r()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lo9/k;->l:Lp6/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lo9/h;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v4, v2, Lo9/h;->b:LK8/c;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v4, LK8/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v4, v3

    .line 21
    :goto_0
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_9

    .line 23
    .line 24
    invoke-static {v4}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Lo9/h;->b:LK8/c;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v4, v4, LK8/c;->c:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v4, v3

    .line 41
    :goto_1
    if-eqz v4, :cond_9

    .line 42
    .line 43
    invoke-static {v4}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v4, v2, Lo9/h;->b:LK8/c;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    iget-object v4, v4, LK8/c;->e:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    move-object v4, v3

    .line 60
    :goto_2
    if-eqz v4, :cond_9

    .line 61
    .line 62
    invoke-static {v4}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v4, v2, Lo9/h;->b:LK8/c;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v4, v4, LK8/c;->f:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    move-object v4, v3

    .line 79
    :goto_3
    if-eqz v4, :cond_9

    .line 80
    .line 81
    invoke-static {v4}, Lh6/n;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_9
    :goto_4
    move v4, v5

    .line 91
    :goto_5
    if-eqz v2, :cond_b

    .line 92
    .line 93
    iget-object v6, v2, Lo9/h;->c:Lo9/f;

    .line 94
    .line 95
    iget-object v6, v6, Lo9/f;->a:LL8/a;

    .line 96
    .line 97
    iget-object v7, v6, LL8/a;->a:LG8/b;

    .line 98
    .line 99
    if-eqz v7, :cond_a

    .line 100
    .line 101
    const/16 v8, 0x1b

    .line 102
    .line 103
    invoke-static {v7, v5, v4, v8}, LG8/b;->a(LG8/b;ZZI)LG8/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    move-object v4, v3

    .line 109
    :goto_6
    invoke-static {v6, v4}, LL8/a;->a(LL8/a;LG8/b;)LL8/a;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lo9/f;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lo9/f;-><init>(LL8/a;)V

    .line 116
    .line 117
    .line 118
    const/4 v4, 0x3

    .line 119
    invoke-static {v2, v3, v5, v4}, Lo9/h;->a(Lo9/h;LK8/c;Lo9/f;I)Lo9/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_b
    invoke-virtual {v0, v1, v3}, Lp6/a0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    return-void
.end method
