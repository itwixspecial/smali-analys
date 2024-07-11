.class public final Ld0/M;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lc0/c;

.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Lc0/c;ILO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/M;->X:Lc0/c;

    .line 2
    .line 3
    iput p2, p0, Ld0/M;->Y:I

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
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ld0/M;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ld0/M;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ld0/M;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ld0/M;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/M;->X:Lc0/c;

    .line 4
    .line 5
    iget v1, p0, Ld0/M;->Y:I

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Ld0/M;-><init>(Lc0/c;ILO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ld0/M;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

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
    iput v3, p0, Ld0/M;->W:I

    .line 28
    .line 29
    iget-object p1, p0, Ld0/M;->X:Lc0/c;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v1, Lc0/z;->A:Lx/q;

    .line 35
    .line 36
    iget-object p1, p1, Lc0/c;->a:Lc0/z;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc0/v;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget v4, p0, Ld0/M;->Y:I

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, p1, v4, v3, v5}, Lc0/v;-><init>(Lc0/z;IILO5/d;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LY/n0;->S:LY/n0;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, p0}, Lc0/z;->d(LY/n0;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object p1, v2

    .line 60
    :goto_0
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    :goto_1
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_2
    return-object v2
.end method
