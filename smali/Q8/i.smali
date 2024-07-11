.class public final LQ8/i;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Lp1/b;

.field public final synthetic W:LX5/c;


# direct methods
.method public synthetic constructor <init>(ZLp1/b;LX5/c;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ8/i;->T:I

    iput-boolean p1, p0, LQ8/i;->U:Z

    iput-object p2, p0, LQ8/i;->V:Lp1/b;

    iput-object p3, p0, LQ8/i;->W:LX5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LQ8/i;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ll0/T0;

    .line 8
    .line 9
    new-instance p1, Ll0/S0;

    .line 10
    .line 11
    iget-object v3, p0, LQ8/i;->V:Lp1/b;

    .line 12
    .line 13
    iget-object v5, p0, LQ8/i;->W:LX5/c;

    .line 14
    .line 15
    iget-boolean v2, p0, LQ8/i;->U:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Ll0/S0;-><init>(ZLp1/b;Ll0/T0;LX5/c;Z)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LQ8/j;

    .line 24
    .line 25
    const-string v0, "saved"

    .line 26
    .line 27
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LQ8/l;

    .line 31
    .line 32
    iget-object v5, p0, LQ8/i;->W:LX5/c;

    .line 33
    .line 34
    const/16 v8, 0x10

    .line 35
    .line 36
    iget-boolean v2, p0, LQ8/i;->U:Z

    .line 37
    .line 38
    iget-object v3, p0, LQ8/i;->V:Lp1/b;

    .line 39
    .line 40
    iget-object v4, p1, LQ8/j;->T:Ll0/T0;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    iget-object v7, p1, LQ8/j;->S:Landroid/os/Parcelable;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v8}, LQ8/l;-><init>(ZLp1/b;Ll0/T0;LX5/c;ZLandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
