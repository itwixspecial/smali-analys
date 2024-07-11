.class public final synthetic LX3/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:LX3/I6;

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:J

.field public final synthetic V:Lj2/j;


# direct methods
.method public synthetic constructor <init>(LX3/I6;LX3/a0;JLj2/j;)V
    .locals 1

    .line 1
    sget-object v0, LX3/O4;->T:LX3/O4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX3/G6;->S:LX3/I6;

    .line 7
    .line 8
    iput-object p2, p0, LX3/G6;->T:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, LX3/G6;->U:J

    .line 11
    .line 12
    iput-object p5, p0, LX3/G6;->V:Lj2/j;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LX3/G6;->S:LX3/I6;

    .line 2
    .line 3
    iget-object v1, v0, LX3/I6;->j:Ljava/util/HashMap;

    .line 4
    .line 5
    sget-object v2, LX3/O4;->X1:LX3/O4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, LX3/r;

    .line 14
    .line 15
    invoke-direct {v3}, LX3/r;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX3/r;

    .line 26
    .line 27
    iget-wide v3, p0, LX3/G6;->U:J

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LX3/G6;->T:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, v4, v3}, LX3/r;->f(Ljava/lang/Object;Ljava/lang/Long;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0, v2, v3, v4}, LX3/I6;->d(LX3/O4;J)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, v0, LX3/I6;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lj5/l;->S:Lj5/l;

    .line 59
    .line 60
    new-instance v3, LB3/j;

    .line 61
    .line 62
    iget-object v4, p0, LX3/G6;->V:Lj2/j;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v3, v0, v2, v4, v5}, LB3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lj5/l;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
