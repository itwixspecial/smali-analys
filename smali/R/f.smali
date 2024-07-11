.class public final synthetic LR/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LR/l;


# direct methods
.method public synthetic constructor <init>(LR/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/f;->a:LR/l;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, LR/f;->a:LR/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    sub-int/2addr p8, p6

    .line 8
    if-ne p4, p8, :cond_0

    .line 9
    .line 10
    sub-int/2addr p5, p3

    .line 11
    sub-int/2addr p9, p7

    .line 12
    if-eq p5, p9, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LR/l;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX3/n4;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LR/l;->getViewPort()LD/o0;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
