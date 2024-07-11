.class public final LX/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0/f;

.field public final b:Lo0/Z;

.field public c:J

.field public final d:Lo0/Z;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq0/f;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [LX/H;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/K;->a:Lq0/f;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K;->b:Lo0/Z;

    .line 24
    .line 25
    const-wide/high16 v2, -0x8000000000000000L

    .line 26
    .line 27
    iput-wide v2, p0, LX/K;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/K;->d:Lo0/Z;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(ILo0/p;)V
    .locals 3

    .line 1
    const v0, -0x12f4f699

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    const v0, -0x1d58f75c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lo0/p;->U(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lo0/p;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lo0/k;->a:Lo0/M;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lo0/M;->W:Lo0/M;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lo0/p;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, v1}, Lo0/p;->t(Z)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Lo0/Q;

    .line 36
    .line 37
    iget-object v1, p0, LX/K;->d:Lo0/Z;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/K;->b:Lo0/Z;

    .line 52
    .line 53
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, LX/J;

    .line 66
    .line 67
    invoke-direct {v1, v0, p0, v2}, LX/J;-><init>(Lo0/Q;LX/K;LO5/d;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1, p0, p2}, Lo0/q;->e(LX5/e;Ljava/lang/Object;Lo0/p;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p2}, Lo0/p;->v()Lo0/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    new-instance v0, LB8/a;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v0, p1, v1, p0}, LB8/a;-><init>(IILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Lo0/g0;->d:LX5/e;

    .line 86
    .line 87
    :cond_3
    return-void
.end method
