.class public final LX/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/i;


# instance fields
.field public final a:LX/p0;

.field public final b:LX/n0;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LX/r;

.field public final f:LX/r;

.field public final g:LX/r;

.field public final h:J

.field public final i:LX/r;


# direct methods
.method public constructor <init>(LX/l;LX/n0;Ljava/lang/Object;Ljava/lang/Object;LX/r;)V
    .locals 3

    .line 1
    invoke-interface {p1, p2}, LX/l;->a(LX/n0;)LX/p0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/c0;->a:LX/p0;

    .line 9
    .line 10
    iput-object p2, p0, LX/c0;->b:LX/n0;

    .line 11
    .line 12
    iput-object p3, p0, LX/c0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, LX/c0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p2, LX/n0;->a:LX5/c;

    .line 17
    .line 18
    invoke-interface {v0, p3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/r;

    .line 23
    .line 24
    iput-object v0, p0, LX/c0;->e:LX/r;

    .line 25
    .line 26
    iget-object p2, p2, LX/n0;->a:LX5/c;

    .line 27
    .line 28
    invoke-interface {p2, p4}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    check-cast p4, LX/r;

    .line 33
    .line 34
    iput-object p4, p0, LX/c0;->f:LX/r;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-static {p5}, LX/e;->h(LX/r;)LX/r;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p2, p3}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, LX/r;

    .line 48
    .line 49
    invoke-virtual {p2}, LX/r;->c()LX/r;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    iput-object p2, p0, LX/c0;->g:LX/r;

    .line 54
    .line 55
    invoke-interface {p1, v0, p4, p2}, LX/p0;->c(LX/r;LX/r;LX/r;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, p0, LX/c0;->h:J

    .line 60
    .line 61
    invoke-interface {p1, v0, p4, p2}, LX/p0;->p(LX/r;LX/r;LX/r;)LX/r;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LX/c0;->i:LX/r;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/c0;->a:LX/p0;

    .line 2
    .line 3
    invoke-interface {v0}, LX/p0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, LT0/K;->b(LX/i;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, LX/c0;->a:LX/p0;

    .line 8
    .line 9
    iget-object v4, p0, LX/c0;->e:LX/r;

    .line 10
    .line 11
    iget-object v5, p0, LX/c0;->f:LX/r;

    .line 12
    .line 13
    iget-object v6, p0, LX/c0;->g:LX/r;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, LX/p0;->i(JLX/r;LX/r;LX/r;)LX/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/r;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/r;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    xor-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ". Animation: "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", playTimeNanos: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2

    .line 82
    :cond_1
    iget-object p1, p0, LX/c0;->b:LX/n0;

    .line 83
    .line 84
    iget-object p1, p1, LX/n0;->b:LX5/c;

    .line 85
    .line 86
    invoke-interface {p1, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object p1, p0, LX/c0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LX/c0;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()LX/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LX/c0;->b:LX/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(J)LX/r;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, LT0/K;->b(LX/i;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v5, p0, LX/c0;->f:LX/r;

    .line 8
    .line 9
    iget-object v6, p0, LX/c0;->g:LX/r;

    .line 10
    .line 11
    iget-object v1, p0, LX/c0;->a:LX/p0;

    .line 12
    .line 13
    iget-object v4, p0, LX/c0;->e:LX/r;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, LX/p0;->o(JLX/r;LX/r;LX/r;)LX/r;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, LX/c0;->i:LX/r;

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final synthetic g(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LT0/K;->b(LX/i;J)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/c0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/c0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/c0;->g:LX/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-wide/32 v1, 0xf4240

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, LX/c0;->h:J

    .line 42
    .line 43
    div-long/2addr v3, v1

    .line 44
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " ms,animationSpec: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/c0;->a:LX/p0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
