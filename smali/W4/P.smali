.class public final LW4/P;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/P;->X:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LQ5/i;-><init>(ILO5/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW4/P;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW4/P;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW4/P;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 1

    .line 1
    new-instance p2, LW4/P;

    .line 2
    .line 3
    iget-object v0, p0, LW4/P;->X:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LW4/P;-><init>(Ljava/lang/String;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW4/P;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LX4/c;->a:LX4/c;

    .line 26
    .line 27
    iput v2, p0, LW4/P;->W:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, LX4/c;->b(LO5/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    iget-object v0, p0, LW4/P;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ls4/j;

    .line 61
    .line 62
    new-instance v2, LX4/e;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX4/e;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v4, "App Quality Sessions session changed: "

    .line 73
    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "FirebaseCrashlytics"

    .line 85
    .line 86
    const/4 v4, 0x3

    .line 87
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v3, "FirebaseCrashlytics"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static {v3, v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, v1, Ls4/j;->b:Ls4/i;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, v1, Ls4/i;->U:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-object v2, v1, Ls4/i;->T:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lx4/b;

    .line 115
    .line 116
    iget-object v3, v1, Ls4/i;->S:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2, v3, v0}, Ls4/i;->a(Lx4/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, Ls4/i;->U:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    monitor-exit v1

    .line 127
    const-string v1, "SessionLifecycleClient"

    .line 128
    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v3, "Notified "

    .line 132
    .line 133
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, LX4/d;->S:LX4/d;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " of new session "

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    monitor-exit v1

    .line 158
    throw p1

    .line 159
    :cond_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 160
    .line 161
    return-object p1
.end method
