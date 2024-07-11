.class public final Lb0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/v;
.implements LU0/e;
.implements LA0/l;


# instance fields
.field public final b:Lb0/a0;

.field public final c:Lo0/Z;

.field public final d:Lo0/Z;


# direct methods
.method public constructor <init>(Lb0/a0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/F;->b:Lb0/a0;

    .line 5
    .line 6
    sget-object v0, Lo0/M;->W:Lo0/M;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lb0/F;->c:Lo0/Z;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lb0/F;->d:Lo0/Z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/j;->r(LT0/v;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/j;->o(LT0/v;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/j;->q(LT0/v;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lb0/F;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lb0/F;

    .line 12
    .line 13
    iget-object p1, p1, Lb0/F;->b:Lb0/a0;

    .line 14
    .line 15
    iget-object v0, p0, Lb0/F;->b:Lb0/a0;

    .line 16
    .line 17
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(LX5/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final synthetic g(LT0/o;LT0/J;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA0/j;->p(LT0/v;LT0/o;LT0/J;I)I

    move-result p1

    return p1
.end method

.method public final getKey()LU0/g;
    .locals 1

    .line 1
    sget-object v0, Lb0/d0;->a:LU0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/F;->d:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb0/a0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(LT0/N;LT0/J;J)LT0/M;
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/F;->c:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lb0/a0;

    .line 8
    .line 9
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, p1, v2}, Lb0/a0;->a(Lp1/b;Lp1/l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lb0/a0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lb0/a0;->d(Lp1/b;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb0/a0;

    .line 32
    .line 33
    invoke-interface {p1}, LT0/o;->getLayoutDirection()Lp1/l;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, p1, v4}, Lb0/a0;->b(Lp1/b;Lp1/l;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lb0/a0;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lb0/a0;->c(Lp1/b;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v3, v1

    .line 52
    add-int/2addr v0, v2

    .line 53
    neg-int v4, v3

    .line 54
    neg-int v5, v0

    .line 55
    invoke-static {p3, p4, v4, v5}, LN6/d;->j(JII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-interface {p2, v4, v5}, LT0/J;->a(J)LT0/V;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget v4, p2, LT0/V;->S:I

    .line 64
    .line 65
    add-int/2addr v4, v3

    .line 66
    invoke-static {p3, p4, v4}, LN6/d;->g(JI)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget v4, p2, LT0/V;->T:I

    .line 71
    .line 72
    add-int/2addr v4, v0

    .line 73
    invoke-static {p3, p4, v4}, LN6/d;->f(JI)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    new-instance p4, Lb0/E;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p4, p2, v1, v2, v0}, Lb0/E;-><init>(Ljava/lang/Object;III)V

    .line 81
    .line 82
    .line 83
    sget-object p2, LL5/v;->S:LL5/v;

    .line 84
    .line 85
    invoke-interface {p1, v3, p3, p2, p4}, LT0/N;->F(IILjava/util/Map;LX5/c;)LT0/M;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/F;->b:Lb0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic j(LA0/n;)LA0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->v(LA0/n;LA0/n;)LA0/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(LU0/f;)V
    .locals 3

    .line 1
    sget-object v0, Lb0/d0;->a:LU0/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LU0/f;->f(LU0/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb0/a0;

    .line 8
    .line 9
    new-instance v0, Lb0/z;

    .line 10
    .line 11
    iget-object v1, p0, Lb0/F;->b:Lb0/a0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lb0/z;-><init>(Lb0/a0;Lb0/a0;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lb0/F;->c:Lo0/Z;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lb0/W;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lb0/W;-><init>(Lb0/a0;Lb0/a0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lb0/F;->d:Lo0/Z;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
