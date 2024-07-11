.class public final Ld0/k;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ld0/q;


# direct methods
.method public synthetic constructor <init>(Ld0/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/k;->T:I

    iput-object p1, p0, Ld0/k;->U:Ld0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/k;->U:Ld0/q;

    .line 4
    .line 5
    iget v2, p0, Ld0/k;->T:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LG0/G;

    .line 11
    .line 12
    iget-object v1, v1, Ld0/q;->j:Lo0/V;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo0/V;->f()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v1}, LG0/G;->a(F)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, LX/d;

    .line 23
    .line 24
    invoke-virtual {p1}, LX/d;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v2, Ld0/q;->n:I

    .line 35
    .line 36
    iget-object v1, v1, Ld0/q;->j:Lo0/V;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lo0/V;->h(F)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
