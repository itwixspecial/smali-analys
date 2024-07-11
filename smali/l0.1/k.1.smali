.class public final Ll0/k;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/g;


# instance fields
.field public W:I

.field public synthetic X:Ll0/v;

.field public synthetic Y:Ll0/g0;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Ll0/x;

.field public final synthetic b0:F


# direct methods
.method public constructor <init>(Ll0/x;FLO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/k;->a0:Ll0/x;

    .line 2
    .line 3
    iput p2, p0, Ll0/k;->b0:F

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/v;

    .line 2
    .line 3
    check-cast p2, Ll0/g0;

    .line 4
    .line 5
    check-cast p4, LO5/d;

    .line 6
    .line 7
    new-instance v0, Ll0/k;

    .line 8
    .line 9
    iget-object v1, p0, Ll0/k;->a0:Ll0/x;

    .line 10
    .line 11
    iget v2, p0, Ll0/k;->b0:F

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p4}, Ll0/k;-><init>(Ll0/x;FLO5/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ll0/k;->X:Ll0/v;

    .line 17
    .line 18
    iput-object p2, v0, Ll0/k;->Y:Ll0/g0;

    .line 19
    .line 20
    iput-object p3, v0, Ll0/k;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p1, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ll0/k;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Ll0/k;->W:I

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
    goto :goto_2

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
    iget-object p1, p0, Ll0/k;->X:Ll0/v;

    .line 26
    .line 27
    iget-object v1, p0, Ll0/k;->Y:Ll0/g0;

    .line 28
    .line 29
    iget-object v3, p0, Ll0/k;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ll0/g0;->d(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    new-instance v1, LY5/q;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Ll0/k;->a0:Ll0/x;

    .line 47
    .line 48
    iget-object v4, v3, Ll0/x;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lo0/V;

    .line 51
    .line 52
    invoke-virtual {v4}, Lo0/V;->f()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    move v4, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v3, v3, Ll0/x;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lo0/V;

    .line 68
    .line 69
    invoke-virtual {v3}, Lo0/V;->f()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iput v4, v1, LY5/q;->S:F

    .line 75
    .line 76
    sget-object v7, Ll0/j;->a:LX/W;

    .line 77
    .line 78
    new-instance v8, LT0/F;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-direct {v8, p1, v3, v1}, LT0/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Ll0/k;->X:Ll0/v;

    .line 87
    .line 88
    iput-object p1, p0, Ll0/k;->Y:Ll0/g0;

    .line 89
    .line 90
    iput v2, p0, Ll0/k;->W:I

    .line 91
    .line 92
    iget v6, p0, Ll0/k;->b0:F

    .line 93
    .line 94
    move-object v9, p0

    .line 95
    invoke-static/range {v4 .. v9}, LX/e;->c(FFFLX/l;LX5/e;LO5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object p1
.end method
