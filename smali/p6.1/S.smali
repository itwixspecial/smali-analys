.class public final Lp6/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/Q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/S;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq6/B;)Lp6/f;
    .locals 2

    .line 1
    iget v0, p0, Lp6/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp6/U;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lp6/U;-><init>(Lp6/Y;LO5/d;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lj2/t;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lj2/t;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, LT1/l;

    .line 19
    .line 20
    invoke-direct {p1}, LT1/l;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp6/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SharingStarted.Lazily"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SharingStarted.Eagerly"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
