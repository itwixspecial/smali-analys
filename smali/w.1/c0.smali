.class public final Lw/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/i;


# instance fields
.field public final synthetic a:Ls4/r;


# direct methods
.method public constructor <init>(Ls4/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/c0;->a:Ls4/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/c0;->a:Ls4/r;

    .line 2
    .line 3
    iget-object v0, v0, Ls4/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw/d0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lw/d0;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
