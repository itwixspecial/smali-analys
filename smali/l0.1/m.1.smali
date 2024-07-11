.class public final Ll0/m;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LX5/e;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm6/z;


# direct methods
.method public constructor <init>(LX5/e;Ljava/lang/Object;Lm6/z;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/m;->X:LX5/e;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/m;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ll0/m;->Z:Lm6/z;

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
    invoke-virtual {p0, p2, p1}, Ll0/m;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0/m;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0/m;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ll0/m;

    .line 2
    .line 3
    iget-object v0, p0, Ll0/m;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ll0/m;->Z:Lm6/z;

    .line 6
    .line 7
    iget-object v2, p0, Ll0/m;->X:LX5/e;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Ll0/m;-><init>(LX5/e;Ljava/lang/Object;Lm6/z;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/m;->W:I

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
    iput v2, p0, Ll0/m;->W:I

    .line 26
    .line 27
    iget-object p1, p0, Ll0/m;->X:LX5/e;

    .line 28
    .line 29
    iget-object v1, p0, Ll0/m;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {p1, v1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    new-instance p1, Ll0/i;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll0/m;->Z:Lm6/z;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lm6/A;->b(Lm6/z;Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, LK5/y;->a:LK5/y;

    .line 49
    .line 50
    return-object p1
.end method
