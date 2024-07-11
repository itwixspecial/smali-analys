.class public final LV6/B;
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
    const/4 v0, 0x1

    iput v0, p0, LV6/B;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD6/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LV6/B;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/B;->T:LD6/q;

    return-void
.end method


# virtual methods
.method public final e()LV6/p;
    .locals 2

    .line 1
    iget v0, p0, LV6/B;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LV6/B;->g()LV6/p;

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
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, LV6/B;->g()LV6/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    return-object v0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LV6/p;
    .locals 3

    .line 1
    iget v0, p0, LV6/B;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LV6/U;

    .line 7
    .line 8
    iget-object v1, p0, LV6/B;->T:LD6/q;

    .line 9
    .line 10
    invoke-virtual {v1}, LD6/q;->D()LV6/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2}, LV6/U;-><init>(LV6/d;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, LV6/A;

    .line 20
    .line 21
    iget-object v1, p0, LV6/B;->T:LD6/q;

    .line 22
    .line 23
    invoke-virtual {v1}, LD6/q;->D()LV6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, LV6/r;-><init>(LV6/d;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
