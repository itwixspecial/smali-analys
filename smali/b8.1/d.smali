.class public final Lb8/d;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Lb8/c;

.field public final synthetic Y:LE/c;


# direct methods
.method public constructor <init>(Lb8/c;LE/c;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/d;->X:Lb8/c;

    .line 2
    .line 3
    iput-object p2, p0, Lb8/d;->Y:LE/c;

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
    invoke-virtual {p0, p2, p1}, Lb8/d;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lb8/d;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb8/d;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lb8/d;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/d;->X:Lb8/c;

    .line 4
    .line 5
    iget-object v1, p0, Lb8/d;->Y:LE/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lb8/d;-><init>(Lb8/c;LE/c;LO5/d;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lb8/d;->W:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lb8/d;->X:Lb8/c;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    iget-object p1, v3, Lb8/c;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ld8/b;

    .line 30
    .line 31
    iput v2, p0, Lb8/d;->W:I

    .line 32
    .line 33
    iget-object v1, p1, Ld8/b;->b:Lj8/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lm6/G;->b:Lt6/c;

    .line 39
    .line 40
    new-instance v2, Ld8/a;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v2, p1, v4}, Ld8/a;-><init>(Ld8/b;LO5/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2}, Lm6/A;->A(LO5/d;LO5/i;LX5/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Lb8/d;->Y:LE/c;

    .line 56
    .line 57
    const-string v1, "mobileUid"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "RELEASE"

    .line 65
    .line 66
    invoke-static {v1, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "platformVersion"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Lb8/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lg8/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Lg8/h;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "appVersion"

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lb8/c;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lg8/h;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "android"

    .line 95
    .line 96
    const-string v1, "platformType"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, LK5/y;->a:LK5/y;

    .line 102
    .line 103
    return-object p1
.end method
