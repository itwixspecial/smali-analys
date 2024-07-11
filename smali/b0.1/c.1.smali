.class public final Lb0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/e;


# instance fields
.field public final synthetic a:I

.field public final b:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb0/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lb0/c;->b:F

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    int-to-float p1, p1

    .line 19
    iput p1, p0, Lb0/c;->b:F

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    int-to-float p1, p1

    .line 27
    iput p1, p0, Lb0/c;->b:F

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    int-to-float p1, p1

    .line 35
    iput p1, p0, Lb0/c;->b:F

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lb0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lb0/c;->b:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lb0/c;->b:F

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lb0/c;->b:F

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lb0/c;->b:F

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp1/b;I[I[I)V
    .locals 0

    .line 1
    iget p1, p0, Lb0/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p3, p4, p1}, Lb0/k;->f(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p3, p4, p1}, Lb0/k;->e(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p2, p3, p4, p1}, Lb0/k;->d(I[I[IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p3, p4, p1}, Lb0/k;->a(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp1/b;I[ILp1/l;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lb0/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp1/l;->S:Lp1/l;

    .line 7
    .line 8
    if-ne p4, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p2, p3, p5, p1}, Lb0/k;->f(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    return-void

    .line 18
    :pswitch_0
    sget-object p1, Lp1/l;->S:Lp1/l;

    .line 19
    .line 20
    if-ne p4, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_2
    invoke-static {p2, p3, p5, p1}, Lb0/k;->e(I[I[IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    return-void

    .line 30
    :pswitch_1
    sget-object p1, Lp1/l;->S:Lp1/l;

    .line 31
    .line 32
    if-ne p4, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_4
    invoke-static {p2, p3, p5, p1}, Lb0/k;->d(I[I[IZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    goto :goto_4

    .line 41
    :goto_5
    return-void

    .line 42
    :pswitch_2
    sget-object p1, Lp1/l;->S:Lp1/l;

    .line 43
    .line 44
    if-ne p4, p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_6
    invoke-static {p2, p3, p5, p1}, Lb0/k;->a(I[I[IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_7

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    goto :goto_6

    .line 53
    :goto_7
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lb0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Arrangement#SpaceEvenly"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "Arrangement#SpaceBetween"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "Arrangement#SpaceAround"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "Arrangement#Center"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
