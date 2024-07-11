.class public abstract Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/c0;

.field public static final b:Landroidx/lifecycle/c0;

.field public static final c:Landroidx/lifecycle/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/c0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/c0;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/c0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/lifecycle/W;->b:Landroidx/lifecycle/c0;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/c0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/c0;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Landroidx/lifecycle/b0;Lp/r;Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-enter v1

    .line 20
    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    check-cast p0, Landroidx/lifecycle/U;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/lifecycle/U;->U:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/U;->a(Landroidx/lifecycle/w;Lp/r;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/lifecycle/W;->m(Landroidx/lifecycle/w;Lp/r;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static final b(Lp/r;Landroidx/lifecycle/w;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/U;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lp/r;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/T;->f:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0, p3}, Landroidx/lifecycle/W;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/T;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    new-instance v0, Landroidx/lifecycle/U;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/U;-><init>(Ljava/lang/String;Landroidx/lifecycle/T;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/U;->a(Landroidx/lifecycle/w;Lp/r;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p0}, Landroidx/lifecycle/W;->m(Landroidx/lifecycle/w;Lp/r;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/T;
    .locals 5

    .line 1
    if-nez p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Landroidx/lifecycle/T;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/T;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    invoke-static {v2, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Landroidx/lifecycle/T;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Landroidx/lifecycle/T;-><init>(Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    move-object p0, p1

    .line 55
    :goto_1
    return-object p0

    .line 56
    :cond_2
    const-class p1, Landroidx/lifecycle/T;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 66
    .line 67
    .line 68
    const-string p1, "keys"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "values"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ne v0, v1, :cond_4

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_2
    if-ge v2, v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 111
    .line 112
    invoke-static {v4, v3}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    new-instance p0, Landroidx/lifecycle/T;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Landroidx/lifecycle/T;-><init>(Ljava/util/HashMap;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "Invalid bundle passed as restored state"

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static final d(Ln2/b;)Landroidx/lifecycle/T;
    .locals 7

    .line 1
    sget-object v0, Landroidx/lifecycle/W;->a:Landroidx/lifecycle/c0;

    .line 2
    .line 3
    iget-object p0, p0, LF/G;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx2/e;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/W;->b:Landroidx/lifecycle/c0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/lifecycle/h0;

    .line 22
    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    sget-object v2, Landroidx/lifecycle/W;->c:Landroidx/lifecycle/c0;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v3, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    invoke-interface {v0}, Lx2/e;->b()Lp/r;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lp/r;->c()Lx2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroidx/lifecycle/X;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/X;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v4

    .line 60
    :goto_0
    if-eqz v0, :cond_5

    .line 61
    .line 62
    new-instance v3, LA1/f;

    .line 63
    .line 64
    new-instance v5, Landroidx/lifecycle/V;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v5, v6}, Landroidx/lifecycle/V;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v1, v5}, LA1/f;-><init>(Landroidx/lifecycle/h0;Landroidx/lifecycle/e0;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 74
    .line 75
    const-class v5, Landroidx/lifecycle/Y;

    .line 76
    .line 77
    invoke-virtual {v3, v5, v1}, LA1/f;->r(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroidx/lifecycle/Y;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/lifecycle/Y;->d:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Landroidx/lifecycle/T;

    .line 90
    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    sget-object v3, Landroidx/lifecycle/T;->f:[Ljava/lang/Class;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/lifecycle/X;->b()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/lifecycle/X;->c:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v3, v4

    .line 108
    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/X;->c:Landroid/os/Bundle;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/X;->c:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    if-ne v5, v6, :cond_3

    .line 125
    .line 126
    iput-object v4, v0, Landroidx/lifecycle/X;->c:Landroid/os/Bundle;

    .line 127
    .line 128
    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/W;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/T;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_4
    return-object v3

    .line 136
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 155
    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static e(Landroid/app/Activity;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/u;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/lifecycle/w;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static final f(Lx2/e;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 11
    .line 12
    sget-object v1, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroidx/lifecycle/p;->U:Landroidx/lifecycle/p;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Failed requirement."

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Lx2/e;->b()Lp/r;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp/r;->c()Lx2/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Landroidx/lifecycle/X;

    .line 44
    .line 45
    invoke-interface {p0}, Lx2/e;->b()Lp/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p0

    .line 50
    check-cast v2, Landroidx/lifecycle/h0;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/X;-><init>(Lp/r;Landroidx/lifecycle/h0;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lx2/e;->b()Lp/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lp/r;->e(Ljava/lang/String;Lx2/d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v1, Lx2/b;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v2, v0}, Lx2/b;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/u;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i0;->U:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/i0;->V:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg6/j;->d(Lg6/h;LX5/c;)Lg6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg6/j;->b(Lg6/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/u;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Landroidx/lifecycle/h0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/i0;->W:Landroidx/lifecycle/i0;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lg6/j;->c(Ljava/lang/Object;LX5/c;)Lg6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Landroidx/lifecycle/i0;->X:Landroidx/lifecycle/i0;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lg6/j;->d(Lg6/h;LX5/c;)Lg6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lg6/j;->b(Lg6/f;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/lifecycle/h0;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final i(Landroidx/lifecycle/b0;)Lm6/z;
    .locals 4

    .line 1
    const-string v0, "androidx.lifecycle.ViewModelCoroutineScope.JOB_KEY"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v3, p0, Landroidx/lifecycle/b0;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    check-cast v3, Lm6/z;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    new-instance v1, Landroidx/lifecycle/e;

    .line 24
    .line 25
    new-instance v3, Lm6/p0;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lm6/c0;-><init>(Lm6/Z;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lm6/G;->a:Lt6/d;

    .line 31
    .line 32
    sget-object v2, Lr6/o;->a:Ln6/d;

    .line 33
    .line 34
    iget-object v2, v2, Ln6/d;->X:Ln6/d;

    .line 35
    .line 36
    invoke-static {v3, v2}, LX3/o5;->e(LO5/g;LO5/i;)LO5/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroidx/lifecycle/e;-><init>(LO5/i;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/b0;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lm6/z;

    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p0
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/Q;->Companion:Landroidx/lifecycle/P;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/Q;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/Q;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LW0/D0;->f(Landroid/app/Activity;Landroidx/lifecycle/Q;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroidx/lifecycle/S;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public static final k(Landroid/view/View;Landroidx/lifecycle/u;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a00ca

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final l(Landroid/view/View;Landroidx/lifecycle/h0;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a00cd

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static m(Landroidx/lifecycle/w;Lp/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/p;->T:Landroidx/lifecycle/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/lifecycle/h;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/w;Lp/r;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lp/r;->f()V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method
