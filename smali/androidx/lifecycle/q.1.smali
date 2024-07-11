.class public final Landroidx/lifecycle/q;
.super Landroidx/lifecycle/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget p2, Landroidx/lifecycle/S;->T:I

    invoke-static {p1}, Landroidx/lifecycle/W;->j(Landroid/app/Activity;)V

    return-void
.end method
