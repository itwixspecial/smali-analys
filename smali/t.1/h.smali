.class public final Lt/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/E;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Lt/o;


# direct methods
.method public synthetic constructor <init>(Lt/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/h;->S:I

    iput-object p1, p0, Lt/h;->T:Lt/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lt/h;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lt/h;->T:Lt/o;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt/o;->Q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lt/o;->S()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p1, Lt/o;->L0:Lt/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt/w;->h()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v0, 0x7f10008a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lj2/p;->o(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Lt/o;->T(ILjava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-virtual {p1, v0}, Lt/o;->N(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p1, Lt/o;->L0:Lt/w;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lt/w;->l(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_0
    check-cast p1, Lt/r;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lt/h;->T:Lt/o;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lt/o;->V(Lt/r;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lt/o;->L0:Lt/w;

    .line 68
    .line 69
    iget-object v0, p1, Lt/w;->q:Landroidx/lifecycle/D;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, Landroidx/lifecycle/D;

    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lt/w;->q:Landroidx/lifecycle/D;

    .line 79
    .line 80
    :cond_3
    iget-object p1, p1, Lt/w;->q:Landroidx/lifecycle/D;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {p1, v0}, Lt/w;->m(Landroidx/lifecycle/D;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
