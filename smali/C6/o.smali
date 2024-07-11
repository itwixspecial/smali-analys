.class public final LC6/o;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:LC6/o;

.field public static final V:LC6/o;

.field public static final W:LC6/o;

.field public static final X:LC6/o;

.field public static final Y:LC6/o;

.field public static final Z:LC6/o;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LC6/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LC6/o;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC6/o;->U:LC6/o;

    .line 9
    .line 10
    new-instance v0, LC6/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LC6/o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC6/o;->V:LC6/o;

    .line 18
    .line 19
    new-instance v0, LC6/o;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, LC6/o;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LC6/o;->W:LC6/o;

    .line 27
    .line 28
    new-instance v0, LC6/o;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, LC6/o;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LC6/o;->X:LC6/o;

    .line 36
    .line 37
    new-instance v0, LC6/o;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, LC6/o;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LC6/o;->Y:LC6/o;

    .line 45
    .line 46
    new-instance v0, LC6/o;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, LC6/o;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LC6/o;->Z:LC6/o;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LC6/o;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC6/o;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LC6/x;->a:LC6/x;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LC6/g;->b:LC6/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LC6/B;->b:LC6/A;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, LC6/u;->b:LB6/c0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, LC6/x;->b:Lz6/h;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, LC6/E;->b:Lz6/h;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
