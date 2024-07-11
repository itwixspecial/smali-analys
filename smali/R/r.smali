.class public final synthetic LR/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LR/r;->a:I

    iput-object p2, p0, LR/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LR/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/i;

    .line 9
    .line 10
    check-cast p1, LD/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lu1/i;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LD/i;

    .line 17
    .line 18
    const-string p1, "SurfaceViewImpl"

    .line 19
    .line 20
    const-string v0, "Safe to release surface."

    .line 21
    .line 22
    invoke-static {p1, v0}, LX3/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LR/r;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LN/d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LN/d;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
