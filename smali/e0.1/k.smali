.class public final Le0/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Le0/m;

.field public final synthetic Y:LX5/a;


# direct methods
.method public constructor <init>(Le0/m;LX5/a;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/k;->X:Le0/m;

    .line 2
    .line 3
    iput-object p2, p0, Le0/k;->Y:LX5/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, Le0/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le0/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le0/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Le0/k;

    .line 2
    .line 3
    iget-object v0, p0, Le0/k;->X:Le0/m;

    .line 4
    .line 5
    iget-object v1, p0, Le0/k;->Y:LX5/a;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Le0/k;-><init>(Le0/m;LX5/a;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Le0/k;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Le0/k;->X:Le0/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Le0/c;->a:LU0/g;

    .line 33
    .line 34
    invoke-static {p1, v1}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Le0/d;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Le0/a;->f0:Le0/n;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Le0/a;->w0()LT0/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_3
    iput v3, p0, Le0/k;->W:I

    .line 52
    .line 53
    iget-object v3, p0, Le0/k;->Y:LX5/a;

    .line 54
    .line 55
    invoke-interface {v1, p1, v3, p0}, Le0/d;->D(LT0/r;LX5/a;LO5/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    :goto_0
    return-object v2
.end method
