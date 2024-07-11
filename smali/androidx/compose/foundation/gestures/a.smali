.class public abstract Landroidx/compose/foundation/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/L;

.field public static final b:LZ/s0;

.field public static final c:LU0/g;

.field public static final d:LZ/q0;

.field public static final e:LZ/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ/L;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v3}, LZ/L;-><init>(ILO5/d;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/foundation/gestures/a;->a:LZ/L;

    .line 10
    .line 11
    new-instance v0, LZ/s0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/gestures/a;->b:LZ/s0;

    .line 17
    .line 18
    sget-object v0, LZ/r0;->T:LZ/r0;

    .line 19
    .line 20
    new-instance v1, LU0/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LU0/g;-><init>(LX5/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/foundation/gestures/a;->c:LU0/g;

    .line 26
    .line 27
    new-instance v0, LZ/q0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/foundation/gestures/a;->d:LZ/q0;

    .line 33
    .line 34
    new-instance v0, LZ/t0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Landroidx/compose/foundation/gestures/a;->e:LZ/t0;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LQ0/E;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LZ/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LZ/u0;

    .line 7
    .line 8
    iget v1, v0, LZ/u0;->X:I

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
    iput v1, v0, LZ/u0;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LZ/u0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LQ5/c;-><init>(LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LZ/u0;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LZ/u0;->X:I

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
    iget-object p0, v0, LZ/u0;->V:LQ0/E;

    .line 37
    .line 38
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object p0, v0, LZ/u0;->V:LQ0/E;

    .line 54
    .line 55
    iput v3, v0, LZ/u0;->X:I

    .line 56
    .line 57
    invoke-static {p0, v0}, LA0/j;->w(LQ0/E;LO5/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    check-cast p1, LQ0/h;

    .line 65
    .line 66
    iget v2, p1, LQ0/h;->d:I

    .line 67
    .line 68
    const/4 v4, 0x6

    .line 69
    invoke-static {v2, v4}, LQ0/p;->d(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :goto_2
    return-object v1
.end method

.method public static b(LA0/n;LZ/A0;LZ/e0;LY/v0;ZZLZ/r;La0/k;)LA0/n;
    .locals 10

    .line 1
    sget-object v0, LZ/l;->M:LZ/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v9, LZ/k;->c:LU4/c;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(LZ/A0;LZ/e0;LY/v0;ZZLZ/r;La0/k;LZ/l;)V

    .line 21
    .line 22
    .line 23
    move-object v1, p0

    .line 24
    invoke-interface {p0, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
