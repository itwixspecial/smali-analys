.class public final synthetic LG0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/h;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/ColorSpace;I)V
    .locals 0

    .line 1
    iput p2, p0, LG0/v;->S:I

    iput-object p1, p0, LG0/v;->T:Landroid/graphics/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 1

    .line 1
    iget v0, p0, LG0/v;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0/v;->T:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    invoke-static {v0}, LG0/r;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LG0/r;->l(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1, p2}, LG0/s;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :pswitch_0
    iget-object v0, p0, LG0/v;->T:Landroid/graphics/ColorSpace;

    .line 22
    .line 23
    invoke-static {v0}, LG0/r;->h(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LG0/r;->r(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1, p2}, LG0/s;->a(Ljava/util/function/DoubleUnaryOperator;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method