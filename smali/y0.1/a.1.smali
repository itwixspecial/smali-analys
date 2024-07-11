.class public final Ly0/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:LX5/c;

.field public final synthetic V:LX5/c;


# direct methods
.method public synthetic constructor <init>(LX5/c;LX5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly0/a;->T:I

    iput-object p1, p0, Ly0/a;->U:LX5/c;

    iput-object p2, p0, Ly0/a;->V:LX5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly0/a;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/a;->U:LX5/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/a;->V:LX5/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LK5/y;->a:LK5/y;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Ly0/a;->U:LX5/c;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ly0/a;->V:LX5/c;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, LK5/y;->a:LK5/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Ly0/a;->U:LX5/c;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ly0/a;->V:LX5/c;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, LK5/y;->a:LK5/y;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ly0/k;

    .line 46
    .line 47
    sget-object v0, Ly0/m;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    sget v1, Ly0/m;->d:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    sput v2, Ly0/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    iget-object v0, p0, Ly0/a;->U:LX5/c;

    .line 58
    .line 59
    iget-object v2, p0, Ly0/a;->V:LX5/c;

    .line 60
    .line 61
    new-instance v3, Ly0/c;

    .line 62
    .line 63
    invoke-direct {v3, v1, p1, v0, v2}, Ly0/c;-><init>(ILy0/k;LX5/c;LX5/c;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0

    .line 69
    throw p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
