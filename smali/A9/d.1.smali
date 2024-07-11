.class public final LA9/d;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo0/Q;


# direct methods
.method public synthetic constructor <init>(Lo0/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, LA9/d;->T:I

    iput-object p1, p0, LA9/d;->U:Lo0/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LA9/d;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/e;

    .line 7
    .line 8
    iget p1, p1, Lp1/e;->S:F

    .line 9
    .line 10
    iget-object v0, p0, LA9/d;->U:Lo0/Q;

    .line 11
    .line 12
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp1/e;

    .line 17
    .line 18
    iget v1, v1, Lp1/e;->S:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    new-instance p1, Lp1/e;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lp1/e;-><init>(F)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LK5/y;->a:LK5/y;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Landroid/content/res/Configuration;

    .line 33
    .line 34
    new-instance v0, Landroid/content/res/Configuration;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LA9/d;->U:Lo0/Q;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LK5/y;->a:LK5/y;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "it"

    .line 50
    .line 51
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LA9/d;->U:Lo0/Q;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LK5/y;->a:LK5/y;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "it"

    .line 65
    .line 66
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LA9/d;->U:Lo0/Q;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, LK5/y;->a:LK5/y;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_3
    check-cast p1, LV0/F;

    .line 78
    .line 79
    const-string v0, "$this$drawWithContent"

    .line 80
    .line 81
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LA9/d;->U:Lo0/Q;

    .line 85
    .line 86
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, LV0/F;->a()V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "it"

    .line 107
    .line 108
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LA9/d;->U:Lo0/Q;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LK5/y;->a:LK5/y;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "it"

    .line 122
    .line 123
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LA9/d;->U:Lo0/Q;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, LK5/y;->a:LK5/y;

    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
