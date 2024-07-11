.class public final Lq6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO5/d;
.implements LQ5/d;


# instance fields
.field public final S:LO5/d;

.field public final T:LO5/i;


# direct methods
.method public constructor <init>(LO5/d;LO5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/A;->S:LO5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq6/A;->T:LO5/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LQ5/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lq6/A;->S:LO5/d;

    .line 2
    .line 3
    instance-of v1, v0, LQ5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQ5/d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/A;->T:LO5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/A;->S:LO5/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO5/d;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
