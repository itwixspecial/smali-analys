.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Le0/h;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le0/f;->a:Lq0/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(LF0/d;LO5/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Le0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le0/e;

    .line 7
    .line 8
    iget v1, v0, Le0/e;->b0:I

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
    iput v1, v0, Le0/e;->b0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le0/e;-><init>(Le0/f;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le0/e;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, Le0/e;->b0:I

    .line 30
    .line 31
    sget-object v3, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget p1, v0, Le0/e;->Y:I

    .line 39
    .line 40
    iget v2, v0, Le0/e;->X:I

    .line 41
    .line 42
    iget-object v5, v0, Le0/e;->W:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v0, Le0/e;->V:LF0/d;

    .line 45
    .line 46
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Le0/f;->a:Lq0/f;

    .line 63
    .line 64
    iget v2, p2, Lq0/f;->U:I

    .line 65
    .line 66
    if-lez v2, :cond_8

    .line 67
    .line 68
    iget-object p2, p2, Lq0/f;->S:[Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v11, p2

    .line 72
    move-object p2, p1

    .line 73
    move p1, v5

    .line 74
    move-object v5, v11

    .line 75
    :cond_3
    aget-object v6, v5, p1

    .line 76
    .line 77
    check-cast v6, Le0/h;

    .line 78
    .line 79
    iput-object p2, v0, Le0/e;->V:LF0/d;

    .line 80
    .line 81
    iput-object v5, v0, Le0/e;->W:[Ljava/lang/Object;

    .line 82
    .line 83
    iput v2, v0, Le0/e;->X:I

    .line 84
    .line 85
    iput p1, v0, Le0/e;->Y:I

    .line 86
    .line 87
    iput v4, v0, Le0/e;->b0:I

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v7, Le0/c;->a:LU0/g;

    .line 93
    .line 94
    invoke-static {v6, v7}, LT0/K;->a(LU0/d;LU0/g;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Le0/d;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    iget-object v7, v6, Le0/a;->f0:Le0/n;

    .line 103
    .line 104
    :cond_4
    invoke-virtual {v6}, Le0/a;->w0()LT0/r;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-nez v8, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object v6, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    new-instance v9, Le0/g;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-direct {v9, p2, v10, v6}, Le0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v8, v9, v0}, Le0/d;->D(LT0/r;LX5/a;LO5/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-ne v6, v1, :cond_5

    .line 123
    .line 124
    :goto_1
    if-ne v6, v1, :cond_7

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_7
    :goto_2
    add-int/2addr p1, v4

    .line 128
    if-lt p1, v2, :cond_3

    .line 129
    .line 130
    :cond_8
    return-object v3
.end method
