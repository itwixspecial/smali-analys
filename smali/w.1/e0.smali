.class public final Lw/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f0:Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    iget-object v1, p0, Lw/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e0:Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lw/e0;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lw/e0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/accounts/Account;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lw/e0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/HashSet;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d0:Lcom/google/android/gms/common/api/Scope;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lw/e0;->i:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v13, v1

    .line 59
    check-cast v13, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, Lw/e0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Landroid/accounts/Account;

    .line 65
    .line 66
    iget-boolean v7, p0, Lw/e0;->c:Z

    .line 67
    .line 68
    iget-boolean v8, p0, Lw/e0;->a:Z

    .line 69
    .line 70
    iget-boolean v9, p0, Lw/e0;->b:Z

    .line 71
    .line 72
    iget-object v1, p0, Lw/e0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, Lw/e0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v11, v1

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lw/e0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Ljava/util/HashMap;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
