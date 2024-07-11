.class public final LW/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# static fields
.field public static final U:LW/f;

.field public static final V:LW/f;


# instance fields
.field public final synthetic T:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW/f;->U:LW/f;

    .line 9
    .line 10
    new-instance v0, LW/f;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, LW/f;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LW/f;->V:LW/f;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LW/f;->T:I

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LW/f;->T:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, LW/A;

    .line 8
    .line 9
    check-cast p2, LW/A;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, LW/A;->U:LW/A;

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Lp1/k;

    .line 25
    .line 26
    iget-wide v1, p1, Lp1/k;->a:J

    .line 27
    .line 28
    check-cast p2, Lp1/k;

    .line 29
    .line 30
    iget-wide p1, p2, Lp1/k;->a:J

    .line 31
    .line 32
    sget-object p1, LX/u0;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0, v0}, LO3/a;->a(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    new-instance v1, Lp1/k;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2}, Lp1/k;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const/high16 p1, 0x43c80000    # 400.0f

    .line 44
    .line 45
    invoke-static {p1, v1, v0}, LX/e;->p(FLjava/lang/Object;I)LX/W;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
