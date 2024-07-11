.class public final LV0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV0/a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:LV0/a;

.field public final i:Ljava/util/HashMap;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(LV0/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LV0/E;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LV0/E;->a:LV0/a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LV0/E;->b:Z

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LV0/E;->i:Ljava/util/HashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LV0/E;LT0/n;ILV0/Y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p2, p2

    .line 5
    invoke-static {p2, p2}, LX3/B0;->a(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, LV0/E;->b(LV0/Y;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p3, p3, LV0/Y;->c0:LV0/Y;

    .line 14
    .line 15
    invoke-static {p3}, LY5/i;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LV0/E;->a:LV0/a;

    .line 19
    .line 20
    invoke-interface {p2}, LV0/a;->k()LV0/t;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p3}, LV0/E;->c(LV0/Y;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1}, LV0/E;->d(LV0/Y;LT0/n;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    int-to-float p2, p2

    .line 45
    invoke-static {p2, p2}, LX3/B0;->a(FF)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of p2, p1, LT0/n;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, v1}, LF0/c;->e(J)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    :goto_1
    invoke-static {p2}, La6/a;->b(F)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-static {v0, v1}, LF0/c;->d(J)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget-object p0, p0, LV0/E;->i:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-static {p0, p1}, LL5/B;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    sget-object v0, LT0/c;->a:LT0/n;

    .line 87
    .line 88
    iget-object v0, p1, LT0/n;->a:LX5/e;

    .line 89
    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v0, p3, p2}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final b(LV0/Y;J)J
    .locals 4

    .line 1
    iget v0, p0, LV0/E;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV0/Y;->y0()LV0/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p1, LV0/N;->b0:J

    .line 14
    .line 15
    sget p1, Lp1/i;->c:I

    .line 16
    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v2, v0, p1

    .line 20
    .line 21
    long-to-int p1, v2

    .line 22
    int-to-float p1, p1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v2

    .line 29
    long-to-int v0, v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p1, v0}, LX3/B0;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, p2, p3}, LF0/c;->h(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :pswitch_0
    invoke-virtual {p1, p2, p3}, LV0/Y;->Q0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LV0/Y;)Ljava/util/Map;
    .locals 1

    .line 1
    iget v0, p0, LV0/E;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV0/Y;->y0()LV0/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LV0/N;->h0()LT0/M;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LT0/M;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, LV0/Y;->h0()LT0/M;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, LT0/M;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LV0/Y;LT0/n;)I
    .locals 1

    .line 1
    iget v0, p0, LV0/E;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV0/Y;->y0()LV0/N;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV0/M;->O(LT0/n;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p1, p2}, LV0/M;->O(LT0/n;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LV0/E;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LV0/E;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LV0/E;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LV0/E;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LV0/E;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LV0/E;->h:LV0/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV0/E;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LV0/E;->a:LV0/a;

    .line 5
    .line 6
    invoke-interface {v0}, LV0/a;->m()LV0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v2, p0, LV0/E;->c:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LV0/a;->D()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-boolean v2, p0, LV0/E;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, LV0/E;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-interface {v1}, LV0/a;->requestLayout()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    iget-boolean v2, p0, LV0/E;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, LV0/a;->D()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-boolean v2, p0, LV0/E;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-interface {v0}, LV0/a;->requestLayout()V

    .line 44
    .line 45
    .line 46
    :cond_5
    invoke-interface {v1}, LV0/a;->d()LV0/E;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LV0/E;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, LV0/E;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LB6/V;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LV0/E;->a:LV0/a;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LV0/a;->L(LB6/V;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, LV0/a;->k()LV0/t;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, LV0/E;->c(LV0/Y;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LV0/E;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LV0/E;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LV0/E;->a:LV0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1}, LV0/a;->m()LV0/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0}, LV0/a;->d()LV0/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LV0/E;->h:LV0/a;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, LV0/a;->d()LV0/E;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LV0/E;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LV0/E;->h:LV0/a;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, LV0/a;->d()LV0/E;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, LV0/E;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, LV0/a;->m()LV0/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, LV0/a;->d()LV0/E;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v1}, LV0/E;->i()V

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-interface {v0}, LV0/a;->m()LV0/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, LV0/a;->d()LV0/E;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, LV0/E;->h:LV0/a;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x0

    .line 82
    :goto_0
    iput-object v1, p0, LV0/E;->h:LV0/a;

    .line 83
    .line 84
    :cond_6
    :goto_1
    return-void
.end method
