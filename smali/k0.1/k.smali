.class public final Lk0/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lk0/o;


# direct methods
.method public constructor <init>(Lk0/o;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/k;->X:Lk0/o;

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
    invoke-virtual {p0, p2, p1}, Lk0/k;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/k;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lk0/k;

    .line 2
    .line 3
    iget-object v0, p0, Lk0/k;->X:Lk0/o;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, Lk0/k;-><init>(Lk0/o;LO5/d;)V

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
    iget v1, p0, Lk0/k;->W:I

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
    iget-object p1, p0, Lk0/k;->X:Lk0/o;

    .line 26
    .line 27
    iget-object v3, p1, Lk0/o;->i:LX/d;

    .line 28
    .line 29
    new-instance v4, Ljava/lang/Float;

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LX/B;->b:LX/z;

    .line 37
    .line 38
    const/16 v1, 0xe1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-static {v1, v5, p1, v6}, LX/e;->q(IILX/y;I)LX/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput v2, p0, Lk0/k;->W:I

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/16 v8, 0xc

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    invoke-static/range {v3 .. v8}, LX/d;->b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object p1
.end method
