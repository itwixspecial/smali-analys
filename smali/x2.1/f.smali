.class public final Lx2/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final U:Lx2/f;

.field public static final V:Lx2/f;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx2/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx2/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2/f;->U:Lx2/f;

    .line 9
    .line 10
    new-instance v0, Lx2/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lx2/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx2/f;->V:Lx2/f;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lx2/f;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx2/f;->T:I

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
    const v0, 0x7f0a00cc

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lx2/e;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lx2/e;

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
