.class public final LL5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LZ5/a;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LL5/y;->S:I

    iput-object p2, p0, LL5/y;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lo0/s0;Lo0/G;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL5/y;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/y;->T:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LL5/y;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LK5/p;

    .line 7
    .line 8
    iget-object v1, p0, LL5/y;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz6/g;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LK5/p;-><init>(Lz6/g;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lo0/u0;

    .line 17
    .line 18
    iget-object v1, p0, LL5/y;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo0/s0;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lo0/u0;-><init>(Lo0/s0;Lo0/G;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LL5/y;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lg6/h;

    .line 30
    .line 31
    invoke-interface {v0}, Lg6/h;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LL5/z;

    .line 37
    .line 38
    iget-object v1, p0, LL5/y;->T:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LX5/a;

    .line 41
    .line 42
    invoke-interface {v1}, LX5/a;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LL5/z;-><init>(Ljava/util/Iterator;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
