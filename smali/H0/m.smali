.class public final synthetic LH0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:D


# direct methods
.method public synthetic constructor <init>(DI)V
    .locals 0

    .line 1
    iput p3, p0, LH0/m;->S:I

    iput-wide p1, p0, LH0/m;->T:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 4

    .line 1
    iget v0, p0, LH0/m;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpg-double v2, p1, v0

    .line 9
    .line 10
    if-gez v2, :cond_0

    .line 11
    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    iget-wide v0, p0, LH0/m;->T:D

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmpg-double v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    move-wide p1, v0

    .line 27
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    iget-wide v2, p0, LH0/m;->T:D

    .line 30
    .line 31
    div-double/2addr v0, v2

    .line 32
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
