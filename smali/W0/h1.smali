.class public final LW0/h1;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:Lo6/a;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Landroid/content/ContentResolver;

.field public final synthetic a0:Landroid/net/Uri;

.field public final synthetic b0:LW0/i1;

.field public final synthetic c0:Lo6/h;

.field public final synthetic d0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LW0/i1;Lo6/h;Landroid/content/Context;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW0/h1;->Z:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iput-object p2, p0, LW0/h1;->a0:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, LW0/h1;->b0:LW0/i1;

    .line 6
    .line 7
    iput-object p4, p0, LW0/h1;->c0:Lo6/h;

    .line 8
    .line 9
    iput-object p5, p0, LW0/h1;->d0:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LQ5/i;-><init>(ILO5/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp6/g;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LW0/h1;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW0/h1;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LW0/h1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 8

    .line 1
    new-instance v7, LW0/h1;

    .line 2
    .line 3
    iget-object v4, p0, LW0/h1;->c0:Lo6/h;

    .line 4
    .line 5
    iget-object v5, p0, LW0/h1;->d0:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LW0/h1;->Z:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object v2, p0, LW0/h1;->a0:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, LW0/h1;->b0:LW0/i1;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LW0/h1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LW0/i1;Lo6/h;Landroid/content/Context;LO5/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v7, LW0/h1;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v7
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LW0/h1;->X:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LW0/h1;->b0:LW0/i1;

    .line 8
    .line 9
    iget-object v5, p0, LW0/h1;->Z:Landroid/content/ContentResolver;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LW0/h1;->W:Lo6/a;

    .line 18
    .line 19
    iget-object v6, p0, LW0/h1;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lp6/g;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object p1, v6

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, LW0/h1;->W:Lo6/a;

    .line 39
    .line 40
    iget-object v6, p0, LW0/h1;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lp6/g;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LW0/h1;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lp6/g;

    .line 54
    .line 55
    iget-object v1, p0, LW0/h1;->a0:Landroid/net/Uri;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual {v5, v1, v6, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v1, p0, LW0/h1;->c0:Lo6/h;

    .line 62
    .line 63
    invoke-interface {v1}, Lo6/s;->iterator()Lo6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_0
    iput-object p1, p0, LW0/h1;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v1, p0, LW0/h1;->W:Lo6/a;

    .line 70
    .line 71
    iput v3, p0, LW0/h1;->X:I

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lo6/a;->a(LO5/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-ne v6, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    move-object v9, v6

    .line 81
    move-object v6, p1

    .line 82
    move-object p1, v9

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lo6/a;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LW0/h1;->d0:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v7, "animator_duration_scale"

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    new-instance v7, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 111
    .line 112
    .line 113
    iput-object v6, p0, LW0/h1;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v1, p0, LW0/h1;->W:Lo6/a;

    .line 116
    .line 117
    iput v2, p0, LW0/h1;->X:I

    .line 118
    .line 119
    invoke-interface {v6, v7, p0}, Lp6/g;->d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    if-ne p1, v0, :cond_0

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_5
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, LK5/y;->a:LK5/y;

    .line 130
    .line 131
    return-object p1

    .line 132
    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 133
    .line 134
    .line 135
    throw p1
.end method
