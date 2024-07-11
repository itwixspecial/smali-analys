.class public final Lt8/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lt8/d;->T:I

    iput p1, p0, Lt8/d;->U:I

    iput-object p3, p0, Lt8/d;->V:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt8/d;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, Lt8/d;->U:I

    .line 9
    .line 10
    iget-object v1, p0, Lt8/d;->V:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "it"

    .line 26
    .line 27
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lt8/d;->U:I

    .line 35
    .line 36
    if-gt v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lt8/d;->V:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX5/c;

    .line 41
    .line 42
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "it"

    .line 51
    .line 52
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v1, p0, Lt8/d;->U:I

    .line 60
    .line 61
    if-gt v0, v1, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lt8/d;->V:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX5/c;

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, LK5/y;->a:LK5/y;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
