.class public final Lt/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lt/o;


# direct methods
.method public synthetic constructor <init>(Lt/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/g;->S:I

    iput-object p1, p0, Lt/g;->T:Lt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lt/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/g;->T:Lt/o;

    .line 7
    .line 8
    iget-object v0, v0, Lt/o;->L0:Lt/w;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lt/w;->v:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lt/g;->T:Lt/o;

    .line 15
    .line 16
    iget-object v0, v0, Lt/o;->L0:Lt/w;

    .line 17
    .line 18
    iget-object v1, v0, Lt/w;->d:LX3/B0;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lt/t;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lt/w;->d:LX3/B0;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lt/w;->d:LX3/B0;

    .line 30
    .line 31
    invoke-virtual {v0}, LX3/B0;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
