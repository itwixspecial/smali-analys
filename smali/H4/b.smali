.class public final LH4/b;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final synthetic S:I

.field public T:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH4/b;->S:I

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    iget p1, p0, LH4/b;->S:I

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-wide v0, p0, LH4/b;->T:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LH4/b;->T:J

    return-void

    .line 2
    :pswitch_0
    iget-wide v0, p0, LH4/b;->T:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LH4/b;->T:J

    return-void

    .line 3
    :pswitch_1
    iget-wide v0, p0, LH4/b;->T:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LH4/b;->T:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([B)V
    .locals 4

    iget v0, p0, LH4/b;->S:I

    packed-switch v0, :pswitch_data_0

    .line 4
    iget-wide v0, p0, LH4/b;->T:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LH4/b;->T:J

    return-void

    .line 5
    :pswitch_0
    iget-wide v0, p0, LH4/b;->T:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LH4/b;->T:J

    return-void

    .line 6
    :pswitch_1
    iget-wide v0, p0, LH4/b;->T:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, LH4/b;->T:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 2

    iget v0, p0, LH4/b;->S:I

    packed-switch v0, :pswitch_data_0

    if-ltz p2, :cond_0

    .line 7
    array-length p1, p1

    if-gt p2, p1, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_0

    if-ltz p2, :cond_0

    iget-wide p1, p0, LH4/b;->T:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LH4/b;->T:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_0
    if-ltz p2, :cond_1

    .line 8
    array-length p1, p1

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    add-int/2addr p2, p3

    if-gt p2, p1, :cond_1

    if-ltz p2, :cond_1

    iget-wide p1, p0, LH4/b;->T:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LH4/b;->T:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :pswitch_1
    if-ltz p2, :cond_2

    .line 9
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int/2addr p2, p3

    array-length p1, p1

    if-gt p2, p1, :cond_2

    if-ltz p2, :cond_2

    iget-wide p1, p0, LH4/b;->T:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LH4/b;->T:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
