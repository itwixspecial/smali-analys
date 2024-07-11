.class public final Lk0/w;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:LQ0/u;

.field public final synthetic Y:F

.field public final synthetic Z:LX/l;


# direct methods
.method public constructor <init>(LQ0/u;FLX/l;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/w;->X:LQ0/u;

    .line 2
    .line 3
    iput p2, p0, Lk0/w;->Y:F

    .line 4
    .line 5
    iput-object p3, p0, Lk0/w;->Z:LX/l;

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
    invoke-virtual {p0, p2, p1}, Lk0/w;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/w;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk0/w;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lk0/w;

    .line 2
    .line 3
    iget v0, p0, Lk0/w;->Y:F

    .line 4
    .line 5
    iget-object v1, p0, Lk0/w;->Z:LX/l;

    .line 6
    .line 7
    iget-object v2, p0, Lk0/w;->X:LQ0/u;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lk0/w;-><init>(LQ0/u;FLX/l;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lk0/w;->W:I

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
    iget-object p1, p0, Lk0/w;->X:LQ0/u;

    .line 26
    .line 27
    iget-object p1, p1, LQ0/u;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, LX/d;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/Float;

    .line 33
    .line 34
    iget p1, p0, Lk0/w;->Y:F

    .line 35
    .line 36
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lk0/w;->W:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    iget-object v5, p0, Lk0/w;->Z:LX/l;

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    invoke-static/range {v3 .. v8}, LX/d;->b(LX/d;Ljava/lang/Object;LX/l;LX5/c;LO5/d;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 55
    .line 56
    return-object p1
.end method
