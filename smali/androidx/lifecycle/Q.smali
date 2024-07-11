.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final Companion:Landroidx/lifecycle/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/Q;->Companion:Landroidx/lifecycle/P;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/Q;->Companion:Landroidx/lifecycle/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/Q;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/Q;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, LW0/D0;->f(Landroid/app/Activity;Landroidx/lifecycle/Q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget p2, Landroidx/lifecycle/S;->T:I

    sget-object p2, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    invoke-static {p1, p2}, Landroidx/lifecycle/W;->e(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/S;->T:I

    sget-object v0, Landroidx/lifecycle/o;->ON_RESUME:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/W;->e(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/S;->T:I

    sget-object v0, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/W;->e(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/S;->T:I

    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/W;->e(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/S;->T:I

    sget-object v0, Landroidx/lifecycle/o;->ON_PAUSE:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/W;->e(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Landroidx/lifecycle/S;->T:I

    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    invoke-static {p1, v0}, Landroidx/lifecycle/W;->e(Landroid/app/Activity;Landroidx/lifecycle/o;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "bundle"

    invoke-static {p1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
