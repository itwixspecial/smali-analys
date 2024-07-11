.class public final LH0/o;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LH0/p;


# direct methods
.method public synthetic constructor <init>(LH0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LH0/o;->T:I

    iput-object p1, p0, LH0/o;->U:LH0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LH0/o;->T:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LH0/o;->U:LH0/p;

    .line 13
    .line 14
    iget-object v2, p1, LH0/p;->k:LH0/h;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LH0/h;->b(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget v0, p1, LH0/p;->e:F

    .line 21
    .line 22
    float-to-double v5, v0

    .line 23
    iget p1, p1, LH0/p;->f:F

    .line 24
    .line 25
    float-to-double v7, p1

    .line 26
    invoke-static/range {v3 .. v8}, LY3/Y2;->d(DDD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, LH0/o;->U:LH0/p;

    .line 40
    .line 41
    iget-object v6, p1, LH0/p;->n:LH0/h;

    .line 42
    .line 43
    iget v2, p1, LH0/p;->e:F

    .line 44
    .line 45
    float-to-double v2, v2

    .line 46
    iget p1, p1, LH0/p;->f:F

    .line 47
    .line 48
    float-to-double v4, p1

    .line 49
    invoke-static/range {v0 .. v5}, LY3/Y2;->d(DDD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {v6, v0, v1}, LH0/h;->b(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
