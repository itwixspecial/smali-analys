.class public final Ld/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;


# instance fields
.field public final S:Ld/B;

.field public final synthetic T:Ld/K;


# direct methods
.method public constructor <init>(Ld/K;Ld/B;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld/J;->T:Ld/K;

    .line 10
    .line 11
    iput-object p2, p0, Ld/J;->S:Ld/B;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/J;->T:Ld/K;

    .line 2
    .line 3
    iget-object v1, v0, Ld/K;->b:LL5/j;

    .line 4
    .line 5
    iget-object v2, p0, Ld/J;->S:Ld/B;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LL5/j;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ld/K;->c:Ld/B;

    .line 11
    .line 12
    invoke-static {v1, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Ld/K;->c:Ld/B;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Ld/B;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, Ld/B;->c:LX5/a;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, v2, Ld/B;->c:LX5/a;

    .line 40
    .line 41
    return-void
.end method
