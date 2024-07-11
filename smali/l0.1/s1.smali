.class public final Ll0/s1;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/f;


# instance fields
.field public final synthetic T:Ll0/h1;

.field public final synthetic U:Z

.field public final synthetic V:Z

.field public final synthetic W:La0/k;


# direct methods
.method public constructor <init>(Ll0/h1;ZZLa0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/s1;->T:Ll0/h1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ll0/s1;->U:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ll0/s1;->V:Z

    .line 6
    .line 7
    iput-object p4, p0, Ll0/s1;->W:La0/k;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll0/b0;

    .line 2
    .line 3
    check-cast p2, Lo0/p;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, -0x1df89c97

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo0/p;->U(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ll0/s1;->T:Ll0/h1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const p3, 0x459177da

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lo0/p;->U(I)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Ll0/s1;->W:La0/k;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p3, p2, v0}, LY3/A;->a(La0/k;Lo0/p;I)Lo0/Q;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-boolean v1, p0, Ll0/s1;->U:Z

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-wide v1, p1, Ll0/h1;->z:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-boolean v1, p0, Ll0/s1;->V:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v1, p1, Ll0/h1;->A:J

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p3}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget-wide v1, p1, Ll0/h1;->x:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-wide v1, p1, Ll0/h1;->y:J

    .line 64
    .line 65
    :goto_0
    new-instance p1, LG0/q;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2}, LG0/q;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LG0/q;

    .line 82
    .line 83
    iget-wide v1, p1, LG0/q;->a:J

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lo0/p;->t(Z)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LG0/q;

    .line 89
    .line 90
    invoke-direct {p1, v1, v2}, LG0/q;-><init>(J)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method
