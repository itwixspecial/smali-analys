.class public final LY4/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LY4/n;

.field public X:I

.field public final synthetic Y:LY4/n;


# direct methods
.method public constructor <init>(LY4/n;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/k;->Y:LY4/n;

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
    invoke-virtual {p0, p2, p1}, LY4/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LY4/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LY4/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LY4/k;

    .line 2
    .line 3
    iget-object v0, p0, LY4/k;->Y:LY4/n;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LY4/k;-><init>(LY4/n;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LY4/k;->X:I

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
    iget-object v0, p0, LY4/k;->W:LY4/n;

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
    iget-object p1, p0, LY4/k;->Y:LY4/n;

    .line 28
    .line 29
    iget-object v1, p1, LY4/n;->a:Lb2/i;

    .line 30
    .line 31
    invoke-interface {v1}, Lb2/i;->s()Lp6/f;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, p0, LY4/k;->W:LY4/n;

    .line 36
    .line 37
    iput v2, p0, LY4/k;->X:I

    .line 38
    .line 39
    invoke-static {v1, p0}, Lp6/M;->h(Lp6/f;LO5/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Le2/b;

    .line 49
    .line 50
    new-instance v1, Le2/b;

    .line 51
    .line 52
    iget-object p1, p1, Le2/b;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 59
    .line 60
    invoke-static {v3, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LL5/B;->j(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v1, p1, v2}, Le2/b;-><init>(Ljava/util/Map;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, LY4/n;->a(LY4/n;Le2/b;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LK5/y;->a:LK5/y;

    .line 74
    .line 75
    return-object p1
.end method
