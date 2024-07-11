.class public final Lh0/e0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LX/d;


# direct methods
.method public constructor <init>(LX/d;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e0;->X:LX/d;

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
    invoke-virtual {p0, p2, p1}, Lh0/e0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/e0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/e0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lh0/e0;

    .line 2
    .line 3
    iget-object v0, p0, Lh0/e0;->X:LX/d;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lh0/e0;-><init>(LX/d;LO5/d;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/e0;->W:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/Float;

    .line 33
    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lh0/e0;->W:I

    .line 40
    .line 41
    iget-object v1, p0, Lh0/e0;->X:LX/d;

    .line 42
    .line 43
    invoke-virtual {v1, p0, p1}, LX/d;->e(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    new-instance v4, Ljava/lang/Float;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    sget-object v5, Lh0/g0;->a:LX/G;

    .line 57
    .line 58
    iput v2, p0, Lh0/e0;->W:I

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    iget-object v3, p0, Lh0/e0;->X:LX/d;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    invoke-static/range {v3 .. v8}, LX/d;->b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 74
    .line 75
    return-object p1
.end method
