.class public final LS2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL2/z;
.implements LL2/w;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM2/a;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS2/d;->S:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {v0, p2}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, LS2/d;->T:Ljava/lang/Object;

    const-string p2, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, LS2/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LL2/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS2/d;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Argument must not be null"

    invoke-static {v0, p1}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, LS2/d;->T:Ljava/lang/Object;

    .line 4
    invoke-static {v0, p2}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, LS2/d;->U:Ljava/lang/Object;

    return-void
.end method

.method public static c(LM2/a;Landroid/graphics/Bitmap;)LS2/d;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LS2/d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, LS2/d;-><init>(LM2/a;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, LS2/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/d;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL2/z;

    .line 9
    .line 10
    instance-of v1, v0, LL2/w;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, LL2/w;

    .line 15
    .line 16
    invoke-interface {v0}, LL2/w;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LS2/d;->T:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LS2/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/d;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL2/z;

    .line 9
    .line 10
    invoke-interface {v0}, LL2/z;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LS2/d;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-static {v0}, Lf3/n;->c(Landroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LS2/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, LS2/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS2/d;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL2/z;

    .line 9
    .line 10
    invoke-interface {v0}, LL2/z;->e()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LS2/d;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LM2/a;

    .line 17
    .line 18
    iget-object v1, p0, LS2/d;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LM2/a;->g(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LS2/d;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    iget-object v1, p0, LS2/d;->U:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LL2/z;

    .line 11
    .line 12
    invoke-interface {v1}, LL2/z;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iget-object v2, p0, LS2/d;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, LS2/d;->T:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
