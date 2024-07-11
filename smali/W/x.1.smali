.class public final LW/x;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX/l0;


# direct methods
.method public synthetic constructor <init>(LX/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, LW/x;->T:I

    iput-object p1, p0, LW/x;->U:LX/l0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LW/x;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/C;

    .line 7
    .line 8
    new-instance p1, LW0/P;

    .line 9
    .line 10
    iget-object v0, p0, LW/x;->U:LX/l0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v1, v0}, LW0/P;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, LW/x;->U:LX/l0;

    .line 18
    .line 19
    iget-object v0, v0, LX/l0;->c:Lo0/Z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
