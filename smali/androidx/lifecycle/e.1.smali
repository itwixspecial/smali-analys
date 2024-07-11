.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lm6/z;


# instance fields
.field public final S:LO5/i;


# direct methods
.method public constructor <init>(LO5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/e;->S:LO5/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lm6/w;->T:Lm6/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e;->S:LO5/i;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LO5/i;->T(LO5/h;)LO5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lm6/Z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lm6/Z;->g(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final k()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->S:LO5/i;

    .line 2
    .line 3
    return-object v0
.end method
