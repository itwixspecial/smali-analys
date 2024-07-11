.class public final synthetic Lj1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic S:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/y;->S:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lj1/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lj1/z;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lj1/y;->S:Landroid/view/Choreographer;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
