.class public final Lb7/h;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final S:Lb7/d;


# direct methods
.method public constructor <init>(Lb7/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/h;->S:Lb7/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lb7/h;->S:Lb7/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lb7/d;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
