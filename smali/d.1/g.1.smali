.class public final synthetic Ld/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld/g;->S:I

    iput-object p1, p0, Ld/g;->T:Ljava/lang/Object;

    iput-object p3, p0, Ld/g;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/u;Landroidx/lifecycle/o;)V
    .locals 2

    .line 1
    iget p1, p0, Ld/g;->S:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld/g;->T:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/o;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ld/g;->U:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lo0/I0;

    .line 15
    .line 16
    invoke-interface {p1}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LX5/a;

    .line 21
    .line 22
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Ld/g;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Li3/a;

    .line 29
    .line 30
    const-string v0, "$permissionState"

    .line 31
    .line 32
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ld/g;->T:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/lifecycle/o;

    .line 38
    .line 39
    if-ne p2, v0, :cond_1

    .line 40
    .line 41
    iget-object p2, p1, Li3/a;->d:Lo0/Z;

    .line 42
    .line 43
    invoke-virtual {p2}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Li3/f;

    .line 48
    .line 49
    sget-object v1, Li3/e;->a:Li3/e;

    .line 50
    .line 51
    invoke-static {v0, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Li3/a;->a()Li3/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Ld/g;->T:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ld/K;

    .line 68
    .line 69
    const-string v0, "$dispatcher"

    .line 70
    .line 71
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Ld/g;->U:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ld/n;

    .line 77
    .line 78
    const-string v1, "this$0"

    .line 79
    .line 80
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/lifecycle/o;->ON_CREATE:Landroidx/lifecycle/o;

    .line 84
    .line 85
    if-ne p2, v1, :cond_2

    .line 86
    .line 87
    sget-object p2, Ld/h;->a:Ld/h;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Ld/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v0, "invoker"

    .line 94
    .line 95
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p1, Ld/K;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 99
    .line 100
    iget-boolean p2, p1, Ld/K;->g:Z

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ld/K;->d(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
