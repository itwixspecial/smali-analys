.class public final Lt4/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public S:I

.field public T:I

.field public final synthetic U:Lt4/k;


# direct methods
.method public constructor <init>(Lt4/k;Lt4/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt4/i;->U:Lt4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lt4/h;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lt4/k;->r(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lt4/i;->S:I

    .line 15
    .line 16
    iget p1, p2, Lt4/h;->b:I

    .line 17
    .line 18
    iput p1, p0, Lt4/i;->T:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 4

    iget v0, p0, Lt4/i;->T:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lt4/i;->U:Lt4/k;

    iget-object v1, v0, Lt4/k;->S:Ljava/io/RandomAccessFile;

    .line 2
    iget v2, p0, Lt4/i;->S:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 3
    iget-object v1, v0, Lt4/k;->S:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v1

    iget v2, p0, Lt4/i;->S:I

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lt4/k;->r(I)I

    move-result v0

    .line 6
    iput v0, p0, Lt4/i;->S:I

    iget v0, p0, Lt4/i;->T:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt4/i;->T:I

    return v1
.end method

.method public final read([BII)I
    .locals 7

    if-eqz p1, :cond_4

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 7
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_3

    iget v0, p0, Lt4/i;->T:I

    if-lez v0, :cond_2

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget v0, p0, Lt4/i;->S:I

    .line 8
    iget-object v1, p0, Lt4/i;->U:Lt4/k;

    invoke-virtual {v1, v0}, Lt4/k;->r(I)I

    move-result v0

    add-int v2, v0, p3

    .line 9
    iget v3, v1, Lt4/k;->T:I

    iget-object v4, v1, Lt4/k;->S:Ljava/io/RandomAccessFile;

    if-gt v2, v3, :cond_1

    int-to-long v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, p1, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const-wide/16 v5, 0x10

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/2addr p2, v3

    sub-int v0, p3, v3

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 10
    :goto_0
    iget p1, p0, Lt4/i;->S:I

    add-int/2addr p1, p3

    .line 11
    invoke-virtual {v1, p1}, Lt4/k;->r(I)I

    move-result p1

    .line 12
    iput p1, p0, Lt4/i;->S:I

    iget p1, p0, Lt4/i;->T:I

    sub-int/2addr p1, p3

    iput p1, p0, Lt4/i;->T:I

    return p3

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
