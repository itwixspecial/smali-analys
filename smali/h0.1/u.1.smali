.class public final Lh0/u;
.super LQ5/i;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public W:I

.field public final synthetic X:Le0/f;

.field public final synthetic Y:Lj1/u;

.field public final synthetic Z:Lh0/u0;

.field public final synthetic a0:Lh0/v0;

.field public final synthetic b0:Lj1/p;


# direct methods
.method public constructor <init>(Le0/f;Lj1/u;Lh0/u0;Lh0/v0;Lj1/p;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/u;->X:Le0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/u;->Y:Lj1/u;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/u;->Z:Lh0/u0;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/u;->a0:Lh0/v0;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/u;->b0:Lj1/p;

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
    check-cast p1, Lm6/z;

    .line 2
    .line 3
    check-cast p2, LO5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lh0/u;->o(LO5/d;Ljava/lang/Object;)LO5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/u;

    .line 10
    .line 11
    sget-object p2, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/u;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(LO5/d;Ljava/lang/Object;)LO5/d;
    .locals 7

    .line 1
    new-instance p2, Lh0/u;

    .line 2
    .line 3
    iget-object v4, p0, Lh0/u;->a0:Lh0/v0;

    .line 4
    .line 5
    iget-object v5, p0, Lh0/u;->b0:Lj1/p;

    .line 6
    .line 7
    iget-object v1, p0, Lh0/u;->X:Le0/f;

    .line 8
    .line 9
    iget-object v2, p0, Lh0/u;->Y:Lj1/u;

    .line 10
    .line 11
    iget-object v3, p0, Lh0/u;->Z:Lh0/u0;

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lh0/u;-><init>(Le0/f;Lj1/u;Lh0/u0;Lh0/v0;Lj1/p;LO5/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LP5/a;->S:LP5/a;

    .line 2
    .line 3
    iget v1, p0, Lh0/u;->W:I

    .line 4
    .line 5
    sget-object v2, LK5/y;->a:LK5/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh0/u;->Z:Lh0/u0;

    .line 28
    .line 29
    iget-object p1, p1, Lh0/u0;->a:Lh0/c0;

    .line 30
    .line 31
    iget-object v1, p0, Lh0/u;->a0:Lh0/v0;

    .line 32
    .line 33
    iget-object v1, v1, Lh0/v0;->a:Ld1/x;

    .line 34
    .line 35
    iput v3, p0, Lh0/u;->W:I

    .line 36
    .line 37
    iget-object v4, p0, Lh0/u;->Y:Lj1/u;

    .line 38
    .line 39
    iget-wide v4, v4, Lj1/u;->b:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ld1/y;->d(J)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lh0/u;->b0:Lj1/p;

    .line 46
    .line 47
    invoke-interface {v5, v4}, Lj1/p;->l(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, v1, Ld1/x;->a:Ld1/w;

    .line 52
    .line 53
    iget-object v5, v5, Ld1/w;->a:Ld1/f;

    .line 54
    .line 55
    iget-object v5, v5, Ld1/f;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v4}, Ld1/x;->b(I)LF0/d;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sub-int/2addr v4, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p1, Lh0/c0;->b:Ld1/z;

    .line 73
    .line 74
    iget-object v3, p1, Lh0/c0;->g:Lp1/b;

    .line 75
    .line 76
    iget-object p1, p1, Lh0/c0;->h:Li1/n;

    .line 77
    .line 78
    invoke-static {v1, v3, p1}, Lh0/h0;->b(Ld1/z;Lp1/b;Li1/n;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    new-instance p1, LF0/d;

    .line 83
    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int v1, v3

    .line 91
    int-to-float v1, v1

    .line 92
    const/4 v3, 0x0

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-direct {p1, v3, v3, v4, v1}, LF0/d;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v1, p0, Lh0/u;->X:Le0/f;

    .line 99
    .line 100
    invoke-virtual {v1, p1, p0}, Le0/f;->a(LF0/d;LO5/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object p1, v2

    .line 108
    :goto_2
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_3
    return-object v2
.end method
