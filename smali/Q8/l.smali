.class public final LQ8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/Z;

.field public final b:Ll0/S0;


# direct methods
.method public constructor <init>(ZLp1/b;Ll0/T0;LX5/c;ZLandroid/os/Parcelable;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    const-string p5, "density"

    .line 13
    .line 14
    invoke-static {p5, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p5, "initialValue"

    .line 18
    .line 19
    invoke-static {p5, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p5, "confirmValueChange"

    .line 23
    .line 24
    invoke-static {p5, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p5, Lo0/M;->W:Lo0/M;

    .line 31
    .line 32
    invoke-static {p6, p5}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    iput-object p5, p0, LQ8/l;->a:Lo0/Z;

    .line 37
    .line 38
    new-instance p5, Ll0/S0;

    .line 39
    .line 40
    move-object v0, p5

    .line 41
    move v1, p1

    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Ll0/S0;-><init>(ZLp1/b;Ll0/T0;LX5/c;Z)V

    .line 46
    .line 47
    .line 48
    iput-object p5, p0, LQ8/l;->b:Ll0/S0;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LQ8/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LQ8/k;

    .line 7
    .line 8
    iget v1, v0, LQ8/k;->Y:I

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
    iput v1, v0, LQ8/k;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LQ8/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LQ8/k;-><init>(LQ8/l;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LQ8/k;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LQ8/k;->Y:I

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
    iget-object v0, v0, LQ8/k;->V:LQ8/l;

    .line 37
    .line 38
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p0, v0, LQ8/k;->V:LQ8/l;

    .line 54
    .line 55
    iput v3, v0, LQ8/k;->Y:I

    .line 56
    .line 57
    iget-object p1, p0, LQ8/l;->b:Ll0/S0;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ll0/S0;->c(LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, LQ8/l;->b(Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, LK5/y;->a:LK5/y;

    .line 72
    .line 73
    return-object p1
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/l;->a:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
