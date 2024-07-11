.class public final Lj1/e;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:Lj1/e;

.field public static final V:Lj1/e;

.field public static final W:Lj1/e;

.field public static final X:Lj1/e;

.field public static final Y:Lj1/e;

.field public static final Z:Lj1/e;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj1/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/e;->U:Lj1/e;

    .line 9
    .line 10
    new-instance v0, Lj1/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lj1/e;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj1/e;->V:Lj1/e;

    .line 18
    .line 19
    new-instance v0, Lj1/e;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lj1/e;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lj1/e;->W:Lj1/e;

    .line 27
    .line 28
    new-instance v0, Lj1/e;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Lj1/e;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lj1/e;->X:Lj1/e;

    .line 36
    .line 37
    new-instance v0, Lj1/e;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Lj1/e;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj1/e;->Y:Lj1/e;

    .line 45
    .line 46
    new-instance v0, Lj1/e;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Lj1/e;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lj1/e;->Z:Lj1/e;

    .line 54
    .line 55
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj1/e;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj1/m;

    .line 7
    .line 8
    iget p1, p1, Lj1/m;->a:I

    .line 9
    .line 10
    sget-object p1, LK5/y;->a:LK5/y;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object p1, LK5/y;->a:LK5/y;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Lj1/m;

    .line 19
    .line 20
    iget p1, p1, Lj1/m;->a:I

    .line 21
    .line 22
    sget-object p1, LK5/y;->a:LK5/y;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    sget-object p1, LK5/y;->a:LK5/y;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_3
    check-cast p1, LG0/A;

    .line 31
    .line 32
    iget-object p1, p1, LG0/A;->a:[F

    .line 33
    .line 34
    sget-object p1, LK5/y;->a:LK5/y;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_4
    check-cast p1, LG0/A;

    .line 38
    .line 39
    iget-object p1, p1, LG0/A;->a:[F

    .line 40
    .line 41
    sget-object p1, LK5/y;->a:LK5/y;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
