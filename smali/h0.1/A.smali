.class public final Lh0/A;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:Lj1/p;

.field public final synthetic U:Z

.field public final synthetic V:Lj1/u;

.field public final synthetic W:Lj0/G;

.field public final synthetic X:Lh0/u0;


# direct methods
.method public constructor <init>(Lj1/p;ZLj1/u;Lj0/G;Lh0/u0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/A;->T:Lj1/p;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh0/A;->U:Z

    .line 4
    .line 5
    iput-object p3, p0, Lh0/A;->V:Lj1/u;

    .line 6
    .line 7
    iput-object p4, p0, Lh0/A;->W:Lj0/G;

    .line 8
    .line 9
    iput-object p5, p0, Lh0/A;->X:Lh0/u0;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    iget-object v0, p0, Lh0/A;->T:Lj1/p;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lj1/p;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, p2}, Lj1/p;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_1
    iget-boolean v0, p0, Lh0/A;->U:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    iget-object v0, p0, Lh0/A;->V:Lj1/u;

    .line 42
    .line 43
    iget-wide v2, v0, Lj1/u;->b:J

    .line 44
    .line 45
    sget v4, Ld1/y;->c:I

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    shr-long v4, v2, v4

    .line 50
    .line 51
    long-to-int v4, v4

    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    const-wide v4, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    if-ne p2, v2, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v3, Lh0/K;->S:Lh0/K;

    .line 69
    .line 70
    iget-object v4, p0, Lh0/A;->W:Lj0/G;

    .line 71
    .line 72
    if-ltz v2, :cond_6

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v0, v0, Lj1/u;->a:Ld1/f;

    .line 79
    .line 80
    iget-object v5, v0, Ld1/f;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-gt v2, v5, :cond_6

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    if-ne p1, p2, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v4, v2}, Lj0/G;->h(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Lj0/G;->p(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lj0/G;->n(Lh0/K;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    iget-object p3, p0, Lh0/A;->X:Lh0/u0;

    .line 105
    .line 106
    iget-object p3, p3, Lh0/u0;->t:Lh0/t;

    .line 107
    .line 108
    new-instance v1, Lj1/u;

    .line 109
    .line 110
    invoke-static {p1, p2}, LY3/R2;->a(II)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v1, v0, p1, p2, v3}, Lj1/u;-><init>(Ld1/f;JLd1/y;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v1}, Lh0/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move v1, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-virtual {v4, v1}, Lj0/G;->p(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v3}, Lj0/G;->n(Lh0/K;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
