.class public final Lf7/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:Lf7/a;

.field public static final V:Lf7/a;

.field public static final W:Lf7/a;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf7/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf7/a;->U:Lf7/a;

    .line 9
    .line 10
    new-instance v0, Lf7/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lf7/a;->V:Lf7/a;

    .line 18
    .line 19
    new-instance v0, Lf7/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lf7/a;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lf7/a;->W:Lf7/a;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lf7/a;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf7/a;->T:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 p1, 0x100

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    rem-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v2, 0x100

    .line 27
    .line 28
    cmp-long p1, v0, v2

    .line 29
    .line 30
    if-ltz p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x100

    .line 33
    .line 34
    int-to-long v2, p1

    .line 35
    div-long/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-byte p1, p1

    .line 48
    new-instance v0, LK5/o;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LK5/o;-><init>(B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
