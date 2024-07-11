.class public final LI2/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LI2/c;


# direct methods
.method public constructor <init>(LI2/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/b;->Y:LI2/c;

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
    invoke-virtual {p0, p2, p1}, LI2/b;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI2/b;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI2/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 2

    .line 1
    new-instance v0, LI2/b;

    .line 2
    .line 3
    iget-object v1, p0, LI2/b;->Y:LI2/c;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LI2/b;-><init>(LI2/c;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LI2/b;->X:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LI2/b;->W:I

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
    iget-object v0, p0, LI2/b;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm6/z;

    .line 13
    .line 14
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LI2/b;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lm6/z;

    .line 32
    .line 33
    iget-object v1, p0, LI2/b;->Y:LI2/c;

    .line 34
    .line 35
    iget-object v1, v1, LI2/c;->T:LX3/E4;

    .line 36
    .line 37
    check-cast v1, LI2/a;

    .line 38
    .line 39
    iput-object p1, p0, LI2/b;->X:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, LI2/b;->W:I

    .line 42
    .line 43
    iget-object v1, v1, LI2/a;->a:Lm6/o;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lm6/o;->i0(LO5/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, LI2/i;

    .line 55
    .line 56
    iget-object v1, p0, LI2/b;->Y:LI2/c;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_0
    iput-object p1, v1, LI2/c;->U:LI2/i;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, v1, LI2/c;->X:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LI2/c;->X:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lc3/a;

    .line 89
    .line 90
    iget v2, p1, LI2/i;->a:I

    .line 91
    .line 92
    iget v3, p1, LI2/i;->b:I

    .line 93
    .line 94
    check-cast v1, Lb3/h;

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lb3/h;->n(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object p1, LK5/y;->a:LK5/y;

    .line 101
    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    monitor-exit v0

    .line 105
    throw p1
.end method
