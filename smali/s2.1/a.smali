.class public final Ls2/a;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/UUID;

.field public e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SaveableStateHolder_BackStackEntryKey"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/UUID;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/T;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Ls2/a;->d:Ljava/util/UUID;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls2/a;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "saveableStateHolderRef"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx0/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ls2/a;->d:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-interface {v0, v3}, Lx0/c;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ls2/a;->e:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    invoke-static {v2}, LY5/i;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
