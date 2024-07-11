.class public final synthetic Lw/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/f0;


# instance fields
.field public final synthetic a:LE/c;


# direct methods
.method public synthetic constructor <init>(LE/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/O;->a:LE/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw/O;->a:LE/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LE/c;->q()LF/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, LE/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, LE/c;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lw/k;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lw/k;->S:Lw/r;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lw/k;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lw/k;-><init>(Lw/r;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LX3/b4;->b(Lu1/j;)Lu1/l;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lu1/l;->T:Lu1/k;

    .line 30
    .line 31
    invoke-virtual {v1}, Lu1/h;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v1, v0, Lw/r;->i0:LE/c;

    .line 45
    .line 46
    iget-object v2, v1, LE/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, LF/h0;

    .line 50
    .line 51
    invoke-static {v1}, Lw/r;->u(LE/c;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v7, Lw/m;

    .line 56
    .line 57
    iget-object v1, v1, LE/c;->d:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, Lw/P;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, v7

    .line 64
    move-object v2, v0

    .line 65
    invoke-direct/range {v1 .. v6}, Lw/m;-><init>(Lw/r;Ljava/lang/String;LF/h0;LF/o0;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lw/r;->U:LH/i;

    .line 69
    .line 70
    invoke-virtual {v0, v7}, LH/i;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v0

    .line 75
    goto :goto_0

    .line 76
    :catch_1
    move-exception v0

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 80
    .line 81
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_1
    :goto_1
    return-void
.end method
