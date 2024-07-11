.class public final synthetic Ln6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/I;


# instance fields
.field public final synthetic S:Ln6/d;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ln6/d;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/c;->S:Ln6/d;

    iput-object p2, p0, Ln6/c;->T:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln6/c;->S:Ln6/d;

    .line 2
    .line 3
    iget-object v0, v0, Ln6/d;->U:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Ln6/c;->T:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
