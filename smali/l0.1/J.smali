.class public final Ll0/J;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:Ll0/J;

.field public static final V:Ll0/J;

.field public static final W:Ll0/J;

.field public static final X:Ll0/J;

.field public static final Y:Ll0/J;

.field public static final Z:Ll0/J;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll0/J;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/J;->U:Ll0/J;

    .line 9
    .line 10
    new-instance v0, Ll0/J;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ll0/J;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll0/J;->V:Ll0/J;

    .line 18
    .line 19
    new-instance v0, Ll0/J;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ll0/J;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll0/J;->W:Ll0/J;

    .line 27
    .line 28
    new-instance v0, Ll0/J;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ll0/J;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll0/J;->X:Ll0/J;

    .line 36
    .line 37
    new-instance v0, Ll0/J;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ll0/J;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ll0/J;->Y:Ll0/J;

    .line 45
    .line 46
    new-instance v0, Ll0/J;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Ll0/J;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ll0/J;->Z:Ll0/J;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/J;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget v1, p0, Ll0/J;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lb1/i;

    .line 9
    .line 10
    sget-object v1, Lb1/r;->a:[Lf6/c;

    .line 11
    .line 12
    sget-object v1, Lb1/p;->m:Lb1/s;

    .line 13
    .line 14
    sget-object v2, Lb1/r;->a:[Lf6/c;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lb1/i;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Ll0/T0;

    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lb1/i;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    check-cast p1, Lb1/i;

    .line 37
    .line 38
    sget-object v1, Lb1/r;->a:[Lf6/c;

    .line 39
    .line 40
    sget-object v1, Lb1/p;->r:Lb1/s;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Lb1/i;->g(Lb1/s;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    check-cast p1, Lb1/i;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1}, Lb1/r;->e(Lb1/i;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
