.class public final LV6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/n;


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LV6/z;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD6/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV6/z;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/z;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget v0, p0, LV6/z;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/z;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV6/e0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, LV6/G;

    .line 12
    .line 13
    iget-object v1, p0, LV6/z;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LD6/q;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LV6/G;-><init>(LD6/q;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LV6/p;
    .locals 4

    .line 1
    iget v0, p0, LV6/z;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LV6/z;->g()LV6/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, LV6/o;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "IOException converting stream to byte array: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v0, v3}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, LV6/z;->g()LV6/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    return-object v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, LV6/o;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "IOException converting stream to byte array: "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v2, v0, v3}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LV6/p;
    .locals 3

    .line 1
    iget v0, p0, LV6/z;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV6/Q;

    .line 7
    .line 8
    iget-object v1, p0, LV6/z;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LV6/e0;

    .line 11
    .line 12
    invoke-virtual {v1}, LV6/e0;->g()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, LV6/m;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, LV6/y;

    .line 21
    .line 22
    invoke-virtual {p0}, LV6/z;->d()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LY3/G;->a(Ljava/io/InputStream;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v1, v2}, LV6/y;-><init>([B[LV6/m;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
