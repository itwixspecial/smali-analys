.class public final LL6/e;
.super LL6/b;
.source "SourceFile"


# instance fields
.field public V:J

.field public final synthetic W:LL6/h;


# direct methods
.method public constructor <init>(LL6/h;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LL6/e;->W:LL6/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LL6/b;-><init>(LL6/h;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, LL6/e;->V:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LL6/b;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final H(LT6/e;J)J
    .locals 7

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LL6/b;->T:Z

    .line 7
    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-wide p2, p0, LL6/e;->V:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-wide v3

    .line 23
    :cond_0
    const-wide/16 v5, 0x2000

    .line 24
    .line 25
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-super {p0, p1, p2, p3}, LL6/b;->H(LT6/e;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p3, p1, v3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, LL6/e;->V:J

    .line 38
    .line 39
    sub-long/2addr v2, p1

    .line 40
    iput-wide v2, p0, LL6/e;->V:J

    .line 41
    .line 42
    cmp-long p3, v2, v0

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, LL6/b;->d()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-wide p1

    .line 50
    :cond_2
    iget-object p1, p0, LL6/e;->W:LL6/h;

    .line 51
    .line 52
    iget-object p1, p1, LL6/h;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LJ6/k;

    .line 55
    .line 56
    invoke-virtual {p1}, LJ6/k;->l()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/net/ProtocolException;

    .line 60
    .line 61
    const-string p2, "unexpected end of stream"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LL6/b;->d()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "closed"

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LL6/b;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, LL6/e;->V:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0}, LG6/b;->h(LT6/v;Ljava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LL6/e;->W:LL6/h;

    .line 23
    .line 24
    iget-object v0, v0, LL6/h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LJ6/k;

    .line 27
    .line 28
    invoke-virtual {v0}, LJ6/k;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LL6/b;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LL6/b;->T:Z

    .line 36
    .line 37
    return-void
.end method
