.class public final LZ/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LZ/U;


# direct methods
.method public synthetic constructor <init>(LZ/U;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ/a;->T:I

    iput-object p1, p0, LZ/a;->U:LZ/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZ/a;->T:I

    .line 2
    .line 3
    check-cast p1, LQ0/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZ/a;->U:LZ/U;

    .line 9
    .line 10
    iget-object v0, v0, LZ/U;->z0:LZ/A;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, LQ0/p;->h(LQ0/r;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v0, v2, v3}, LZ/A;->a(J)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float p1, p1, v0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    xor-int/2addr p1, v1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    iget-object v0, p0, LZ/a;->U:LZ/U;

    .line 36
    .line 37
    iget-object v0, v0, LZ/U;->h0:LX5/c;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
