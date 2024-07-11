.class public final Lg8/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La8/i;

.field public final b:La8/k;

.field public final c:Lq7/a;

.field public final d:Lv7/o;


# direct methods
.method public constructor <init>(La8/i;La8/k;Lq7/a;Lv7/o;)V
    .locals 1

    .line 1
    const-string v0, "apiOnboarding"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiSendPushToken"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cloudMessagingTokenProvider"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onboardingStateDao"

    .line 17
    .line 18
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lg8/y;->a:La8/i;

    .line 25
    .line 26
    iput-object p2, p0, Lg8/y;->b:La8/k;

    .line 27
    .line 28
    iput-object p3, p0, Lg8/y;->c:Lq7/a;

    .line 29
    .line 30
    iput-object p4, p0, Lg8/y;->d:Lv7/o;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lg8/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lg8/n;

    .line 7
    .line 8
    iget v1, v0, Lg8/n;->a0:I

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
    iput v1, v0, Lg8/n;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lg8/n;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lg8/n;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/n;->a0:I

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
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lg8/n;->X:La8/i;

    .line 52
    .line 53
    iget-object p2, v0, Lg8/n;->W:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lg8/n;->V:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, LK5/a;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lg8/n;->V:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, v0, Lg8/n;->W:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p3, p0, Lg8/y;->a:La8/i;

    .line 69
    .line 70
    iput-object p3, v0, Lg8/n;->X:La8/i;

    .line 71
    .line 72
    iput v4, v0, Lg8/n;->a0:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v6, v2

    .line 82
    move-object v2, p1

    .line 83
    move-object p1, p3

    .line 84
    move-object p3, v6

    .line 85
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v5, "Bearer "

    .line 88
    .line 89
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    new-instance v4, LP7/l;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-direct {v4, v2, p2, v5}, LP7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    const/4 p2, 0x0

    .line 106
    iput-object p2, v0, Lg8/n;->V:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, v0, Lg8/n;->W:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, v0, Lg8/n;->X:La8/i;

    .line 111
    .line 112
    iput v3, v0, Lg8/n;->a0:I

    .line 113
    .line 114
    invoke-interface {p1, p3, v4, v0}, La8/i;->a(Ljava/lang/String;LP7/l;LO5/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_5

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_5
    :goto_2
    return-object p3
.end method

.method public final b(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg8/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/o;

    .line 7
    .line 8
    iget v1, v0, Lg8/o;->X:I

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
    iput v1, v0, Lg8/o;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/o;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/o;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/o;->X:I

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
    iput v3, v0, Lg8/o;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Lg8/y;->d:Lv7/o;

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
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p1, LH7/a;->q:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v3, v0

    .line 73
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final c(LO5/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lg8/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/p;

    .line 7
    .line 8
    iget v1, v0, Lg8/p;->X:I

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
    iput v1, v0, Lg8/p;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/p;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/p;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/p;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/p;->X:I

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
    iput v3, v0, Lg8/p;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Lg8/y;->d:Lv7/o;

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
    new-instance v10, LQ7/f0;

    .line 67
    .line 68
    new-instance v9, LR7/b;

    .line 69
    .line 70
    iget-object v3, p1, LH7/a;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p1, LH7/a;->l:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p1, LH7/a;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, LH7/a;->j:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, p1, LH7/a;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, p1, LH7/a;->n:Ljava/lang/String;

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    invoke-direct/range {v0 .. v6}, LR7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v5, p1, LH7/a;->e:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, p1, LH7/a;->f:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, LH7/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p1, LH7/a;->b:Ljava/util/List;

    .line 93
    .line 94
    iget-object v3, p1, LH7/a;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, p1, LH7/a;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, p1, LH7/a;->g:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v8, p1, LH7/a;->h:Ljava/lang/String;

    .line 101
    .line 102
    move-object v0, v10

    .line 103
    invoke-direct/range {v0 .. v9}, LQ7/f0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR7/b;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v10, 0x0

    .line 108
    :goto_2
    if-eqz v10, :cond_5

    .line 109
    .line 110
    return-object v10

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Required value was null."

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final d(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg8/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/q;

    .line 7
    .line 8
    iget v1, v0, Lg8/q;->X:I

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
    iput v1, v0, Lg8/q;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/q;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/q;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/q;->X:I

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
    iput v3, v0, Lg8/q;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Lg8/y;->d:Lv7/o;

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

.method public final e(LO5/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lg8/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/r;

    .line 7
    .line 8
    iget v1, v0, Lg8/r;->X:I

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
    iput v1, v0, Lg8/r;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/r;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/r;->V:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/r;->X:I

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
    iput v3, v0, Lg8/r;->X:I

    .line 52
    .line 53
    iget-object p1, p0, Lg8/y;->d:Lv7/o;

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
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p1, LH7/a;->p:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move v3, v0

    .line 73
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final f(LO5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lg8/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/s;

    .line 7
    .line 8
    iget v1, v0, Lg8/s;->a0:I

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
    iput v1, v0, Lg8/s;->a0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/s;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/s;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/s;->a0:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lg8/s;->W:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, La8/i;

    .line 62
    .line 63
    iget-object v4, v0, Lg8/s;->V:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LP7/f;

    .line 66
    .line 67
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    iget-object v2, v0, Lg8/s;->X:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, Lg8/s;->W:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LQ7/f0;

    .line 77
    .line 78
    iget-object v6, v0, Lg8/s;->V:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lg8/y;

    .line 81
    .line 82
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v2, v0, Lg8/s;->V:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lg8/y;

    .line 89
    .line 90
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p0, v0, Lg8/s;->V:Ljava/lang/Object;

    .line 99
    .line 100
    iput v6, v0, Lg8/s;->a0:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lg8/y;->c(LO5/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_6
    move-object v6, p0

    .line 110
    :goto_1
    check-cast p1, LQ7/f0;

    .line 111
    .line 112
    iget-object v2, p1, LQ7/f0;->i:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v6, v0, Lg8/s;->V:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lg8/s;->W:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v2, v0, Lg8/s;->X:Ljava/lang/String;

    .line 121
    .line 122
    iput v5, v0, Lg8/s;->a0:I

    .line 123
    .line 124
    invoke-virtual {v6, v0}, Lg8/y;->b(LO5/d;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-ne v5, v1, :cond_7

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_7
    move-object v9, v5

    .line 132
    move-object v5, p1

    .line 133
    move-object p1, v9

    .line 134
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    move-object p1, v7

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object p1, v5, LQ7/f0;->h:Ljava/lang/String;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    const-string p1, ""

    .line 149
    .line 150
    :cond_9
    :goto_3
    iget-object v5, v5, LQ7/f0;->j:LR7/b;

    .line 151
    .line 152
    invoke-static {v5}, LY5/i;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v8, LP7/f;

    .line 156
    .line 157
    invoke-direct {v8, p1, v2, v5}, LP7/f;-><init>(Ljava/lang/String;Ljava/lang/String;LR7/b;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v6, Lg8/y;->a:La8/i;

    .line 161
    .line 162
    iput-object v8, v0, Lg8/s;->V:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lg8/s;->W:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v7, v0, Lg8/s;->X:Ljava/lang/String;

    .line 167
    .line 168
    iput v4, v0, Lg8/s;->a0:I

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_a

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_a
    move-object v4, v8

    .line 178
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "Bearer "

    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object v7, v0, Lg8/s;->V:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v0, Lg8/s;->W:Ljava/lang/Object;

    .line 195
    .line 196
    iput v3, v0, Lg8/s;->a0:I

    .line 197
    .line 198
    invoke-interface {v2, p1, v4, v0}, La8/i;->d(Ljava/lang/String;LP7/f;LO5/d;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v1, :cond_b

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_b
    :goto_5
    return-object p1

    .line 206
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Required value was null."

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final g(LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lg8/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/t;

    .line 7
    .line 8
    iget v1, v0, Lg8/t;->Y:I

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
    iput v1, v0, Lg8/t;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/t;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/t;->W:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/t;->Y:I

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
    iget-object v0, v0, Lg8/t;->V:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lg8/t;->V:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lg8/y;

    .line 58
    .line 59
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lg8/t;->V:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lg8/t;->Y:I

    .line 69
    .line 70
    iget-object p1, p0, Lg8/y;->c:Lq7/a;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lq7/a;->a(LQ5/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    move-object v2, p0

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lg8/y;->b:La8/k;

    .line 85
    .line 86
    new-instance v4, LE7/f;

    .line 87
    .line 88
    invoke-direct {v4, p1}, LE7/f;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lg8/t;->V:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lg8/t;->Y:I

    .line 94
    .line 95
    invoke-interface {v2, v4, v0}, La8/k;->a(LE7/f;LO5/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 103
    .line 104
    return-object p1
.end method

.method public final h(ZLO5/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/y;->d:Lv7/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv7/l;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lv7/l;-><init>(Lv7/o;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 13
    .line 14
    invoke-static {p1, v1, p2}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, LP5/a;->S:LP5/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object p1
.end method

.method public final i(LQ7/f0;Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lg8/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lg8/u;

    .line 11
    .line 12
    iget v3, v2, Lg8/u;->a0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lg8/u;->a0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lg8/u;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lg8/u;-><init>(Lg8/y;LO5/d;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lg8/u;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LP5/a;->S:LP5/a;

    .line 32
    .line 33
    iget v4, v2, Lg8/u;->a0:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v6, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    iget-object v4, v2, Lg8/u;->X:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v2, Lg8/u;->W:LQ7/f0;

    .line 59
    .line 60
    iget-object v7, v2, Lg8/u;->V:Lg8/y;

    .line 61
    .line 62
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v6

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, Lg8/u;->V:Lg8/y;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    iput-object v1, v2, Lg8/u;->W:LQ7/f0;

    .line 75
    .line 76
    move-object/from16 v4, p2

    .line 77
    .line 78
    iput-object v4, v2, Lg8/u;->X:Ljava/lang/String;

    .line 79
    .line 80
    iput v6, v2, Lg8/u;->a0:I

    .line 81
    .line 82
    iget-object v6, v0, Lg8/y;->d:Lv7/o;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v7, LF2/a;

    .line 88
    .line 89
    const/16 v8, 0xc

    .line 90
    .line 91
    invoke-direct {v7, v8, v6}, LF2/a;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v6, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 95
    .line 96
    invoke-static {v6, v7, v2}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v3, :cond_4

    .line 101
    .line 102
    return-object v3

    .line 103
    :cond_4
    move-object v7, v0

    .line 104
    :goto_1
    iget-object v15, v7, Lg8/y;->d:Lv7/o;

    .line 105
    .line 106
    const-string v6, "profile"

    .line 107
    .line 108
    invoke-static {v6, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v6, "tempToken"

    .line 112
    .line 113
    invoke-static {v6, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, LH7/a;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    iget-object v7, v1, LQ7/f0;->j:LR7/b;

    .line 120
    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    iget-object v8, v7, LR7/b;->a:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object/from16 v16, v14

    .line 129
    .line 130
    :goto_2
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget-object v8, v7, LR7/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v17, v8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    move-object/from16 v17, v14

    .line 138
    .line 139
    :goto_3
    if-eqz v7, :cond_7

    .line 140
    .line 141
    iget-object v8, v7, LR7/b;->c:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v18, v8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object/from16 v18, v14

    .line 147
    .line 148
    :goto_4
    if-eqz v7, :cond_8

    .line 149
    .line 150
    iget-object v8, v7, LR7/b;->d:Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v19, v8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    move-object/from16 v19, v14

    .line 156
    .line 157
    :goto_5
    if-eqz v7, :cond_9

    .line 158
    .line 159
    iget-object v8, v7, LR7/b;->e:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v20, v8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    move-object/from16 v20, v14

    .line 165
    .line 166
    :goto_6
    if-eqz v7, :cond_a

    .line 167
    .line 168
    iget-object v7, v7, LR7/b;->f:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 v21, v7

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    move-object/from16 v21, v14

    .line 174
    .line 175
    :goto_7
    const/16 v22, 0x0

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    iget-object v7, v1, LQ7/f0;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v1, LQ7/f0;->b:Ljava/util/List;

    .line 182
    .line 183
    iget-object v9, v1, LQ7/f0;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, v1, LQ7/f0;->d:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, v1, LQ7/f0;->e:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v1, LQ7/f0;->f:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v13, v1, LQ7/f0;->h:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, LQ7/f0;->i:Ljava/lang/String;

    .line 194
    .line 195
    move-object v5, v14

    .line 196
    move-object v14, v1

    .line 197
    move-object v1, v6

    .line 198
    move-object/from16 p1, v15

    .line 199
    .line 200
    move-object/from16 v15, v16

    .line 201
    .line 202
    move-object/from16 v16, v17

    .line 203
    .line 204
    move-object/from16 v17, v18

    .line 205
    .line 206
    move-object/from16 v18, v19

    .line 207
    .line 208
    move-object/from16 v19, v20

    .line 209
    .line 210
    move-object/from16 v20, v21

    .line 211
    .line 212
    move-object/from16 v21, v4

    .line 213
    .line 214
    invoke-direct/range {v6 .. v23}, LH7/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v2, Lg8/u;->V:Lg8/y;

    .line 218
    .line 219
    iput-object v5, v2, Lg8/u;->W:LQ7/f0;

    .line 220
    .line 221
    iput-object v5, v2, Lg8/u;->X:Ljava/lang/String;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    iput v4, v2, Lg8/u;->a0:I

    .line 225
    .line 226
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v4, Lr5/e;

    .line 230
    .line 231
    const/16 v5, 0x10

    .line 232
    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    invoke-direct {v4, v6, v5, v1}, Lr5/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v6, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 239
    .line 240
    invoke-static {v1, v4, v2}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-ne v1, v3, :cond_b

    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_b
    :goto_8
    sget-object v1, LK5/y;->a:LK5/y;

    .line 248
    .line 249
    return-object v1
.end method

.method public final j(LO5/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lg8/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lg8/v;

    .line 7
    .line 8
    iget v1, v0, Lg8/v;->Z:I

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
    iput v1, v0, Lg8/v;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lg8/v;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lg8/v;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/v;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lg8/v;->W:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v0, Lg8/v;->V:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, La8/i;

    .line 62
    .line 63
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, v0, Lg8/v;->W:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, La8/i;

    .line 70
    .line 71
    iget-object v6, v0, Lg8/v;->V:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Lg8/y;

    .line 74
    .line 75
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lg8/v;->V:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p0, Lg8/y;->a:La8/i;

    .line 85
    .line 86
    iput-object p1, v0, Lg8/v;->W:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, v0, Lg8/v;->Z:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v6, p0

    .line 98
    move-object v9, v2

    .line 99
    move-object v2, p1

    .line 100
    move-object p1, v9

    .line 101
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "Bearer "

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v2, v0, Lg8/v;->V:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p1, v0, Lg8/v;->W:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lg8/v;->Z:I

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lg8/y;->c(LO5/d;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v1, :cond_6

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_6
    move-object v9, v2

    .line 129
    move-object v2, p1

    .line 130
    move-object p1, v4

    .line 131
    move-object v4, v9

    .line 132
    :goto_2
    check-cast p1, LQ7/f0;

    .line 133
    .line 134
    iget-object p1, p1, LQ7/f0;->h:Ljava/lang/String;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    const-string p1, ""

    .line 139
    .line 140
    :cond_7
    new-instance v6, LP7/l;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-direct {v6, p1, v7, v5}, LP7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    iput-object v7, v0, Lg8/v;->V:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v7, v0, Lg8/v;->W:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lg8/v;->Z:I

    .line 151
    .line 152
    invoke-interface {v4, v2, v6, v0}, La8/i;->a(Ljava/lang/String;LP7/l;LO5/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_8

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_8
    :goto_3
    return-object p1
.end method

.method public final k(LC7/a;LO5/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lg8/w;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lg8/w;

    .line 13
    .line 14
    iget v4, v3, Lg8/w;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lg8/w;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lg8/w;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lg8/w;-><init>(Lg8/y;LO5/d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lg8/w;->X:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LP5/a;->S:LP5/a;

    .line 34
    .line 35
    iget v5, v3, Lg8/w;->Z:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    if-eq v5, v8, :cond_3

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iget-object v1, v3, Lg8/w;->W:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La8/i;

    .line 64
    .line 65
    iget-object v5, v3, Lg8/w;->V:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LR7/b;

    .line 68
    .line 69
    invoke-static {v2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    iget-object v1, v3, Lg8/w;->W:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LR7/b;

    .line 77
    .line 78
    iget-object v5, v3, Lg8/w;->V:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lg8/y;

    .line 81
    .line 82
    invoke-static {v2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-static {v2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "<this>"

    .line 90
    .line 91
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, LR7/b;

    .line 95
    .line 96
    iget-object v5, v1, LC7/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v15, v1, LC7/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v14, v1, LC7/a;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v1, LC7/a;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v12, v1, LC7/a;->e:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, LC7/a;->f:Ljava/lang/String;

    .line 107
    .line 108
    move-object v9, v2

    .line 109
    move-object v10, v5

    .line 110
    move-object v11, v15

    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    move-object v12, v14

    .line 114
    move-object/from16 v17, v13

    .line 115
    .line 116
    move-object/from16 v18, v14

    .line 117
    .line 118
    move-object/from16 v14, v16

    .line 119
    .line 120
    move-object/from16 v19, v15

    .line 121
    .line 122
    move-object v15, v1

    .line 123
    invoke-direct/range {v9 .. v15}, LR7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v3, Lg8/w;->V:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v2, v3, Lg8/w;->W:Ljava/lang/Object;

    .line 129
    .line 130
    iput v8, v3, Lg8/w;->Z:I

    .line 131
    .line 132
    iget-object v8, v0, Lg8/y;->d:Lv7/o;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v15, Lv7/m;

    .line 138
    .line 139
    move-object v9, v15

    .line 140
    move-object v10, v8

    .line 141
    move-object v11, v5

    .line 142
    move-object/from16 v12, v19

    .line 143
    .line 144
    move-object/from16 v13, v18

    .line 145
    .line 146
    move-object/from16 v14, v17

    .line 147
    .line 148
    move-object v5, v15

    .line 149
    move-object/from16 v15, v16

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-direct/range {v9 .. v16}, Lv7/m;-><init>(Lv7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v8, Lv7/o;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 157
    .line 158
    invoke-static {v1, v5, v3}, Lu2/d;->b(Lua/gov/reserveplus/core/database/AppDatabase;Ljava/util/concurrent/Callable;LO5/d;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v4, :cond_5

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_5
    move-object v5, v0

    .line 166
    move-object v1, v2

    .line 167
    :goto_1
    iget-object v2, v5, Lg8/y;->a:La8/i;

    .line 168
    .line 169
    iput-object v1, v3, Lg8/w;->V:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v2, v3, Lg8/w;->W:Ljava/lang/Object;

    .line 172
    .line 173
    iput v7, v3, Lg8/w;->Z:I

    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v5, v4, :cond_6

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_6
    move-object/from16 v20, v5

    .line 183
    .line 184
    move-object v5, v1

    .line 185
    move-object v1, v2

    .line 186
    move-object/from16 v2, v20

    .line 187
    .line 188
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    iput-object v7, v3, Lg8/w;->V:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v3, Lg8/w;->W:Ljava/lang/Object;

    .line 194
    .line 195
    iput v6, v3, Lg8/w;->Z:I

    .line 196
    .line 197
    invoke-interface {v1, v2, v5, v3}, La8/i;->b(Ljava/lang/String;LR7/b;LO5/d;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v4, :cond_7

    .line 202
    .line 203
    return-object v4

    .line 204
    :cond_7
    :goto_3
    return-object v2
.end method

.method public final l(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lg8/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg8/x;

    .line 7
    .line 8
    iget v1, v0, Lg8/x;->Z:I

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
    iput v1, v0, Lg8/x;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg8/x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg8/x;-><init>(Lg8/y;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg8/x;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Lg8/x;->Z:I

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
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lg8/x;->W:La8/i;

    .line 52
    .line 53
    iget-object v2, v0, Lg8/x;->V:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lg8/x;->V:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p2, p0, Lg8/y;->a:La8/i;

    .line 65
    .line 66
    iput-object p2, v0, Lg8/x;->W:La8/i;

    .line 67
    .line 68
    iput v4, v0, Lg8/x;->Z:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lg8/y;->d(LO5/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v7, v2

    .line 78
    move-object v2, p1

    .line 79
    move-object p1, p2

    .line 80
    move-object p2, v7

    .line 81
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Bearer "

    .line 84
    .line 85
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v4, LP7/l;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-direct {v4, v2, v5, v6}, LP7/l;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v5, v0, Lg8/x;->V:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v0, Lg8/x;->W:La8/i;

    .line 105
    .line 106
    iput v3, v0, Lg8/x;->Z:I

    .line 107
    .line 108
    invoke-interface {p1, p2, v4, v0}, La8/i;->a(Ljava/lang/String;LP7/l;LO5/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_5

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_5
    :goto_2
    return-object p2
.end method
