.class public final LV6/O;
.super LV6/p;
.source "SourceFile"


# static fields
.field public static final S:LV6/O;

.field public static final T:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV6/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV6/O;->S:LV6/O;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, LV6/O;->T:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final r(LV6/p;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LV6/O;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    return p1
.end method

.method public final s(LA3/j;Z)V
    .locals 2

    .line 1
    sget-object v0, LV6/O;->T:[B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v1, p2, v0}, LA3/j;->L(IZ[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NULL"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
