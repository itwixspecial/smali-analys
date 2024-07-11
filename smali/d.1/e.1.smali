.class public final synthetic Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ld/n;


# direct methods
.method public synthetic constructor <init>(Lj2/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/e;->S:I

    iput-object p1, p0, Ld/e;->T:Ld/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 1

    .line 1
    iget p1, p0, Ld/e;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld/e;->T:Ld/n;

    .line 7
    .line 8
    const-string v0, "this$0"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 14
    .line 15
    if-ne p2, v0, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Ld/n;->T:LL2/k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p2, LL2/k;->T:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ld/n;->h()Landroidx/lifecycle/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/lifecycle/g0;->a()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p1, Ld/n;->X:Ld/j;

    .line 36
    .line 37
    iget-object p2, p1, Ld/j;->V:Ld/n;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :pswitch_0
    iget-object p1, p0, Ld/e;->T:Ld/n;

    .line 67
    .line 68
    const-string v0, "this$0"

    .line 69
    .line 70
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 74
    .line 75
    if-ne p2, v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
