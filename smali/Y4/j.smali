.class public final LY4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LY4/h;

.field public static final d:Ld2/b;


# instance fields
.field public final a:LY4/o;

.field public final b:LY4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY4/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY4/j;->c:LY4/h;

    .line 7
    .line 8
    sget-object v0, LW4/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lc2/a;

    .line 11
    .line 12
    sget-object v2, LY4/g;->T:LY4/g;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lc2/a;-><init>(LX5/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LY3/T2;->a(Ljava/lang/String;Lc2/a;)Ld2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LY4/j;->d:Ld2/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lj4/f;LO5/i;LO5/i;LM4/e;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lj4/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lj4/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "firebaseApp.applicationContext"

    .line 7
    .line 8
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LW4/H;->a:LW4/H;

    .line 12
    .line 13
    invoke-static {p1}, LW4/H;->a(Lj4/f;)LW4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance p1, LA3/j;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, LA3/j;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LY4/d;

    .line 25
    .line 26
    new-instance v6, LA1/f;

    .line 27
    .line 28
    invoke-direct {v6, v5, p2}, LA1/f;-><init>(LW4/b;LO5/i;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, LY4/j;->c:LY4/h;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p2, LY4/h;->a:[Lf6/c;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget-object p2, p2, v2

    .line 40
    .line 41
    sget-object v2, LY4/j;->d:Ld2/b;

    .line 42
    .line 43
    invoke-virtual {v2, v0, p2}, Ld2/b;->a(Ljava/lang/Object;Lf6/c;)LA/b;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v2, v1

    .line 48
    move-object v3, p3

    .line 49
    move-object v4, p4

    .line 50
    invoke-direct/range {v2 .. v7}, LY4/d;-><init>(LO5/i;LM4/e;LW4/b;LA1/f;Lb2/i;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LY4/j;->a:LY4/o;

    .line 57
    .line 58
    iput-object v1, p0, LY4/j;->b:LY4/o;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, LY4/j;->a:LY4/o;

    .line 2
    .line 3
    invoke-interface {v0}, LY4/o;->e()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, LY4/j;->b:LY4/o;

    .line 27
    .line 28
    invoke-interface {v0}, LY4/o;->e()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, LY4/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LY4/i;

    .line 7
    .line 8
    iget v1, v0, LY4/i;->Y:I

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
    iput v1, v0, LY4/i;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LY4/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LY4/i;-><init>(LY4/j;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LY4/i;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LY4/i;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, LY4/i;->V:LY4/j;

    .line 52
    .line 53
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, LY4/i;->V:LY4/j;

    .line 61
    .line 62
    iput v4, v0, LY4/i;->Y:I

    .line 63
    .line 64
    iget-object p1, p0, LY4/j;->a:LY4/o;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LY4/o;->m(LO5/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    move-object v2, p0

    .line 74
    :goto_1
    iget-object p1, v2, LY4/j;->b:LY4/o;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v0, LY4/i;->V:LY4/j;

    .line 78
    .line 79
    iput v3, v0, LY4/i;->Y:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, LY4/o;->m(LO5/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_5
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 89
    .line 90
    return-object p1
.end method
