.class public final Lk9/r;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lm6/z;

.field public final synthetic V:LQ8/l;

.field public final synthetic W:LX5/a;


# direct methods
.method public synthetic constructor <init>(Lm6/z;LQ8/l;LX5/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk9/r;->T:I

    iput-object p1, p0, Lk9/r;->U:Lm6/z;

    iput-object p2, p0, Lk9/r;->V:LQ8/l;

    iput-object p3, p0, Lk9/r;->W:LX5/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lk9/r;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk9/t;

    .line 7
    .line 8
    iget-object v1, p0, Lk9/r;->V:LQ8/l;

    .line 9
    .line 10
    iget-object v2, p0, Lk9/r;->W:LX5/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lk9/t;-><init>(LQ8/l;LX5/a;LO5/d;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v4, p0, Lk9/r;->U:Lm6/z;

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v0, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 21
    .line 22
    .line 23
    sget-object v0, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Lk9/s;

    .line 27
    .line 28
    iget-object v1, p0, Lk9/r;->V:LQ8/l;

    .line 29
    .line 30
    iget-object v2, p0, Lk9/r;->W:LX5/a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lk9/s;-><init>(LQ8/l;LX5/a;LO5/d;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v4, p0, Lk9/r;->U:Lm6/z;

    .line 39
    .line 40
    invoke-static {v4, v3, v2, v0, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 41
    .line 42
    .line 43
    sget-object v0, LK5/y;->a:LK5/y;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    new-instance v0, Lk9/q;

    .line 47
    .line 48
    iget-object v1, p0, Lk9/r;->V:LQ8/l;

    .line 49
    .line 50
    iget-object v2, p0, Lk9/r;->W:LX5/a;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lk9/q;-><init>(LQ8/l;LX5/a;LO5/d;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v4, p0, Lk9/r;->U:Lm6/z;

    .line 59
    .line 60
    invoke-static {v4, v3, v2, v0, v1}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 61
    .line 62
    .line 63
    sget-object v0, LK5/y;->a:LK5/y;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
