.class public final Lo0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/o0;


# instance fields
.field public final S:LX5/e;

.field public final T:Lr6/e;

.field public U:Lm6/o0;


# direct methods
.method public constructor <init>(LO5/i;LX5/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/K;->S:LX5/e;

    .line 5
    .line 6
    invoke-static {p1}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo0/K;->T:Lr6/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/K;->U:Lm6/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo0/K;->S:LX5/e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lo0/K;->T:Lr6/e;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v1, v2, v0, v4}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo0/K;->U:Lm6/o0;

    .line 30
    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/K;->U:Lm6/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA0/o;

    .line 6
    .line 7
    invoke-direct {v1}, LA0/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo0/K;->U:Lm6/o0;

    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/K;->U:Lm6/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LA0/o;

    .line 6
    .line 7
    invoke-direct {v1}, LA0/o;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm6/i0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lo0/K;->U:Lm6/o0;

    .line 15
    .line 16
    return-void
.end method
