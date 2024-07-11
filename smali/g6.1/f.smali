.class public final Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h;


# instance fields
.field public final synthetic a:I

.field public final b:Lg6/h;

.field public final c:LX5/c;


# direct methods
.method public constructor <init>(Lg6/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg6/f;->a:I

    sget-object v0, Lg6/l;->T:Lg6/l;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/f;->b:Lg6/h;

    iput-object v0, p0, Lg6/f;->c:LX5/c;

    return-void
.end method

.method public synthetic constructor <init>(Lg6/h;LX5/c;I)V
    .locals 0

    .line 2
    iput p3, p0, Lg6/f;->a:I

    iput-object p1, p0, Lg6/f;->b:Lg6/h;

    iput-object p2, p0, Lg6/f;->c:LX5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lg6/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg6/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lg6/m;-><init>(Lg6/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lg6/e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lg6/e;-><init>(Lg6/f;B)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lg6/e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lg6/e;-><init>(Lg6/f;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
