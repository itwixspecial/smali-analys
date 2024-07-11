.class public final LF8/g;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo0/Q;

.field public final synthetic V:Lv1/m;


# direct methods
.method public synthetic constructor <init>(Lo0/Q;Lv1/m;I)V
    .locals 0

    .line 1
    iput p3, p0, LF8/g;->T:I

    iput-object p1, p0, LF8/g;->U:Lo0/Q;

    iput-object p2, p0, LF8/g;->V:Lv1/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LF8/g;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8/g;->U:Lo0/Q;

    .line 7
    .line 8
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    xor-int/2addr v1, v2

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LF8/g;->V:Lv1/m;

    .line 28
    .line 29
    iput-boolean v2, v0, Lv1/m;->V:Z

    .line 30
    .line 31
    sget-object v0, LK5/y;->a:LK5/y;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, LF8/g;->U:Lo0/Q;

    .line 35
    .line 36
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    xor-int/2addr v1, v2

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LF8/g;->V:Lv1/m;

    .line 56
    .line 57
    iput-boolean v2, v0, Lv1/m;->V:Z

    .line 58
    .line 59
    sget-object v0, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
