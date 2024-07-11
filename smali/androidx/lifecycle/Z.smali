.class public final Landroidx/lifecycle/Z;
.super Landroidx/lifecycle/f0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/d0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/w;

.field public final e:Lp/r;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx2/e;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lx2/e;->b()Lp/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/Z;->e:Lp/r;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/w;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/Z;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/d0;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/d0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/d0;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/d0;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/d0;->d:Landroidx/lifecycle/d0;

    .line 39
    .line 40
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/d0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/d0;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/d0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/b0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ln2/b;)Landroidx/lifecycle/b0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0;

    .line 4
    .line 5
    iget-object v3, p2, LF/G;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    sget-object v4, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/c0;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    sget-object v4, Landroidx/lifecycle/W;->b:Landroidx/lifecycle/c0;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    sget-object v2, Landroidx/lifecycle/c0;->a:Landroidx/lifecycle/c0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/app/Application;

    .line 40
    .line 41
    const-class v3, Landroidx/lifecycle/a;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    sget-object v4, Landroidx/lifecycle/a0;->a:Ljava/util/List;

    .line 52
    .line 53
    :goto_0
    invoke-static {p1, v4}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    sget-object v4, Landroidx/lifecycle/a0;->b:Ljava/util/List;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/d0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/d0;->b(Ljava/lang/Class;Ln2/b;)Landroidx/lifecycle/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/lifecycle/W;->d(Ln2/b;)Landroidx/lifecycle/T;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v2, v3, v1

    .line 82
    .line 83
    aput-object p2, v3, v0

    .line 84
    .line 85
    invoke-static {p1, v4, v3}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/W;->d(Ln2/b;)Landroidx/lifecycle/T;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p2, v0, v1

    .line 97
    .line 98
    invoke-static {p1, v4, v0}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/w;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/Z;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    return-object p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final c(Landroidx/lifecycle/b0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/Z;->e:Lp/r;

    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, Landroidx/lifecycle/W;->a(Landroidx/lifecycle/b0;Lp/r;Landroidx/lifecycle/w;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/Z;->d:Landroidx/lifecycle/w;

    .line 4
    .line 5
    if-eqz v2, :cond_5

    .line 6
    .line 7
    const-class v3, Landroidx/lifecycle/a;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Landroidx/lifecycle/Z;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v5, Landroidx/lifecycle/a0;->a:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    invoke-static {p1, v5}, Landroidx/lifecycle/a0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v5, Landroidx/lifecycle/a0;->b:Ljava/util/List;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    if-nez v5, :cond_3

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/lifecycle/Z;->b:Landroidx/lifecycle/d0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object p2, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    new-instance p2, Landroidx/lifecycle/V;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Landroidx/lifecycle/V;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object p2, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    .line 50
    .line 51
    :cond_2
    sget-object p2, Landroidx/lifecycle/V;->b:Landroidx/lifecycle/V;

    .line 52
    .line 53
    invoke-static {p2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    return-object p1

    .line 61
    :cond_3
    iget-object v6, p0, Landroidx/lifecycle/Z;->e:Lp/r;

    .line 62
    .line 63
    invoke-static {v6}, LY5/i;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {v6, v2, p2, v7}, Landroidx/lifecycle/W;->b(Lp/r;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/U;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p2, Landroidx/lifecycle/U;->T:Landroidx/lifecycle/T;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v4, v3, v0

    .line 82
    .line 83
    aput-object v2, v3, v1

    .line 84
    .line 85
    invoke-static {p1, v5, v3}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    invoke-static {p1, v5, v1}, Landroidx/lifecycle/a0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/b0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 99
    .line 100
    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    .line 106
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
