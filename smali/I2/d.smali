.class public final LI2/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LX3/E4;

.field public final synthetic Z:Lcom/bumptech/glide/j;

.field public final synthetic a0:Lcom/bumptech/glide/l;


# direct methods
.method public constructor <init>(LX3/E4;Lcom/bumptech/glide/j;Lcom/bumptech/glide/l;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI2/d;->Y:LX3/E4;

    .line 2
    .line 3
    iput-object p2, p0, LI2/d;->Z:Lcom/bumptech/glide/j;

    .line 4
    .line 5
    iput-object p3, p0, LI2/d;->a0:Lcom/bumptech/glide/l;

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
    check-cast p1, Lo6/r;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LI2/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LI2/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LI2/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 4

    .line 1
    new-instance v0, LI2/d;

    .line 2
    .line 3
    iget-object v1, p0, LI2/d;->Z:Lcom/bumptech/glide/j;

    .line 4
    .line 5
    iget-object v2, p0, LI2/d;->a0:Lcom/bumptech/glide/l;

    .line 6
    .line 7
    iget-object v3, p0, LI2/d;->Y:LX3/E4;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p1}, LI2/d;-><init>(LX3/E4;Lcom/bumptech/glide/j;Lcom/bumptech/glide/l;LO5/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, LI2/d;->X:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LI2/d;->W:I

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
    iget-object p1, p0, LI2/d;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lo6/r;

    .line 28
    .line 29
    new-instance v1, LI2/c;

    .line 30
    .line 31
    iget-object v3, p0, LI2/d;->Y:LX3/E4;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, LI2/c;-><init>(Lo6/r;LX3/E4;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LI2/d;->Z:Lcom/bumptech/glide/j;

    .line 37
    .line 38
    const-string v4, "<this>"

    .line 39
    .line 40
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/bumptech/glide/f;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v4, v5}, Lcom/bumptech/glide/f;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v1, v4}, Lcom/bumptech/glide/j;->G(Lc3/b;LI2/c;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LB6/w;

    .line 53
    .line 54
    iget-object v4, p0, LI2/d;->a0:Lcom/bumptech/glide/l;

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v1}, LB6/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v2, p0, LI2/d;->W:I

    .line 62
    .line 63
    invoke-static {p1, v3, p0}, Li5/a;->a(Lo6/r;LB6/w;LO5/d;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 71
    .line 72
    return-object p1
.end method
