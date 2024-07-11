.class public final Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj/a;->S:I

    iput-object p2, p0, Lj/a;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lj/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj/a;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->E0:Lp/J0;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lp/J0;->T:Lo/n;

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/n;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lj/a;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ln/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln/b;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lj/a;->T:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lj/e;

    .line 35
    .line 36
    iget-object v1, v0, Lj/e;->j:Landroid/widget/Button;

    .line 37
    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Lj/e;->k:Landroid/widget/Button;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    iget-object v1, v0, Lj/e;->m:Landroid/os/Message;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v1, v0, Lj/e;->o:Landroid/widget/Button;

    .line 57
    .line 58
    if-ne p1, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    :goto_1
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, v0, Lj/e;->D:LW4/Q;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iget-object v0, v0, Lj/e;->b:Lj/f;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
