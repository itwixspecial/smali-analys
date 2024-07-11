.class public final LF8/m;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LQ8/l;


# direct methods
.method public synthetic constructor <init>(LQ8/l;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/m;->T:I

    iput-object p1, p0, LF8/m;->U:LQ8/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LF8/m;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8/m;->U:LQ8/l;

    .line 7
    .line 8
    iget-object v0, v0, LQ8/l;->b:Ll0/S0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ll0/S0;->b()Ll0/T0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ll0/T0;->S:Ll0/T0;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    const/4 v0, 0x0

    .line 27
    iget-object v1, p0, LF8/m;->U:LQ8/l;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LQ8/l;->b(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LK5/y;->a:LK5/y;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LF8/m;->U:LQ8/l;

    .line 36
    .line 37
    iget-object v0, v0, LQ8/l;->b:Ll0/S0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ll0/S0;->b()Ll0/T0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
