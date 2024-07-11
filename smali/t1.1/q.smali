.class public final Lt1/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:LY5/s;

.field public final synthetic U:Lt1/r;

.field public final synthetic V:Lp1/j;

.field public final synthetic W:J


# direct methods
.method public constructor <init>(LY5/s;Lt1/r;Lp1/j;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/q;->T:LY5/s;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/q;->U:Lt1/r;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/q;->V:Lp1/j;

    .line 6
    .line 7
    iput-wide p6, p0, Lt1/q;->W:J

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lt1/q;->U:Lt1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/r;->getPositionProvider()Lt1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lt1/r;->getParentLayoutDirection()Lp1/l;

    .line 8
    .line 9
    .line 10
    check-cast v1, Lj0/g;

    .line 11
    .line 12
    iget-object v0, v1, Lj0/g;->b:Lj0/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lj0/i;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, LX3/B0;->c(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v2, v1, Lj0/g;->c:J

    .line 26
    .line 27
    :goto_0
    iput-wide v2, v1, Lj0/g;->c:J

    .line 28
    .line 29
    iget-object v0, v1, Lj0/g;->a:Lj0/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    iget-wide v5, p0, Lt1/q;->W:J

    .line 41
    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    shr-long/2addr v5, v1

    .line 48
    long-to-int v0, v5

    .line 49
    div-int/2addr v0, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v0, LB2/c;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    shr-long v4, v5, v1

    .line 58
    .line 59
    long-to-int v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_1
    invoke-static {v2, v3}, LF0/c;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, La6/a;->b(F)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v3}, LF0/c;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, La6/a;->b(F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v4, v2}, LO0/c;->F(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    iget-object v4, p0, Lt1/q;->V:Lp1/j;

    .line 83
    .line 84
    iget v5, v4, Lp1/j;->a:I

    .line 85
    .line 86
    sget v6, Lp1/i;->c:I

    .line 87
    .line 88
    shr-long v6, v2, v1

    .line 89
    .line 90
    long-to-int v1, v6

    .line 91
    add-int/2addr v5, v1

    .line 92
    sub-int/2addr v5, v0

    .line 93
    const-wide v0, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v0, v2

    .line 99
    long-to-int v0, v0

    .line 100
    iget v1, v4, Lp1/j;->b:I

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-static {v5, v1}, LO0/c;->F(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object v2, p0, Lt1/q;->T:LY5/s;

    .line 108
    .line 109
    iput-wide v0, v2, LY5/s;->S:J

    .line 110
    .line 111
    sget-object v0, LK5/y;->a:LK5/y;

    .line 112
    .line 113
    return-object v0
.end method
