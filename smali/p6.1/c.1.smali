.class public final Lp6/c;
.super Lq6/g;
.source "SourceFile"


# instance fields
.field public final V:LX5/e;

.field public final W:LX5/e;


# direct methods
.method public constructor <init>(LX5/e;LO5/i;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lq6/g;-><init>(LO5/i;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/c;->V:LX5/e;

    .line 5
    .line 6
    iput-object p1, p0, Lp6/c;->W:LX5/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo6/r;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lp6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/b;

    .line 7
    .line 8
    iget v1, v0, Lp6/b;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp6/b;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/b;-><init>(Lp6/c;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/b;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/b;->Y:I

    .line 30
    .line 31
    sget-object v3, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lp6/b;->V:Lo6/r;

    .line 39
    .line 40
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lp6/b;->V:Lo6/r;

    .line 56
    .line 57
    iput v4, v0, Lp6/b;->Y:I

    .line 58
    .line 59
    iget-object p2, p0, Lp6/c;->V:LX5/e;

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p2, v3

    .line 69
    :goto_1
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_2
    check-cast p1, Lo6/q;

    .line 73
    .line 74
    iget-object p1, p1, Lo6/q;->V:Lo6/h;

    .line 75
    .line 76
    invoke-interface {p1}, Lo6/t;->o()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p2, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final b(LO5/i;II)Lq6/g;
    .locals 2

    .line 1
    new-instance v0, Lp6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/c;->W:LX5/e;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lp6/c;-><init>(LX5/e;LO5/i;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "block["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp6/c;->V:LX5/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lq6/g;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
