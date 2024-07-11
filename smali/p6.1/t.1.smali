.class public final Lp6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:LY5/r;

.field public final synthetic T:I

.field public final synthetic U:Lp6/g;


# direct methods
.method public constructor <init>(LY5/r;ILp6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/t;->S:LY5/r;

    .line 5
    .line 6
    iput p2, p0, Lp6/t;->T:I

    .line 7
    .line 8
    iput-object p3, p0, Lp6/t;->U:Lp6/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp6/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp6/s;

    .line 7
    .line 8
    iget v1, v0, Lp6/s;->X:I

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
    iput v1, v0, Lp6/s;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp6/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp6/s;-><init>(Lp6/t;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp6/s;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lp6/s;->X:I

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
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lp6/t;->S:LY5/r;

    .line 54
    .line 55
    iget v2, p2, LY5/r;->S:I

    .line 56
    .line 57
    iget v5, p0, Lp6/t;->T:I

    .line 58
    .line 59
    if-lt v2, v5, :cond_4

    .line 60
    .line 61
    iput v4, v0, Lp6/s;->X:I

    .line 62
    .line 63
    iget-object p2, p0, Lp6/t;->U:Lp6/g;

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    return-object v3

    .line 73
    :cond_4
    add-int/2addr v2, v4

    .line 74
    iput v2, p2, LY5/r;->S:I

    .line 75
    .line 76
    return-object v3
.end method
