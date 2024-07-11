.class public final LW/E;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:J

.field public final synthetic V:J

.field public final synthetic W:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LW/E;->T:I

    iput-object p1, p0, LW/E;->W:Ljava/lang/Object;

    iput-wide p2, p0, LW/E;->U:J

    iput-wide p4, p0, LW/E;->V:J

    iput-object p6, p0, LW/E;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, LK5/y;->a:LK5/y;

    .line 2
    .line 3
    iget-object v1, p0, LW/E;->W:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LW/E;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, LW/E;->T:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LV0/F;

    .line 14
    .line 15
    invoke-virtual {v4}, LV0/F;->a()V

    .line 16
    .line 17
    .line 18
    move-object v11, v2

    .line 19
    check-cast v11, LI0/f;

    .line 20
    .line 21
    const/16 v12, 0x68

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, LG0/m;

    .line 25
    .line 26
    iget-wide v6, p0, LW/E;->U:J

    .line 27
    .line 28
    iget-wide v8, p0, LW/E;->V:J

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v4 .. v12}, LI0/d;->h(LI0/e;LG0/m;JJFLI0/f;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast p1, LT0/U;

    .line 36
    .line 37
    sget v3, Lp1/i;->c:I

    .line 38
    .line 39
    iget-wide v3, p0, LW/E;->U:J

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    long-to-int v6, v6

    .line 46
    iget-wide v7, p0, LW/E;->V:J

    .line 47
    .line 48
    shr-long v9, v7, v5

    .line 49
    .line 50
    long-to-int v5, v9

    .line 51
    add-int/2addr v6, v5

    .line 52
    const-wide v9, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v3, v9

    .line 58
    long-to-int v3, v3

    .line 59
    and-long v4, v7, v9

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast v1, LT0/V;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    check-cast v2, LX5/c;

    .line 70
    .line 71
    invoke-static {v1, v6, v3, p1, v2}, LT0/U;->i(LT0/V;IIFLX5/c;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
