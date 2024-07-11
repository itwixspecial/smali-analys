.class public final synthetic LI9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:Li4/a;

.field public final synthetic T:LR/l;

.field public final synthetic U:Landroidx/lifecycle/u;

.field public final synthetic V:LD/E;

.field public final synthetic W:LX5/c;


# direct methods
.method public synthetic constructor <init>(LI/b;LR/l;Landroidx/lifecycle/u;LD/E;LX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI9/g;->S:Li4/a;

    iput-object p2, p0, LI9/g;->T:LR/l;

    iput-object p3, p0, LI9/g;->U:Landroidx/lifecycle/u;

    iput-object p4, p0, LI9/g;->V:LD/E;

    iput-object p5, p0, LI9/g;->W:LX5/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI9/g;->S:Li4/a;

    .line 3
    .line 4
    const-string v2, "$cameraProviderFuture"

    .line 5
    .line 6
    invoke-static {v2, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LI9/g;->T:LR/l;

    .line 10
    .line 11
    const-string v3, "$previewView"

    .line 12
    .line 13
    invoke-static {v3, v2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LI9/g;->U:Landroidx/lifecycle/u;

    .line 17
    .line 18
    const-string v4, "$lifecycle"

    .line 19
    .line 20
    invoke-static {v4, v3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LI9/g;->V:LD/E;

    .line 24
    .line 25
    const-string v5, "$imageAnalyzerUseCase"

    .line 26
    .line 27
    invoke-static {v5, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LI9/g;->W:LX5/c;

    .line 31
    .line 32
    const-string v6, "$onError"

    .line 33
    .line 34
    invoke-static {v6, v5}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LQ/d;

    .line 42
    .line 43
    invoke-virtual {v1}, LQ/d;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LR/l;->getSurfaceProvider()LD/a0;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v6, "getSurfaceProvider(...)"

    .line 51
    .line 52
    invoke-static {v6, v2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, LD/B;

    .line 56
    .line 57
    invoke-direct {v6, v0}, LD/B;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v7, LF/X;

    .line 61
    .line 62
    iget-object v6, v6, LD/B;->T:LF/U;

    .line 63
    .line 64
    invoke-static {v6}, LF/W;->a(LF/T;)LF/W;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-direct {v7, v6}, LF/X;-><init>(LF/W;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, LF/K;->e(LF/L;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LD/b0;

    .line 75
    .line 76
    invoke-direct {v6, v7}, LD/n0;-><init>(LF/o0;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, LD/b0;->t:LH/c;

    .line 80
    .line 81
    iput-object v7, v6, LD/b0;->n:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, LD/b0;->D(LD/a0;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, LD/o;->c:LD/o;

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    new-array v7, v7, [LD/n0;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    aput-object v6, v7, v8

    .line 93
    .line 94
    aput-object v4, v7, v0

    .line 95
    .line 96
    invoke-virtual {v1, v3, v2, v7}, LQ/d;->a(Landroidx/lifecycle/u;LD/o;[LD/n0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-interface {v5, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
