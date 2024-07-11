.class public final Le2/f;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LX5/e;


# direct methods
.method public constructor <init>(LX5/e;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/f;->Y:LX5/e;

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
    check-cast p1, Le2/b;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Le2/f;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/f;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le2/f;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Le2/f;

    .line 2
    .line 3
    iget-object v1, p0, Le2/f;->Y:LX5/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Le2/f;-><init>(LX5/e;LO5/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Le2/f;->X:Ljava/lang/Object;

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
    iget v1, p0, Le2/f;->W:I

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
    iget-object v0, p0, Le2/f;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Le2/b;

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
    iget-object p1, p0, Le2/f;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Le2/b;

    .line 32
    .line 33
    new-instance v1, Le2/b;

    .line 34
    .line 35
    iget-object p1, p1, Le2/b;->a:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 42
    .line 43
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LL5/B;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p1, v3}, Le2/b;-><init>(Ljava/util/Map;Z)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Le2/f;->X:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Le2/f;->W:I

    .line 57
    .line 58
    iget-object p1, p0, Le2/f;->Y:LX5/e;

    .line 59
    .line 60
    invoke-interface {p1, v1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_0
    return-object v0
.end method
