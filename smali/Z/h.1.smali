.class public final LZ/h;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:LY5/t;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:LY5/t;

.field public final synthetic a0:LZ/U;


# direct methods
.method public constructor <init>(LY5/t;LZ/U;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ/h;->Z:LY5/t;

    .line 2
    .line 3
    iput-object p2, p0, LZ/h;->a0:LZ/U;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LQ5/i;-><init>(ILO5/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ/S;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LZ/h;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ/h;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ/h;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LZ/h;

    .line 2
    .line 3
    iget-object v1, p0, LZ/h;->Z:LY5/t;

    .line 4
    .line 5
    iget-object v2, p0, LZ/h;->a0:LZ/U;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LZ/h;-><init>(LY5/t;LZ/U;LO5/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LZ/h;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, LZ/h;->X:I

    .line 4
    .line 5
    iget-object v2, p0, LZ/h;->a0:LZ/U;

    .line 6
    .line 7
    iget-object v3, p0, LZ/h;->Z:LY5/t;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LZ/h;->W:LY5/t;

    .line 18
    .line 19
    iget-object v6, p0, LZ/h;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LZ/S;

    .line 22
    .line 23
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, LZ/h;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LZ/S;

    .line 39
    .line 40
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LZ/h;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LZ/S;

    .line 50
    .line 51
    move-object v1, p1

    .line 52
    :goto_0
    iget-object p1, v3, LY5/t;->S:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v6, p1, LZ/z;

    .line 55
    .line 56
    sget-object v7, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    if-nez v6, :cond_7

    .line 59
    .line 60
    instance-of v6, p1, LZ/w;

    .line 61
    .line 62
    if-nez v6, :cond_7

    .line 63
    .line 64
    instance-of v6, p1, LZ/x;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, LZ/x;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object v6, v8

    .line 74
    :goto_1
    if-eqz v6, :cond_5

    .line 75
    .line 76
    const-string v6, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragDelta"

    .line 77
    .line 78
    invoke-static {v6, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, LZ/x;

    .line 82
    .line 83
    iput-object v1, p0, LZ/h;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v8, p0, LZ/h;->W:LY5/t;

    .line 86
    .line 87
    iput v5, p0, LZ/h;->X:I

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, LZ/S;->a:LZ/U;

    .line 93
    .line 94
    iget-object v8, v6, LZ/U;->x0:LZ/H;

    .line 95
    .line 96
    iget-object v6, v6, LZ/U;->w0:LZ/e0;

    .line 97
    .line 98
    sget-object v9, LZ/e0;->S:LZ/e0;

    .line 99
    .line 100
    iget-wide v10, p1, LZ/x;->b:J

    .line 101
    .line 102
    if-ne v6, v9, :cond_4

    .line 103
    .line 104
    invoke-static {v10, v11}, LF0/c;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {v10, v11}, LF0/c;->d(J)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    :goto_2
    invoke-interface {v8, p1}, LZ/H;->a(F)V

    .line 114
    .line 115
    .line 116
    if-ne v7, v0, :cond_5

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    :goto_3
    move-object v6, v1

    .line 120
    iget-object p1, v2, LZ/U;->t0:Lo6/d;

    .line 121
    .line 122
    iput-object v6, p0, LZ/h;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v3, p0, LZ/h;->W:LY5/t;

    .line 125
    .line 126
    iput v4, p0, LZ/h;->X:I

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lo6/d;->q(LO5/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_6

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_6
    move-object v1, v3

    .line 136
    :goto_4
    iput-object p1, v1, LY5/t;->S:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v1, v6

    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-object v7
.end method
