.class public final synthetic Ld/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX5/a;


# direct methods
.method public synthetic constructor <init>(LX5/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld/E;->a:I

    iput-object p1, p0, Ld/E;->b:LX5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    .line 1
    iget v0, p0, Ld/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld/E;->b:LX5/a;

    .line 7
    .line 8
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ld/E;->b:LX5/a;

    .line 13
    .line 14
    const-string v1, "$onBackInvoked"

    .line 15
    .line 16
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
