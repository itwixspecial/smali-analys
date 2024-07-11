.class public final Lj0/x;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LX/d;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(LX/d;JLO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj0/x;->X:LX/d;

    .line 2
    .line 3
    iput-wide p2, p0, Lj0/x;->Y:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, LQ5/i;-><init>(ILO5/d;)V

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
    invoke-virtual {p0, p2, p1}, Lj0/x;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj0/x;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj0/x;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lj0/x;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/x;->X:LX/d;

    .line 4
    .line 5
    iget-wide v1, p0, Lj0/x;->Y:J

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, v2, p1}, Lj0/x;-><init>(LX/d;JLO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lj0/x;->W:I

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
    new-instance p1, LF0/c;

    .line 26
    .line 27
    iget-wide v3, p0, Lj0/x;->Y:J

    .line 28
    .line 29
    invoke-direct {p1, v3, v4}, LF0/c;-><init>(J)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lj0/z;->d:LX/W;

    .line 33
    .line 34
    iput v2, p0, Lj0/x;->W:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    iget-object v1, p0, Lj0/x;->X:LX/d;

    .line 40
    .line 41
    move-object v2, p1

    .line 42
    move-object v5, p0

    .line 43
    invoke-static/range {v1 .. v6}, LX/d;->b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 51
    .line 52
    return-object p1
.end method
