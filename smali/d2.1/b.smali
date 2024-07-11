.class public final Ld2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc2/a;

.field public final c:LX5/c;

.field public final d:Lm6/z;

.field public final e:Ljava/lang/Object;

.field public volatile f:LA/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc2/a;LX5/c;Lm6/z;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld2/b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ld2/b;->b:Lc2/a;

    .line 12
    .line 13
    iput-object p3, p0, Ld2/b;->c:LX5/c;

    .line 14
    .line 15
    iput-object p4, p0, Ld2/b;->d:Lm6/z;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld2/b;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf6/c;)LA/b;
    .locals 5

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld2/b;->f:LA/b;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Ld2/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Ld2/b;->f:LA/b;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ld2/b;->b:Lc2/a;

    .line 29
    .line 30
    iget-object v1, p0, Ld2/b;->c:LX5/c;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {v2, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Ld2/b;->d:Lm6/z;

    .line 44
    .line 45
    new-instance v3, LB6/w;

    .line 46
    .line 47
    const/16 v4, 0x1b

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, p0}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "migrations"

    .line 53
    .line 54
    invoke-static {p1, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "scope"

    .line 58
    .line 59
    invoke-static {p1, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LC8/b;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-direct {p1, v3, v4}, LC8/b;-><init>(LX5/a;I)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Lh5/a;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v3, Lb2/d;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v1, v4}, Lb2/d;-><init>(Ljava/util/List;LO5/d;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Lb2/G;

    .line 87
    .line 88
    invoke-direct {v3, p1, v1, v0, v2}, Lb2/G;-><init>(LC8/b;Ljava/util/List;Lb2/b;Lm6/z;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LA/b;

    .line 92
    .line 93
    const/16 v0, 0x17

    .line 94
    .line 95
    invoke-direct {p1, v0, v3}, LA/b;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Ld2/b;->f:LA/b;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Ld2/b;->f:LA/b;

    .line 104
    .line 105
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    move-object p2, p1

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit p2

    .line 112
    throw p1

    .line 113
    :cond_2
    :goto_2
    return-object p2
.end method
