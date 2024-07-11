.class public final LW0/o;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LW0/o;

.field public static final V:LW0/o;

.field public static final W:LW0/o;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW0/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW0/o;->U:LW0/o;

    .line 9
    .line 10
    new-instance v0, LW0/o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LW0/o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW0/o;->V:LW0/o;

    .line 18
    .line 19
    new-instance v0, LW0/o;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LW0/o;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW0/o;->W:LW0/o;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LW0/o;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW0/o;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LW0/J;->o(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LS0/b;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/content/res/Configuration;

    .line 21
    .line 22
    sget-object p1, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
