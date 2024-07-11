.class public final Ld/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ld/c;


# instance fields
.field public final S:Landroidx/lifecycle/w;

.field public final T:Ld/B;

.field public U:Ld/J;

.field public final synthetic V:Ld/K;


# direct methods
.method public constructor <init>(Ld/K;Landroidx/lifecycle/w;Ld/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld/I;->V:Ld/K;

    .line 10
    .line 11
    iput-object p2, p0, Ld/I;->S:Landroidx/lifecycle/w;

    .line 12
    .line 13
    iput-object p3, p0, Ld/I;->T:Ld/B;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/I;->S:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/I;->T:Ld/B;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Ld/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ld/I;->U:Ld/J;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ld/J;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ld/I;->U:Ld/J;

    .line 25
    .line 26
    return-void
.end method

.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 9

    .line 1
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Ld/I;->V:Ld/K;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p1, "onBackPressedCallback"

    .line 11
    .line 12
    iget-object p2, p0, Ld/I;->T:Ld/B;

    .line 13
    .line 14
    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Ld/K;->b:LL5/j;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, LL5/j;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ld/J;

    .line 23
    .line 24
    invoke-direct {p1, v2, p2}, Ld/J;-><init>(Ld/K;Ld/B;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, Ld/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ld/K;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v8, LN9/h;

    .line 36
    .line 37
    const-string v5, "updateEnabledCallbacks()V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-class v3, Ld/K;

    .line 42
    .line 43
    const-string v4, "updateEnabledCallbacks"

    .line 44
    .line 45
    const/16 v7, 0x1d

    .line 46
    .line 47
    move-object v0, v8

    .line 48
    invoke-direct/range {v0 .. v7}, LN9/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    iput-object v8, p2, Ld/B;->c:LX5/a;

    .line 52
    .line 53
    iput-object p1, p0, Ld/I;->U:Ld/J;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Ld/I;->U:Ld/J;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Ld/J;->cancel()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 69
    .line 70
    if-ne p2, p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ld/I;->cancel()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method
