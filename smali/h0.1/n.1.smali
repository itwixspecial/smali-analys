.class public final Lh0/n;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj0/G;


# direct methods
.method public synthetic constructor <init>(Lj0/G;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh0/n;->T:I

    iput-object p1, p0, Lh0/n;->U:Lj0/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh0/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LF0/c;

    .line 7
    .line 8
    iget-wide v0, p1, LF0/c;->a:J

    .line 9
    .line 10
    iget-object p1, p0, Lh0/n;->U:Lj0/G;

    .line 11
    .line 12
    invoke-virtual {p1}, Lj0/G;->o()V

    .line 13
    .line 14
    .line 15
    sget-object p1, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Lo0/C;

    .line 19
    .line 20
    new-instance p1, LW0/P;

    .line 21
    .line 22
    iget-object v0, p0, Lh0/n;->U:Lj0/G;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {p1, v1, v0}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
