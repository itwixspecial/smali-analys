.class public final Le9/b;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lj6/b;

.field public final synthetic V:LX5/c;


# direct methods
.method public synthetic constructor <init>(Lj6/b;LX5/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Le9/b;->T:I

    iput-object p1, p0, Le9/b;->U:Lj6/b;

    iput-object p2, p0, Le9/b;->V:LX5/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le9/b;->T:I

    .line 2
    .line 3
    check-cast p1, Lc0/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$LazyColumn"

    .line 9
    .line 10
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Le9/b;->U:Lj6/b;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, LB9/e;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LB9/e;

    .line 27
    .line 28
    const/16 v4, 0xe

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Le9/a;

    .line 34
    .line 35
    iget-object v5, p0, Le9/b;->V:LX5/c;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-direct {v4, v0, v5, v0, v6}, Le9/a;-><init>(Lj6/b;LX5/c;Lj6/b;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lw0/a;

    .line 42
    .line 43
    const v5, -0x410876af

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-direct {v0, v5, v6, v4}, Lw0/a;-><init>(IZLY5/j;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3, v0}, Lc0/f;->a(ILX5/c;LX5/c;Lw0/a;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LK5/y;->a:LK5/y;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    const-string v0, "$this$AppLazyColumn"

    .line 57
    .line 58
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Le9/b;->U:Lj6/b;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v2, LB9/e;

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    invoke-direct {v2, v3, v0}, LB9/e;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Le9/a;

    .line 75
    .line 76
    iget-object v4, p0, Le9/b;->V:LX5/c;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, v0, v4, v0, v5}, Le9/a;-><init>(Lj6/b;LX5/c;Lj6/b;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lw0/a;

    .line 83
    .line 84
    const v4, -0x410876af

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    invoke-direct {v0, v4, v5, v3}, Lw0/a;-><init>(IZLY5/j;)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p1, v1, v3, v2, v0}, Lc0/f;->a(ILX5/c;LX5/c;Lw0/a;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, LK5/y;->a:LK5/y;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
