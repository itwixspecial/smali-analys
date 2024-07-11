.class public final synthetic LN/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:LF/D;


# direct methods
.method public synthetic constructor <init>(LF/D;I)V
    .locals 0

    .line 1
    iput p2, p0, LN/l;->S:I

    iput-object p1, p0, LN/l;->T:LF/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LN/l;->S:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN/l;->T:LF/D;

    invoke-virtual {v0}, LF/D;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, LN/l;->T:LF/D;

    invoke-virtual {v0}, LF/D;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
