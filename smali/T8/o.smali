.class public final LT8/o;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lm9/k;


# direct methods
.method public synthetic constructor <init>(Lm9/k;I)V
    .locals 0

    .line 1
    iput p2, p0, LT8/o;->T:I

    iput-object p1, p0, LT8/o;->U:Lm9/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT8/o;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT8/o;->U:Lm9/k;

    .line 7
    .line 8
    sget-object v1, Lm9/g;->INSTANCE:Lm9/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lm9/k;->r(Lm9/j;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LT8/o;->U:Lm9/k;

    .line 17
    .line 18
    sget-object v1, Lm9/h;->INSTANCE:Lm9/h;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lm9/k;->r(Lm9/j;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
