.class public final LQ8/n;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Z

.field public final synthetic V:Lp1/b;

.field public final synthetic W:Ll0/T0;

.field public final synthetic X:LX5/c;

.field public final synthetic Y:Z


# direct methods
.method public synthetic constructor <init>(ZLp1/b;Ll0/T0;LX5/c;ZI)V
    .locals 0

    .line 1
    iput p6, p0, LQ8/n;->T:I

    iput-boolean p1, p0, LQ8/n;->U:Z

    iput-object p2, p0, LQ8/n;->V:Lp1/b;

    iput-object p3, p0, LQ8/n;->W:Ll0/T0;

    iput-object p4, p0, LQ8/n;->X:LX5/c;

    iput-boolean p5, p0, LQ8/n;->Y:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LQ8/n;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll0/S0;

    .line 7
    .line 8
    iget-object v3, p0, LQ8/n;->V:Lp1/b;

    .line 9
    .line 10
    iget-object v4, p0, LQ8/n;->W:Ll0/T0;

    .line 11
    .line 12
    iget-boolean v2, p0, LQ8/n;->U:Z

    .line 13
    .line 14
    iget-object v5, p0, LQ8/n;->X:LX5/c;

    .line 15
    .line 16
    iget-boolean v6, p0, LQ8/n;->Y:Z

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Ll0/S0;-><init>(ZLp1/b;Ll0/T0;LX5/c;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LQ8/l;

    .line 24
    .line 25
    iget-object v11, p0, LQ8/n;->X:LX5/c;

    .line 26
    .line 27
    const/16 v14, 0x20

    .line 28
    .line 29
    iget-boolean v8, p0, LQ8/n;->U:Z

    .line 30
    .line 31
    iget-object v9, p0, LQ8/n;->V:Lp1/b;

    .line 32
    .line 33
    iget-object v10, p0, LQ8/n;->W:Ll0/T0;

    .line 34
    .line 35
    iget-boolean v12, p0, LQ8/n;->Y:Z

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    move-object v7, v0

    .line 39
    invoke-direct/range {v7 .. v14}, LQ8/l;-><init>(ZLp1/b;Ll0/T0;LX5/c;ZLandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
