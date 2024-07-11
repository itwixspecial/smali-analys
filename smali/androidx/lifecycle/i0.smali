.class public final Landroidx/lifecycle/i0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:Landroidx/lifecycle/i0;

.field public static final V:Landroidx/lifecycle/i0;

.field public static final W:Landroidx/lifecycle/i0;

.field public static final X:Landroidx/lifecycle/i0;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i0;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/i0;->U:Landroidx/lifecycle/i0;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/i0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i0;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/lifecycle/i0;->V:Landroidx/lifecycle/i0;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/i0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i0;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/lifecycle/i0;->W:Landroidx/lifecycle/i0;

    .line 27
    .line 28
    new-instance v0, Landroidx/lifecycle/i0;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i0;-><init>(II)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/lifecycle/i0;->X:Landroidx/lifecycle/i0;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/lifecycle/i0;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/i0;->T:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "view"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0a00cd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroidx/lifecycle/h0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroidx/lifecycle/h0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    const-string v0, "view"

    .line 30
    .line 31
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_1
    return-object p1

    .line 47
    :pswitch_1
    const-string v0, "viewParent"

    .line 48
    .line 49
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a00ca

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Landroidx/lifecycle/u;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast p1, Landroidx/lifecycle/u;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/4 p1, 0x0

    .line 67
    :goto_2
    return-object p1

    .line 68
    :pswitch_2
    const-string v0, "currentView"

    .line 69
    .line 70
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    instance-of v0, p1, Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p1, Landroid/view/View;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_3
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
