.class public final LG9/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:LG9/b;

.field public static final V:LG9/b;

.field public static final W:LG9/b;

.field public static final X:LG9/b;

.field public static final Y:LG9/b;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG9/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LG9/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LG9/b;->U:LG9/b;

    .line 9
    .line 10
    new-instance v0, LG9/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LG9/b;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LG9/b;->V:LG9/b;

    .line 18
    .line 19
    new-instance v0, LG9/b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LG9/b;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LG9/b;->W:LG9/b;

    .line 27
    .line 28
    new-instance v0, LG9/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LG9/b;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LG9/b;->X:LG9/b;

    .line 36
    .line 37
    new-instance v0, LG9/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LG9/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LG9/b;->Y:LG9/b;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG9/b;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LG9/b;->T:I

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
    :pswitch_2
    sget-object v0, LK5/y;->a:LK5/y;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    sget-object v0, LK5/y;->a:LK5/y;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
