.class public final LA0/o;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final synthetic S:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA0/o;->S:I

    .line 1
    const-string v0, "The coroutine scope left the composition"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, LA0/o;->S:I

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, LA0/o;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
