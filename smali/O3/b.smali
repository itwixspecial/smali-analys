.class public final LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/s;
.implements LP2/f;
.implements Lf3/g;


# instance fields
.field public final synthetic S:I

.field public final T:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LO3/b;->S:I

    iput-object p1, p0, LO3/b;->T:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, LO3/b;->T:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p1, p2, p3}, LX3/b6;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LO3/b;->T:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public j(LP2/x;)LP2/r;
    .locals 3

    .line 1
    iget v0, p0, LO3/b;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LP2/b;

    .line 7
    .line 8
    const-class v1, Ljava/lang/Integer;

    .line 9
    .line 10
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v2}, LP2/x;->c(Ljava/lang/Class;Ljava/lang/Class;)LP2/r;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LO3/b;->T:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LP2/b;-><init>(Landroid/content/Context;LP2/r;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, LP2/b;

    .line 23
    .line 24
    iget-object v0, p0, LO3/b;->T:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LP2/b;-><init>(Landroid/content/Context;LP2/f;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
