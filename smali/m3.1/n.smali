.class public final Lm3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm3/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm3/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv3/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lv3/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lv3/b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lv3/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget-object v0, Lt3/a;->f:Lt3/a;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_2
    sget v0, Lt3/m;->V:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_3
    const-string v0, "com.google.android.datatransport.events"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_4
    new-instance v0, LH/e;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, LH/e;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
