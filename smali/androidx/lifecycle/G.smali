.class public abstract Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "callback"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
