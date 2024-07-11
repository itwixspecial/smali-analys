.class public final Ll0/p0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ll0/S0;


# direct methods
.method public synthetic constructor <init>(Ll0/S0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/p0;->T:I

    iput-object p1, p0, Ll0/p0;->U:Ll0/S0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll0/p0;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ll0/p0;->U:Ll0/S0;

    .line 12
    .line 13
    iget-object p1, p1, Ll0/S0;->d:Lp1/b;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-interface {p1, v0}, Lp1/b;->A(F)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "SheetState did not have a density attached. Are you using SheetState with BottomSheetScaffold or ModalBottomSheet component?"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    check-cast p1, Lp1/b;

    .line 42
    .line 43
    iget-object p1, p0, Ll0/p0;->U:Ll0/S0;

    .line 44
    .line 45
    iget-object p1, p1, Ll0/S0;->c:Ll0/x;

    .line 46
    .line 47
    invoke-virtual {p1}, Ll0/x;->i()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p1}, LO0/c;->F(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance p1, Lp1/i;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lp1/i;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
