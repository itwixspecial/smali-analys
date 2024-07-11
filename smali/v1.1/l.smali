.class public final Lv1/l;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lv1/m;


# direct methods
.method public synthetic constructor <init>(Lv1/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv1/l;->T:I

    iput-object p1, p0, Lv1/l;->U:Lv1/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv1/l;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LK5/y;

    .line 7
    .line 8
    iget-object p1, p0, Lv1/l;->U:Lv1/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lv1/m;->V:Z

    .line 12
    .line 13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LX5/a;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lv1/l;->U:Lv1/m;

    .line 37
    .line 38
    iget-object v1, v0, Lv1/m;->T:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lv1/m;->T:Landroid/os/Handler;

    .line 52
    .line 53
    :cond_1
    new-instance v0, LW0/t;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v0, p1, v2}, LW0/t;-><init>(LX5/a;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
