.class public final LV6/o;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final synthetic S:I

.field public T:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LV6/o;->S:I

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 0

    .line 2
    iput p3, p0, LV6/o;->S:I

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LV6/o;->T:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget v0, p0, LV6/o;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/o;->T:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LV6/o;->T:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LV6/o;->T:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
