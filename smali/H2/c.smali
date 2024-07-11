.class public final LH2/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LH2/c;

.field public static final V:LH2/c;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LH2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LH2/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH2/c;->U:LH2/c;

    .line 9
    .line 10
    new-instance v0, LH2/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LH2/c;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LH2/c;->V:LH2/c;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LH2/c;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH2/c;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT0/U;

    .line 7
    .line 8
    const-string v0, "$this$layout"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LK5/y;->a:LK5/y;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lcom/bumptech/glide/j;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

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
