.class public final LW0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:Lo0/n0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo0/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW0/c1;->S:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LW0/c1;->T:Lo0/n0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, LW0/c1;->S:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW0/c1;->T:Lo0/n0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo0/n0;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
