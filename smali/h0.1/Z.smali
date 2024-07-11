.class public final Lh0/Z;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lh0/d0;


# direct methods
.method public synthetic constructor <init>(Lh0/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/Z;->T:I

    iput-object p1, p0, Lh0/Z;->U:Lh0/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh0/Z;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/Z;->U:Lh0/d0;

    .line 7
    .line 8
    invoke-interface {v0}, Lh0/d0;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lh0/Z;->U:Lh0/d0;

    .line 15
    .line 16
    invoke-interface {v0}, Lh0/d0;->a()V

    .line 17
    .line 18
    .line 19
    sget-object v0, LK5/y;->a:LK5/y;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
