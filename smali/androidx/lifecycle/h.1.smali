.class public final Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic S:I

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/f;Landroidx/lifecycle/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->S:I

    .line 1
    const-string v0, "defaultLifecycleObserver"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->T:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/h;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/w;Lp/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/h;->S:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->T:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/h;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/lifecycle/h;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/h;->T:Ljava/lang/Object;

    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 5
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/h;->U:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/h;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/h;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/lifecycle/h;->T:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/o;->ON_ANY:Landroidx/lifecycle/o;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/u;Landroidx/lifecycle/o;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/o;->ON_START:Landroidx/lifecycle/o;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/lifecycle/h;->T:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/lifecycle/w;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/lifecycle/h;->U:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lp/r;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/r;->f()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/g;->a:[I

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/lifecycle/h;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/lifecycle/f;

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "ON_ANY must not been send by anybody"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :pswitch_3
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onDestroy(Landroidx/lifecycle/u;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onStop(Landroidx/lifecycle/u;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onPause(Landroidx/lifecycle/u;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onResume(Landroidx/lifecycle/u;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->onStart(Landroidx/lifecycle/u;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_8
    invoke-interface {v1, p1}, Landroidx/lifecycle/f;->d(Landroidx/lifecycle/u;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/h;->U:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroidx/lifecycle/s;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/s;->k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
