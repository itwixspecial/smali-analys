.class public final Lg8/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7/o;


# direct methods
.method public constructor <init>(Lv7/o;)V
    .locals 1

    .line 1
    const-string v0, "onboardingStateDao"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lg8/I;->a:Lv7/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg8/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/H;

    .line 7
    .line 8
    iget v1, v0, Lg8/H;->X:I

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
    iput v1, v0, Lg8/H;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/H;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/H;-><init>(Lg8/I;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/H;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/H;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lg8/H;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Lg8/I;->a:Lv7/o;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lv7/o;->b(LQ5/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, LH7/a;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, LH7/a;->o:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    :goto_2
    if-eqz p1, :cond_5

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Required value was null."

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
