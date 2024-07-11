.class public abstract LQ5/c;
.super LQ5/a;
.source "SourceFile"


# instance fields
.field public final T:LO5/i;

.field public transient U:LO5/d;


# direct methods
.method public constructor <init>(LO5/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, LO5/d;->h()LO5/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LQ5/c;-><init>(LO5/d;LO5/i;)V

    return-void
.end method

.method public constructor <init>(LO5/d;LO5/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LQ5/a;-><init>(LO5/d;)V

    iput-object p2, p0, LQ5/c;->T:LO5/i;

    return-void
.end method


# virtual methods
.method public h()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/c;->T:LO5/i;

    .line 2
    .line 3
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ5/c;->U:LO5/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LQ5/c;->h()LO5/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LO5/e;->S:LO5/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LO5/i;->T(LO5/h;)LO5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LO5/f;

    .line 21
    .line 22
    check-cast v0, Lr6/h;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lr6/h;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lr6/a;->d:Lf2/p;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lm6/h;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lm6/h;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lm6/h;->q()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LQ5/b;->S:LQ5/b;

    .line 52
    .line 53
    iput-object v0, p0, LQ5/c;->U:LO5/d;

    .line 54
    .line 55
    return-void
.end method
