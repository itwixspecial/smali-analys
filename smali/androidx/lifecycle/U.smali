.class public final Landroidx/lifecycle/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Landroidx/lifecycle/T;

.field public U:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/U;->S:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/U;->T:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/w;Lp/r;)V
    .locals 2

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/U;->U:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Landroidx/lifecycle/U;->U:Z

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/U;->T:Landroidx/lifecycle/T;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/lifecycle/T;->e:Lx2/d;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/lifecycle/U;->S:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v0, p1}, Lp/r;->e(Ljava/lang/String;Lx2/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Already attached to lifecycleOwner"

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/U;->U:Z

    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method
