.class public final LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Landroid/view/View;

.field public final synthetic U:LP/d;


# direct methods
.method public synthetic constructor <init>(LP/d;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, LP1/a;->S:I

    iput-object p1, p0, LP1/a;->U:LP/d;

    iput-object p2, p0, LP1/a;->T:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget v0, p0, LP1/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP1/a;->U:LP/d;

    .line 7
    .line 8
    check-cast v0, LP1/c;

    .line 9
    .line 10
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC4/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LC4/c;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, LP1/a;->T:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LP1/a;->U:LP/d;

    .line 34
    .line 35
    iget-object v0, v0, LP/d;->U:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LC4/c;

    .line 38
    .line 39
    invoke-virtual {v0}, LC4/c;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, LP1/a;->T:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    return v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
