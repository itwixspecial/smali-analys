.class public final LY/p;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:LY/p;

.field public static final V:LY/p;

.field public static final W:LY/p;

.field public static final X:LY/p;

.field public static final Y:LY/p;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LY/p;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY/p;->U:LY/p;

    .line 9
    .line 10
    new-instance v0, LY/p;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LY/p;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LY/p;->V:LY/p;

    .line 18
    .line 19
    new-instance v0, LY/p;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LY/p;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LY/p;->W:LY/p;

    .line 27
    .line 28
    new-instance v0, LY/p;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LY/p;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LY/p;->X:LY/p;

    .line 36
    .line 37
    new-instance v0, LY/p;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LY/p;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LY/p;->Y:LY/p;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LY/p;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget v1, p0, LY/p;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, LY/I0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LY/I0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lb1/i;

    .line 21
    .line 22
    sget-object v1, Lb1/e;->c:Lb1/e;

    .line 23
    .line 24
    sget-object v2, Lb1/r;->a:[Lf6/c;

    .line 25
    .line 26
    sget-object v2, Lb1/p;->d:Lb1/s;

    .line 27
    .line 28
    sget-object v3, Lb1/r;->a:[Lf6/c;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aget-object v3, v3, v4

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, LT0/U;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, LV0/F;

    .line 47
    .line 48
    invoke-virtual {p1}, LV0/F;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
