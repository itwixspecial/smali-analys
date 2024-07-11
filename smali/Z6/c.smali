.class public abstract LZ6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ6/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LZ6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ6/c;->a:LZ6/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(I[B)[B
    .locals 12

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, LZ6/c;->a:LZ6/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x48

    .line 12
    .line 13
    new-array v2, v2, [B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-lez p0, :cond_1

    .line 18
    .line 19
    const/16 v5, 0x24

    .line 20
    .line 21
    invoke-static {v5, p0}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    add-int v6, v4, v5

    .line 26
    .line 27
    move v7, v3

    .line 28
    :goto_1
    if-ge v4, v6, :cond_0

    .line 29
    .line 30
    add-int/lit8 v8, v4, 0x1

    .line 31
    .line 32
    aget-byte v4, p1, v4

    .line 33
    .line 34
    and-int/lit16 v9, v4, 0xff

    .line 35
    .line 36
    add-int/lit8 v10, v7, 0x1

    .line 37
    .line 38
    ushr-int/lit8 v9, v9, 0x4

    .line 39
    .line 40
    iget-object v11, v1, LZ6/b;->a:[B

    .line 41
    .line 42
    aget-byte v9, v11, v9

    .line 43
    .line 44
    aput-byte v9, v2, v7

    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    and-int/lit8 v4, v4, 0xf

    .line 49
    .line 50
    aget-byte v4, v11, v4

    .line 51
    .line 52
    aput-byte v4, v2, v10

    .line 53
    .line 54
    move v4, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v0, v2, v3, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    sub-int/2addr p0, v5

    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, LV6/o;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "exception encoding Hex string: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {p1, v0, p0, v1}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
