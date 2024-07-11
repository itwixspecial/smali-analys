.class public final LE0/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LE0/o;

.field public final synthetic V:LE0/o;

.field public final synthetic W:I

.field public final synthetic X:LX5/c;


# direct methods
.method public synthetic constructor <init>(LE0/o;LE0/o;ILX5/c;I)V
    .locals 0

    .line 1
    iput p5, p0, LE0/q;->T:I

    iput-object p1, p0, LE0/q;->U:LE0/o;

    iput-object p2, p0, LE0/q;->V:LE0/o;

    iput p3, p0, LE0/q;->W:I

    iput-object p4, p0, LE0/q;->X:LX5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LE0/q;->T:I

    .line 2
    .line 3
    check-cast p1, LT0/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, LE0/q;->W:I

    .line 9
    .line 10
    iget-object v1, p0, LE0/q;->X:LX5/c;

    .line 11
    .line 12
    iget-object v2, p0, LE0/q;->U:LE0/o;

    .line 13
    .line 14
    iget-object v3, p0, LE0/q;->V:LE0/o;

    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX3/u0;->i(LE0/o;LE0/o;ILX5/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, LT0/d;->a()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    iget v0, p0, LE0/q;->W:I

    .line 36
    .line 37
    iget-object v1, p0, LE0/q;->X:LX5/c;

    .line 38
    .line 39
    iget-object v2, p0, LE0/q;->U:LE0/o;

    .line 40
    .line 41
    iget-object v3, p0, LE0/q;->V:LE0/o;

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX3/t0;->h(LE0/o;LE0/o;ILX5/c;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, LT0/d;->a()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v1, 0x0

    .line 61
    :cond_3
    :goto_1
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
