.class public final Lh0/l0;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lo0/Q;

.field public X:I

.field public final synthetic Y:Lo0/Q;

.field public final synthetic Z:Z

.field public final synthetic a0:La0/k;


# direct methods
.method public constructor <init>(Lo0/Q;ZLa0/k;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/l0;->Y:Lo0/Q;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/l0;->Z:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/l0;->a0:La0/k;

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
    invoke-virtual {p0, p2, p1}, Lh0/l0;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/l0;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/l0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lh0/l0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh0/l0;->Z:Z

    .line 4
    .line 5
    iget-object v1, p0, Lh0/l0;->a0:La0/k;

    .line 6
    .line 7
    iget-object v2, p0, Lh0/l0;->Y:Lo0/Q;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Lh0/l0;-><init>(Lo0/Q;ZLa0/k;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/l0;->X:I

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
    iget-object v0, p0, Lh0/l0;->W:Lo0/Q;

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

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
    iget-object p1, p0, Lh0/l0;->Y:Lo0/Q;

    .line 28
    .line 29
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, La0/m;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-boolean v3, p0, Lh0/l0;->Z:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    new-instance v3, La0/n;

    .line 42
    .line 43
    invoke-direct {v3, v1}, La0/n;-><init>(La0/m;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v3, La0/l;

    .line 48
    .line 49
    invoke-direct {v3, v1}, La0/l;-><init>(La0/m;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, Lh0/l0;->a0:La0/k;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iput-object p1, p0, Lh0/l0;->W:Lo0/Q;

    .line 57
    .line 58
    iput v2, p0, Lh0/l0;->X:I

    .line 59
    .line 60
    invoke-virtual {v1, v3, p0}, La0/k;->a(La0/j;LO5/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    move-object v0, p1

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v0}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    sget-object p1, LK5/y;->a:LK5/y;

    .line 74
    .line 75
    return-object p1
.end method
