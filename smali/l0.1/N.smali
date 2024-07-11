.class public final Ll0/N;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:Ll0/N;

.field public static final V:Ll0/N;

.field public static final W:Ll0/N;

.field public static final X:Ll0/N;

.field public static final Y:Ll0/N;

.field public static final Z:Ll0/N;

.field public static final a0:Ll0/N;

.field public static final b0:Ll0/N;

.field public static final c0:Ll0/N;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll0/N;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll0/N;->U:Ll0/N;

    .line 9
    .line 10
    new-instance v0, Ll0/N;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll0/N;->V:Ll0/N;

    .line 18
    .line 19
    new-instance v0, Ll0/N;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ll0/N;->W:Ll0/N;

    .line 27
    .line 28
    new-instance v0, Ll0/N;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ll0/N;->X:Ll0/N;

    .line 36
    .line 37
    new-instance v0, Ll0/N;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ll0/N;->Y:Ll0/N;

    .line 45
    .line 46
    new-instance v0, Ll0/N;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ll0/N;->Z:Ll0/N;

    .line 54
    .line 55
    new-instance v0, Ll0/N;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ll0/N;->a0:Ll0/N;

    .line 63
    .line 64
    new-instance v0, Ll0/N;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x7

    .line 68
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Ll0/N;->b0:Ll0/N;

    .line 72
    .line 73
    new-instance v0, Ll0/N;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ll0/N;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Ll0/N;->c0:Ll0/N;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/N;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll0/N;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/F1;

    .line 7
    .line 8
    invoke-direct {v0}, Ll0/F1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Ln0/o;->a:Ld1/z;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    .line 16
    int-to-float v0, v0

    .line 17
    new-instance v1, Lp1/e;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp1/e;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_2
    new-instance v0, Ll0/O0;

    .line 24
    .line 25
    invoke-direct {v0}, Ll0/O0;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    sget-wide v0, LG0/q;->b:J

    .line 38
    .line 39
    new-instance v2, LG0/q;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, LG0/q;-><init>(J)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_7
    invoke-static {}, Ll0/O;->d()Ll0/M;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
