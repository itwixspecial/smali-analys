.class public final synthetic LR/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/p;->a:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LR/p;->a:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    const-string v1, "SurfaceViewImpl"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "PreviewView.SurfaceViewImplementation.getBitmap() succeeded"

    .line 8
    .line 9
    invoke-static {v1, p1}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, LX3/h0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
