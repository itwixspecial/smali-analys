.class public final LG1/o;
.super LF/G;
.source "SourceFile"


# instance fields
.field public U:Ljava/lang/CharSequence;


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LF/G;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(LS4/u;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    .line 3
    iget-object p1, p1, LS4/u;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Notification$Builder;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LG1/o;->U:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 2
    .line 3
    return-object v0
.end method
