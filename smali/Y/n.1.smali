.class public final synthetic LY/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LY/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3eaaaaab

    iput v0, p0, LY/n;->b:F

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LY/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LY/n;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lp1/b;I)I
    .locals 1

    .line 1
    iget v0, p0, LY/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iget p2, p0, LY/n;->b:F

    .line 8
    .line 9
    mul-float/2addr p2, p1

    .line 10
    invoke-static {p2}, La6/a;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget p2, p0, LY/n;->b:F

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lp1/b;->M(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
