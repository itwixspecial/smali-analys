.class public final LF9/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:LF9/e;

.field public static final V:LF9/e;

.field public static final W:LF9/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF9/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LF9/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF9/e;->U:LF9/e;

    .line 9
    .line 10
    new-instance v0, LF9/e;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LF9/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LF9/e;->V:LF9/e;

    .line 18
    .line 19
    new-instance v0, LF9/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LF9/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LF9/e;->W:LF9/e;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LF9/e;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF9/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
