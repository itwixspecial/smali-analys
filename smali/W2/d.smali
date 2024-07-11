.class public final LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/b;


# instance fields
.field public final S:I

.field public final T:I

.field public U:Lb3/c;

.field public final V:Landroid/os/Handler;

.field public final W:I

.field public final X:J

.field public Y:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {v0, v0}, Lf3/n;->j(II)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput v0, p0, LW2/d;->S:I

    .line 13
    .line 14
    iput v0, p0, LW2/d;->T:I

    .line 15
    .line 16
    iput-object p1, p0, LW2/d;->V:Landroid/os/Handler;

    .line 17
    .line 18
    iput p2, p0, LW2/d;->W:I

    .line 19
    .line 20
    iput-wide p3, p0, LW2/d;->X:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lc3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lb3/c;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/d;->U:Lb3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LW2/d;->Y:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public final g(Lc3/a;)V
    .locals 2

    .line 1
    check-cast p1, Lb3/h;

    .line 2
    .line 3
    iget v0, p0, LW2/d;->S:I

    .line 4
    .line 5
    iget v1, p0, LW2/d;->T:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lb3/h;->n(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p1, p0, LW2/d;->Y:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iget-object v0, p0, LW2/d;->V:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v1, p0, LW2/d;->X:J

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/d;->U:Lb3/c;

    .line 2
    .line 3
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
