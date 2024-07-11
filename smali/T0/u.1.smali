.class public final LT0/u;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LT0/u;

.field public static final V:LT0/u;

.field public static final W:LT0/u;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT0/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LT0/u;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LT0/u;->U:LT0/u;

    .line 9
    .line 10
    new-instance v0, LT0/u;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LT0/u;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LT0/u;->V:LT0/u;

    .line 18
    .line 19
    new-instance v0, LT0/u;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LT0/u;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LT0/u;->W:LT0/u;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LT0/u;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LT0/u;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0/U;

    .line 7
    .line 8
    sget-object p1, LK5/y;->a:LK5/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, LG0/G;

    .line 12
    .line 13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/compose/ui/node/a;->n0:Z

    .line 20
    .line 21
    sget-object p1, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
