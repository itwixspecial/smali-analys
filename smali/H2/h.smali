.class public final LH2/h;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LH2/h;->T:I

    iput-object p1, p0, LH2/h;->U:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x5

    .line 3
    sget-object v2, LK5/y;->a:LK5/y;

    .line 4
    .line 5
    iget-object v3, p0, LH2/h;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, LH2/h;->T:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, "it"

    .line 15
    .line 16
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x18

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x3f

    .line 26
    .line 27
    invoke-static {v3, v0}, LQ1/a;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast p1, Lb1/i;

    .line 41
    .line 42
    sget-object v1, Lb1/r;->a:[Lf6/c;

    .line 43
    .line 44
    sget-object v1, Lb1/p;->e:Lb1/s;

    .line 45
    .line 46
    sget-object v4, Lb1/r;->a:[Lf6/c;

    .line 47
    .line 48
    aget-object v0, v4, v0

    .line 49
    .line 50
    invoke-virtual {v1, p1, v3}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    check-cast p1, Lb1/i;

    .line 55
    .line 56
    invoke-static {p1, v3}, Lb1/r;->d(Lb1/i;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lb1/r;->e(Lb1/i;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_2
    check-cast p1, Lb1/i;

    .line 64
    .line 65
    invoke-static {p1, v3}, Lb1/r;->d(Lb1/i;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_3
    check-cast p1, Lb1/i;

    .line 70
    .line 71
    sget-object v1, Lb1/r;->a:[Lf6/c;

    .line 72
    .line 73
    sget-object v1, Lb1/p;->e:Lb1/s;

    .line 74
    .line 75
    sget-object v4, Lb1/r;->a:[Lf6/c;

    .line 76
    .line 77
    aget-object v0, v4, v0

    .line 78
    .line 79
    invoke-virtual {v1, p1, v3}, Lb1/s;->a(Lb1/i;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_4
    check-cast p1, LM8/a;

    .line 84
    .line 85
    const-string v0, "device"

    .line 86
    .line 87
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, LM8/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lb1/i;

    .line 102
    .line 103
    invoke-static {p1, v3}, Lb1/r;->d(Lb1/i;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_6
    check-cast p1, Lb1/i;

    .line 108
    .line 109
    invoke-static {p1, v3}, Lb1/r;->d(Lb1/i;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Lb1/r;->e(Lb1/i;I)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_7
    check-cast p1, Lb1/i;

    .line 117
    .line 118
    const-string v0, "$this$semantics"

    .line 119
    .line 120
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-static {p1, v3}, Lb1/r;->d(Lb1/i;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-static {p1, v1}, Lb1/r;->e(Lb1/i;I)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
