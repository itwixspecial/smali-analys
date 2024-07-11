.class public final LW0/i1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW0/i1;->a:I

    .line 1
    iput-object p1, p0, LW0/i1;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lo6/d;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW0/i1;->a:I

    .line 2
    iput-object p1, p0, LW0/i1;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LW0/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 1

    iget v0, p0, LW0/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, LW0/i1;->b:Ljava/lang/Object;

    check-cast p1, LY1/b;

    iget-boolean v0, p1, LY1/b;->T:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, LY1/b;->U:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LY1/b;->U:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, LY1/b;->S:Z

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, LW0/i1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 3
    :pswitch_0
    sget-object p1, LK5/y;->a:LK5/y;

    iget-object p2, p0, LW0/i1;->b:Ljava/lang/Object;

    check-cast p2, Lo6/h;

    invoke-interface {p2, p1}, Lo6/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
