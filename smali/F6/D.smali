.class public final LF6/D;
.super LF6/E;
.source "SourceFile"


# instance fields
.field public final synthetic S:I

.field public final T:J

.field public final U:LT6/g;

.field public final V:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLT6/g;I)V
    .locals 0

    .line 1
    iput p5, p0, LF6/D;->S:I

    iput-object p1, p0, LF6/D;->V:Ljava/lang/Object;

    iput-wide p2, p0, LF6/D;->T:J

    iput-object p4, p0, LF6/D;->U:LT6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, LF6/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LF6/D;->T:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LF6/D;->T:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LF6/s;
    .locals 3

    .line 1
    iget-object v0, p0, LF6/D;->V:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LF6/D;->S:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, LF6/s;->d:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, LX3/Y3;->b(Ljava/lang/String;)LF6/s;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    check-cast v0, LF6/s;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LT6/g;
    .locals 1

    .line 1
    iget v0, p0, LF6/D;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/D;->U:LT6/g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LF6/D;->U:LT6/g;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
