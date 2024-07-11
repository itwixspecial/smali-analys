.class public final LZ/q;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LY5/q;

.field public X:LX/m;

.field public Y:I

.field public final synthetic Z:F

.field public final synthetic a0:LZ/r;

.field public final synthetic b0:LZ/m0;


# direct methods
.method public constructor <init>(FLZ/r;LZ/m0;LO5/d;)V
    .locals 0

    .line 1
    iput p1, p0, LZ/q;->Z:F

    .line 2
    .line 3
    iput-object p2, p0, LZ/q;->a0:LZ/r;

    .line 4
    .line 5
    iput-object p3, p0, LZ/q;->b0:LZ/m0;

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
    invoke-virtual {p0, p2, p1}, LZ/q;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/q;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/q;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, LZ/q;

    .line 2
    .line 3
    iget-object v0, p0, LZ/q;->a0:LZ/r;

    .line 4
    .line 5
    iget-object v1, p0, LZ/q;->b0:LZ/m0;

    .line 6
    .line 7
    iget v2, p0, LZ/q;->Z:F

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LZ/q;-><init>(FLZ/r;LZ/m0;LO5/d;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/q;->Y:I

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
    iget-object v0, p0, LZ/q;->X:LX/m;

    .line 11
    .line 12
    iget-object v1, p0, LZ/q;->W:LY5/q;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, LZ/q;->Z:F

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v1, v1, v3

    .line 39
    .line 40
    if-lez v1, :cond_4

    .line 41
    .line 42
    new-instance v1, LY5/q;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, v1, LY5/q;->S:F

    .line 48
    .line 49
    new-instance v4, LY5/q;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x1c

    .line 55
    .line 56
    invoke-static {v3, p1}, LX/e;->b(IF)LX/m;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :try_start_1
    iget-object v7, p0, LZ/q;->a0:LZ/r;

    .line 61
    .line 62
    iget-object v9, v7, LZ/r;->a:LX/w;

    .line 63
    .line 64
    new-instance v10, LT8/p;

    .line 65
    .line 66
    iget-object v5, p0, LZ/q;->b0:LZ/m0;

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    move-object v3, v10

    .line 70
    move-object v6, v1

    .line 71
    invoke-direct/range {v3 .. v8}, LT8/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LZ/q;->W:LY5/q;

    .line 75
    .line 76
    iput-object p1, p0, LZ/q;->X:LX/m;

    .line 77
    .line 78
    iput v2, p0, LZ/q;->Y:I

    .line 79
    .line 80
    iget-object v2, p1, LX/m;->T:Lo0/Z;

    .line 81
    .line 82
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, p1, LX/m;->U:LX/r;

    .line 87
    .line 88
    new-instance v6, LX/v;

    .line 89
    .line 90
    sget-object v4, LX/o0;->a:LX/n0;

    .line 91
    .line 92
    invoke-direct {v6, v9, v4, v2, v3}, LX/v;-><init>(LX/w;LX/n0;Ljava/lang/Object;LX/r;)V

    .line 93
    .line 94
    .line 95
    const-wide/high16 v7, -0x8000000000000000L

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v9, v10

    .line 99
    move-object v10, p0

    .line 100
    invoke-static/range {v5 .. v10}, LX/e;->d(LX/m;LX/i;JLX5/c;LO5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v0, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v2, LK5/y;->a:LK5/y;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    :goto_0
    if-ne v2, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :catch_0
    move-object v0, p1

    .line 113
    :catch_1
    iget-object p1, v0, LX/m;->S:LX/n0;

    .line 114
    .line 115
    iget-object p1, p1, LX/n0;->b:LX5/c;

    .line 116
    .line 117
    iget-object v0, v0, LX/m;->U:LX/r;

    .line 118
    .line 119
    invoke-interface {p1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iput p1, v1, LY5/q;->S:F

    .line 130
    .line 131
    :cond_3
    :goto_1
    iget p1, v1, LY5/q;->S:F

    .line 132
    .line 133
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
