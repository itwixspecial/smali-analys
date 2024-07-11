.class public final Lr2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;
.implements Landroidx/lifecycle/h0;
.implements Landroidx/lifecycle/k;
.implements Lx2/e;


# instance fields
.field public final S:Landroid/content/Context;

.field public T:Lr2/u;

.field public final U:Landroid/os/Bundle;

.field public V:Landroidx/lifecycle/p;

.field public final W:Lr2/o;

.field public final X:Ljava/lang/String;

.field public final Y:Landroid/os/Bundle;

.field public final Z:Landroidx/lifecycle/w;

.field public final a0:LY2/u;

.field public b0:Z

.field public final c0:LK5/m;

.field public d0:Landroidx/lifecycle/p;

.field public final e0:Landroidx/lifecycle/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/k;->S:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/k;->T:Lr2/u;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/k;->U:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/k;->V:Landroidx/lifecycle/p;

    .line 11
    .line 12
    iput-object p5, p0, Lr2/k;->W:Lr2/o;

    .line 13
    .line 14
    iput-object p6, p0, Lr2/k;->X:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lr2/k;->Y:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/w;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 24
    .line 25
    new-instance p1, LY2/u;

    .line 26
    .line 27
    invoke-direct {p1, p0}, LY2/u;-><init>(Lx2/e;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lr2/k;->a0:LY2/u;

    .line 31
    .line 32
    new-instance p1, Lr2/j;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2}, Lr2/j;-><init>(Lr2/k;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LK5/m;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LK5/m;-><init>(LX5/a;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lr2/j;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p1, p0, p3}, Lr2/j;-><init>(Lr2/k;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LK5/m;

    .line 50
    .line 51
    invoke-direct {p3, p1}, LK5/m;-><init>(LX5/a;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lr2/k;->c0:LK5/m;

    .line 55
    .line 56
    sget-object p1, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    .line 57
    .line 58
    iput-object p1, p0, Lr2/k;->d0:Landroidx/lifecycle/p;

    .line 59
    .line 60
    invoke-virtual {p2}, LK5/m;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/lifecycle/Z;

    .line 65
    .line 66
    iput-object p1, p0, Lr2/k;->e0:Landroidx/lifecycle/Z;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b()Lp/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k;->a0:LY2/u;

    .line 2
    .line 3
    iget-object v0, v0, LY2/u;->V:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/r;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/k;->U:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/T;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k;->c0:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/T;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroidx/lifecycle/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k;->e0:Landroidx/lifecycle/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lr2/k;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lr2/k;

    .line 11
    .line 12
    iget-object v1, p1, Lr2/k;->X:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lr2/k;->X:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lr2/k;->T:Lr2/u;

    .line 23
    .line 24
    iget-object v2, p1, Lr2/k;->T:Lr2/u;

    .line 25
    .line 26
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 33
    .line 34
    iget-object v2, p1, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 35
    .line 36
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v1, p0, Lr2/k;->a0:LY2/u;

    .line 43
    .line 44
    iget-object v1, v1, LY2/u;->V:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lp/r;

    .line 47
    .line 48
    iget-object v2, p1, Lr2/k;->a0:LY2/u;

    .line 49
    .line 50
    iget-object v2, v2, LY2/u;->V:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lp/r;

    .line 53
    .line 54
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lr2/k;->U:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object p1, p1, Lr2/k;->U:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-static {v4, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 130
    :cond_5
    :goto_2
    return v0
.end method

.method public final f()Ln2/b;
    .locals 4

    .line 1
    new-instance v0, Ln2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lr2/k;->S:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, LF/G;->T:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v3, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/c0;

    .line 37
    .line 38
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/W;->b:Landroidx/lifecycle/c0;

    .line 42
    .line 43
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lr2/k;->c()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v3, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/c0;

    .line 53
    .line 54
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-object v0
.end method

.method public final g(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    const-string v0, "maxState"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr2/k;->d0:Landroidx/lifecycle/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr2/k;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()Landroidx/lifecycle/g0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2/k;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lr2/k;->W:Lr2/o;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lr2/k;->X:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "backStackEntryId"

    .line 20
    .line 21
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lr2/o;->d:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/lifecycle/g0;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Landroidx/lifecycle/g0;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/lifecycle/g0;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v2

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/k;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr2/k;->T:Lr2/u;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr2/u;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lr2/k;->U:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v1, p0, Lr2/k;->a0:LY2/u;

    .line 72
    .line 73
    iget-object v1, v1, LY2/u;->V:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp/r;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final i()Landroidx/lifecycle/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2/k;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lr2/k;->a0:LY2/u;

    .line 6
    .line 7
    invoke-virtual {v0}, LY2/u;->s()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lr2/k;->b0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lr2/k;->W:Lr2/o;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/lifecycle/W;->f(Lx2/e;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lr2/k;->Y:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LY2/u;->t(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lr2/k;->V:Landroidx/lifecycle/p;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lr2/k;->d0:Landroidx/lifecycle/p;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lr2/k;->Z:Landroidx/lifecycle/w;

    .line 38
    .line 39
    if-ge v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lr2/k;->V:Landroidx/lifecycle/p;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/w;->g(Landroidx/lifecycle/p;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lr2/k;->d0:Landroidx/lifecycle/p;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lr2/k;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lr2/k;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x29

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " destination="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lr2/k;->T:Lr2/u;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "sb.toString()"

    .line 54
    .line 55
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
