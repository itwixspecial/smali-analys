.class public final Lm6/j;
.super Lm6/b0;
.source "SourceFile"


# instance fields
.field public final W:Lm6/h;


# direct methods
.method public constructor <init>(Lm6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr6/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/j;->W:Lm6/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm6/j;->r(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LK5/y;->a:LK5/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final r(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lm6/d0;->q()Lm6/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lm6/j;->W:Lm6/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm6/h;->t(Lm6/i0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lm6/h;->z()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lm6/h;->V:LO5/d;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 21
    .line 22
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lr6/h;

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lr6/h;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lr6/a;->d:Lf2/p;

    .line 34
    .line 35
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Lm6/h;->m(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lm6/h;->z()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lm6/h;->q()V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eq v4, v3, :cond_4

    .line 85
    .line 86
    goto :goto_0
.end method