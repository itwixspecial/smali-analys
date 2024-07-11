.class public abstract LY/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/s;

    .line 2
    .line 3
    const-string v1, "MagnifierPositionInRoot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb1/s;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY/h0;->a:Lb1/s;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
