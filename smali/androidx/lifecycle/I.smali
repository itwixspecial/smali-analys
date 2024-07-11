.class public final Landroidx/lifecycle/I;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget p2, Landroidx/lifecycle/S;->T:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 25
    .line 26
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/lifecycle/S;

    .line 30
    .line 31
    iget-object p2, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    .line 32
    .line 33
    iget-object p2, p2, Landroidx/lifecycle/J;->Z:LA/d;

    .line 34
    .line 35
    iput-object p2, p1, Landroidx/lifecycle/S;->S:LA/d;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/J;->T:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroidx/lifecycle/J;->T:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/lifecycle/J;->W:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Landroidx/lifecycle/J;->Y:LD/K;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Landroidx/lifecycle/H;

    iget-object v0, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    invoke-direct {p2, v0}, Landroidx/lifecycle/H;-><init>(Landroidx/lifecycle/J;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/G;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/I;->this$0:Landroidx/lifecycle/J;

    .line 7
    .line 8
    iget v0, p1, Landroidx/lifecycle/J;->S:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Landroidx/lifecycle/J;->S:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/J;->U:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/lifecycle/J;->X:Landroidx/lifecycle/w;

    .line 21
    .line 22
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/J;->V:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method
