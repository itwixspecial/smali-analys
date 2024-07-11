.class public final LZ/n;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LZ/p;

.field public final synthetic Z:Lm6/Z;


# direct methods
.method public constructor <init>(LZ/p;Lm6/Z;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/n;->Y:LZ/p;

    .line 2
    .line 3
    iput-object p2, p0, LZ/n;->Z:Lm6/Z;

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
    check-cast p1, LZ/m0;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ/n;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/n;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZ/n;

    .line 2
    .line 3
    iget-object v1, p0, LZ/n;->Y:LZ/p;

    .line 4
    .line 5
    iget-object v2, p0, LZ/n;->Z:Lm6/Z;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LZ/n;-><init>(LZ/p;Lm6/Z;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LZ/n;->X:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/n;->W:I

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
    iget-object p1, p0, LZ/n;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LZ/m0;

    .line 28
    .line 29
    iget-object v1, p0, LZ/n;->Y:LZ/p;

    .line 30
    .line 31
    iget-object v3, v1, LZ/p;->q0:LZ/h1;

    .line 32
    .line 33
    invoke-static {v1}, LZ/p;->w0(LZ/p;)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, LZ/h1;->e:F

    .line 38
    .line 39
    new-instance v3, LC0/c;

    .line 40
    .line 41
    iget-object v4, p0, LZ/n;->Z:Lm6/Z;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-direct {v3, v1, p1, v4, v5}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LC8/c;

    .line 49
    .line 50
    const/16 v4, 0x16

    .line 51
    .line 52
    invoke-direct {p1, v4, v1}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, LZ/n;->W:I

    .line 56
    .line 57
    iget-object v1, v1, LZ/p;->q0:LZ/h1;

    .line 58
    .line 59
    invoke-virtual {v1, v3, p1, p0}, LZ/h1;->a(LC0/c;LC8/c;LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 67
    .line 68
    return-object p1
.end method
