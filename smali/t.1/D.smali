.class public abstract Lt/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 1

    .line 1
    const-class v0, Landroid/app/KeyguardManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b(Landroid/app/KeyguardManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
