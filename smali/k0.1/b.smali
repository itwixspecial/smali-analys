.class public final Lk0/b;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lk0/o;

.field public final synthetic Y:Lk0/c;

.field public final synthetic Z:La0/m;


# direct methods
.method public constructor <init>(Lk0/o;Lk0/c;La0/m;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/b;->X:Lk0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lk0/b;->Y:Lk0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lk0/b;->Z:La0/m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lk0/b;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/b;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 3

    .line 1
    new-instance p2, Lk0/b;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/b;->Y:Lk0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lk0/b;->Z:La0/m;

    .line 6
    .line 7
    iget-object v2, p0, Lk0/b;->X:Lk0/o;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lk0/b;-><init>(Lk0/o;Lk0/c;La0/m;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/b;->W:I

    .line 4
    .line 5
    iget-object v2, p0, Lk0/b;->Z:La0/m;

    .line 6
    .line 7
    iget-object v3, p0, Lk0/b;->Y:Lk0/c;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lk0/b;->X:Lk0/o;

    .line 32
    .line 33
    iput v4, p0, Lk0/b;->W:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lk0/o;->a(LO5/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object p1, v3, Lk0/c;->Y:Ly0/t;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, LK5/y;->a:LK5/y;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    iget-object v0, v3, Lk0/c;->Y:Ly0/t;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ly0/t;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw p1
.end method
