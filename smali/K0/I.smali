.class public final LK0/I;
.super LJ0/c;
.source "SourceFile"


# instance fields
.field public final e:Lo0/Z;

.field public final f:Lo0/Z;

.field public final g:LK0/D;

.field public final h:Lo0/W;

.field public i:F

.field public j:LG0/j;

.field public k:I


# direct methods
.method public constructor <init>(LK0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LJ0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, LF0/f;->b:J

    .line 5
    .line 6
    new-instance v2, LF0/f;

    .line 7
    .line 8
    invoke-direct {v2, v0, v1}, LF0/f;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lo0/M;->W:Lo0/M;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LK0/I;->e:Lo0/Z;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LK0/I;->f:Lo0/Z;

    .line 26
    .line 27
    new-instance v0, LK0/D;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LK0/D;-><init>(LK0/b;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LC8/c;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {p1, v1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, LK0/D;->f:LX5/a;

    .line 39
    .line 40
    iput-object v0, p0, LK0/I;->g:LK0/D;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Lo0/q;->J(I)Lo0/W;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LK0/I;->h:Lo0/W;

    .line 48
    .line 49
    const/high16 p1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput p1, p0, LK0/I;->i:F

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    iput p1, p0, LK0/I;->k:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, LK0/I;->i:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LG0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK0/I;->j:LG0/j;

    .line 2
    .line 3
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, LK0/I;->e:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF0/f;

    .line 8
    .line 9
    iget-wide v0, v0, LF0/f;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final f(LI0/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, LK0/I;->j:LG0/j;

    .line 2
    .line 3
    iget-object v1, p0, LK0/I;->g:LK0/D;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LK0/D;->g:Lo0/Z;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LG0/j;

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LK0/I;->f:Lo0/Z;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LI0/e;->getLayoutDirection()Lp1/l;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp1/l;->T:Lp1/l;

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, LI0/e;->Q()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-interface {p1}, LI0/e;->G()LA/g;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, LA/g;->t()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4}, LA/g;->o()LG0/o;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v7}, LG0/o;->l()V

    .line 54
    .line 55
    .line 56
    const/high16 v7, -0x40800000    # -1.0f

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v9, v4, LA/g;->T:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, LA3/j;

    .line 63
    .line 64
    invoke-virtual {v9, v7, v8, v2, v3}, LA3/j;->G(FFJ)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, LK0/I;->i:F

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2, v0}, LK0/D;->e(LI0/e;FLG0/j;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, LA/g;->o()LG0/o;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, LG0/o;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, LA/g;->G(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget v2, p0, LK0/I;->i:F

    .line 84
    .line 85
    invoke-virtual {v1, p1, v2, v0}, LK0/D;->e(LI0/e;FLG0/j;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object p1, p0, LK0/I;->h:Lo0/W;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo0/W;->f()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, LK0/I;->k:I

    .line 95
    .line 96
    return-void
.end method
