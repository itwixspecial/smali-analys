.class public final LP5/b;
.super LQ5/g;
.source "SourceFile"


# instance fields
.field public T:I

.field public final synthetic U:LX5/e;

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LO5/d;LX5/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LP5/b;->U:LX5/e;

    .line 2
    .line 3
    iput-object p3, p0, LP5/b;->V:Ljava/lang/Object;

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 6
    .line 7
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LQ5/g;-><init>(LO5/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LP5/b;->T:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, LP5/b;->T:I

    .line 10
    .line 11
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput v2, p0, LP5/b;->T:I

    .line 28
    .line 29
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LP5/b;->U:LX5/e;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted$lambda$1>, kotlin.Any?>"

    .line 35
    .line 36
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p1}, LY5/w;->c(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LP5/b;->V:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v0, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1
.end method
