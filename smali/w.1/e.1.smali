.class public final synthetic Lw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lw/j;


# direct methods
.method public synthetic constructor <init>(Lw/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/e;->S:I

    iput-object p1, p0, Lw/e;->T:Lw/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lw/e;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/e;->T:Lw/j;

    .line 7
    .line 8
    iget-object v1, v0, Lw/j;->d0:LC/e;

    .line 9
    .line 10
    iget-object v1, v1, LC/e;->h:LC/d;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw/j;->a(Lw/i;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lw/e;->T:Lw/j;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw/j;->p()J

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
