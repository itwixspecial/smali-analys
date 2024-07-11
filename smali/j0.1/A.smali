.class public final Lj0/A;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# static fields
.field public static final U:Lj0/A;

.field public static final V:Lj0/A;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj0/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj0/A;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/A;->U:Lj0/A;

    .line 9
    .line 10
    new-instance v0, Lj0/A;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lj0/A;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lj0/A;->V:Lj0/A;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/A;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj0/A;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj0/N;->b:Lj0/M;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
