.class public final Lp6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/I;


# instance fields
.field public final S:Lp6/L;

.field public final T:J

.field public final U:Ljava/lang/Object;

.field public final V:LO5/d;


# direct methods
.method public constructor <init>(Lp6/L;JLjava/lang/Object;Lm6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6/J;->S:Lp6/L;

    .line 5
    .line 6
    iput-wide p2, p0, Lp6/J;->T:J

    .line 7
    .line 8
    iput-object p4, p0, Lp6/J;->U:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lp6/J;->V:LO5/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp6/J;->S:Lp6/L;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lp6/J;->T:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lp6/L;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, v0, Lp6/L;->Z:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lp6/J;->T:J

    .line 22
    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    if-eq v4, p0, :cond_1

    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_2
    sget-object v4, Lp6/M;->a:Lf2/p;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lp6/M;->c([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lp6/L;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method
