.class public final LX/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/p0;


# instance fields
.field public final S:I

.field public final T:LX/r0;

.field public final U:I

.field public final V:J

.field public final W:J


# direct methods
.method public constructor <init>(ILX/r0;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/t0;->S:I

    .line 5
    .line 6
    iput-object p2, p0, LX/t0;->T:LX/r0;

    .line 7
    .line 8
    iput p3, p0, LX/t0;->U:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, LX/r0;->m()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, LX/r0;->q()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    int-to-long p1, p2

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long/2addr p1, v0

    .line 27
    iput-wide p1, p0, LX/t0;->V:J

    .line 28
    .line 29
    mul-long/2addr p4, v0

    .line 30
    iput-wide p4, p0, LX/t0;->W:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Iterations count can\'t be less than 1"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, LX/t0;->W:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, LX/t0;->V:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    iget v6, p0, LX/t0;->S:I

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const/4 v6, 0x1

    .line 26
    iget v7, p0, LX/t0;->U:I

    .line 27
    .line 28
    if-eq v7, v6, :cond_2

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    int-to-long v6, v6

    .line 32
    rem-long v6, v4, v6

    .line 33
    .line 34
    cmp-long v0, v6, v0

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-long/2addr v4, v8

    .line 40
    mul-long/2addr v4, v2

    .line 41
    sub-long/2addr v4, p1

    .line 42
    return-wide v4

    .line 43
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 44
    .line 45
    .line 46
    mul-long/2addr v4, v2

    .line 47
    sub-long/2addr p1, v4

    .line 48
    return-wide p1
.end method

.method public final c(LX/r;LX/r;LX/r;)J
    .locals 2

    .line 1
    iget p1, p0, LX/t0;->S:I

    .line 2
    .line 3
    int-to-long p1, p1

    .line 4
    iget-wide v0, p0, LX/t0;->V:J

    .line 5
    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, LX/t0;->W:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final d(JLX/r;LX/r;LX/r;)LX/r;
    .locals 10

    .line 1
    iget-wide v0, p0, LX/t0;->W:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, LX/t0;->V:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, LX/t0;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_0
    return-object p4
.end method

.method public final i(JLX/r;LX/r;LX/r;)LX/r;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, LX/t0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, LX/t0;->d(JLX/r;LX/r;LX/r;)LX/r;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/t0;->T:LX/r0;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, LX/p0;->i(JLX/r;LX/r;LX/r;)LX/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final o(JLX/r;LX/r;LX/r;)LX/r;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, LX/t0;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v3, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p5

    .line 9
    move-object v8, p4

    .line 10
    invoke-virtual/range {v3 .. v8}, LX/t0;->d(JLX/r;LX/r;LX/r;)LX/r;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v0, p0, LX/t0;->T:LX/r0;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, LX/p0;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final p(LX/r;LX/r;LX/r;)LX/r;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LX/t0;->c(LX/r;LX/r;LX/r;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/t0;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
