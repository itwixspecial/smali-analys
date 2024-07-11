.class public final Ls1/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:Ls1/a;

.field public static final V:Ls1/a;

.field public static final W:Ls1/a;

.field public static final X:Ls1/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls1/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ls1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls1/a;->U:Ls1/a;

    .line 9
    .line 10
    new-instance v0, Ls1/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ls1/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls1/a;->V:Ls1/a;

    .line 18
    .line 19
    new-instance v0, Ls1/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ls1/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls1/a;->W:Ls1/a;

    .line 27
    .line 28
    new-instance v0, Ls1/a;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ls1/a;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls1/a;->X:Ls1/a;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ls1/a;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls1/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lb1/i;

    .line 12
    .line 13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, LT0/U;

    .line 17
    .line 18
    sget-object p1, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Ls1/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LW0/t;

    .line 28
    .line 29
    iget-object p1, p1, Ls1/h;->i0:Ls1/g;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, p1, v2}, LW0/t;-><init>(LX5/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, LK5/y;->a:LK5/y;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
