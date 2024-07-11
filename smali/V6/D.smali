.class public final LV6/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV6/c;
.implements LV6/f0;


# instance fields
.field public final synthetic S:I

.field public T:LD6/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LV6/D;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILD6/q;)V
    .locals 0

    .line 2
    iput p1, p0, LV6/D;->S:I

    iput-object p2, p0, LV6/D;->T:LD6/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()LV6/p;
    .locals 4

    .line 1
    iget v0, p0, LV6/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LV6/D;->g()LV6/p;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, v2, v0, v3}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :pswitch_0
    const-string v0, "unable to get DER object"

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, LV6/D;->g()LV6/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    return-object v0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    new-instance v2, LV6/o;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v0, v1, v3}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catch_2
    move-exception v1

    .line 39
    new-instance v2, LV6/o;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v1, v3}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, LV6/D;->g()LV6/p;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    return-object v0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    new-instance v1, LV6/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, v2, v0, v3}, LV6/o;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LV6/p;
    .locals 3

    .line 1
    iget v0, p0, LV6/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV6/d0;

    .line 7
    .line 8
    iget-object v1, p0, LV6/D;->T:LD6/q;

    .line 9
    .line 10
    invoke-virtual {v1}, LD6/q;->D()LV6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LV6/s;-><init>(LV6/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, LV6/d0;->U:I

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    :try_start_0
    new-instance v0, LV6/J;

    .line 22
    .line 23
    iget-object v1, p0, LV6/D;->T:LD6/q;

    .line 24
    .line 25
    invoke-virtual {v1}, LD6/q;->D()LV6/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, LV6/J;-><init>(LV6/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, LV6/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2, v0}, LV6/f;-><init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :pswitch_1
    new-instance v0, LV6/C;

    .line 45
    .line 46
    iget-object v1, p0, LV6/D;->T:LD6/q;

    .line 47
    .line 48
    invoke-virtual {v1}, LD6/q;->D()LV6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, LV6/s;-><init>(LV6/d;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
