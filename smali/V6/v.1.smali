.class public final LV6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/c;
.implements LV6/f0;


# instance fields
.field public final S:I

.field public final T:LD6/q;


# direct methods
.method public constructor <init>(ILD6/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LV6/v;->S:I

    .line 5
    .line 6
    iput-object p2, p0, LV6/v;->T:LD6/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()LV6/p;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, LV6/v;->g()LV6/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, LV6/o;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final g()LV6/p;
    .locals 6

    .line 1
    new-instance v0, LV6/u;

    .line 2
    .line 3
    iget-object v1, p0, LV6/v;->T:LD6/q;

    .line 4
    .line 5
    invoke-virtual {v1}, LD6/q;->D()LV6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget v4, v1, LV6/d;->b:I

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, v3}, LV6/d;->b(I)LV6/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LV6/j;

    .line 24
    .line 25
    const-string v5, "BER"

    .line 26
    .line 27
    invoke-virtual {v4, v5}, LV6/j;->q(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, LV6/o;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "malformed object: "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, v0, v3}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, LV6/v;->S:I

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v0, v2, v4, v3, v1}, LV6/u;-><init>(IIZ[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
