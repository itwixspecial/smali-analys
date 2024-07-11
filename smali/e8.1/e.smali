.class public final Le8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv7/j;

.field public final b:La8/d;


# direct methods
.method public constructor <init>(Lv7/j;La8/d;)V
    .locals 1

    .line 1
    const-string v0, "daoSession"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiAuth"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Le8/e;->a:Lv7/j;

    .line 15
    .line 16
    iput-object p2, p0, Le8/e;->b:La8/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Le8/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le8/d;

    .line 7
    .line 8
    iget v1, v0, Le8/d;->Y:I

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
    iput v1, v0, Le8/d;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le8/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le8/d;-><init>(Le8/e;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le8/d;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Le8/d;->Y:I

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
    iget-object p1, v0, Le8/d;->V:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LQ7/g0;

    .line 42
    .line 43
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Le8/d;->V:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Le8/e;

    .line 58
    .line 59
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Le8/d;->V:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Le8/d;->Y:I

    .line 69
    .line 70
    iget-object p2, p0, Le8/e;->b:La8/d;

    .line 71
    .line 72
    invoke-interface {p2, p1, v0}, La8/d;->a(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p2, LQ7/g0;

    .line 81
    .line 82
    iget-object p1, p1, Le8/e;->a:Lv7/j;

    .line 83
    .line 84
    iget-object v2, p2, LQ7/g0;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LF7/c;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iget-object v2, v2, LF7/c;->a:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v2, 0x0

    .line 94
    :goto_2
    invoke-static {v2}, LY5/i;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Le8/d;->V:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Le8/d;->Y:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lv7/i;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-direct {v3, p1, v2, v4}, Lv7/i;-><init>(Lv7/j;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lv7/j;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 111
    .line 112
    invoke-static {p1, v3, v0}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_6

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_6
    move-object p1, p2

    .line 120
    :goto_3
    return-object p1
.end method
