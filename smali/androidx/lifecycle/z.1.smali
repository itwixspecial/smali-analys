.class public final Landroidx/lifecycle/z;
.super Landroidx/lifecycle/A;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final W:Landroidx/lifecycle/u;

.field public final synthetic X:Landroidx/lifecycle/B;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/B;Landroidx/lifecycle/u;Landroidx/lifecycle/E;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/z;->X:Landroidx/lifecycle/B;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/B;Landroidx/lifecycle/E;)V

    iput-object p2, p0, Landroidx/lifecycle/z;->W:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->W:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/u;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->W:Landroidx/lifecycle/u;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->W:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v1, Landroidx/lifecycle/p;->V:Landroidx/lifecycle/p;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/z;->W:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/p;->S:Landroidx/lifecycle/p;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/lifecycle/z;->X:Landroidx/lifecycle/B;

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/lifecycle/A;->S:Landroidx/lifecycle/E;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/lifecycle/B;->i(Landroidx/lifecycle/E;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/z;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/A;->a(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/lifecycle/u;->i()Landroidx/lifecycle/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/p;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method
