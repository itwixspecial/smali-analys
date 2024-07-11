.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Ld1/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw1/e;

    .line 7
    .line 8
    check-cast p2, Lw1/e;

    .line 9
    .line 10
    iget p1, p1, Lw1/e;->T:I

    .line 11
    .line 12
    iget p2, p2, Lw1/e;->T:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    return p1

    .line 16
    :pswitch_0
    check-cast p1, Ld1/d;

    .line 17
    .line 18
    iget p1, p1, Ld1/d;->b:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p2, Ld1/d;

    .line 25
    .line 26
    iget p2, p2, Ld1/d;->b:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, LX3/k5;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
