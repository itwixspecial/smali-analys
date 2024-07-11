.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:LY2/e;


# direct methods
.method public constructor <init>(LY2/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/d;->T:LY2/e;

    .line 5
    .line 6
    iput-object p2, p0, LY2/d;->S:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    new-instance v0, LI/e;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p0, v2}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lf3/n;->f()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
