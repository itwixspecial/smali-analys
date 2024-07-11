.class public final Lr2/E;
.super Lr2/F;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lr2/E;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr2/E;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "bundle"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "bundle"

    .line 24
    .line 25
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "key"

    .line 29
    .line 30
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "null cannot be cast to non-null type kotlin.Long"

    .line 38
    .line 39
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    const-string v0, "bundle"

    .line 46
    .line 47
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "key"

    .line 51
    .line 52
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    .line 60
    .line 61
    invoke-static {p2, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_2
    const-string v0, "bundle"

    .line 68
    .line 69
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "key"

    .line 73
    .line 74
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lr2/E;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "long"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "integer"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "boolean"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr2/E;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1

    .line 16
    :pswitch_0
    const-string v0, "L"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lh6/n;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 36
    .line 37
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    :goto_0
    const-string v1, "0x"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 56
    .line 57
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    invoke-static {v0}, LY3/w3;->a(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_1
    const-string v0, "0x"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lh6/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 93
    .line 94
    invoke-static {v0, p1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x10

    .line 98
    .line 99
    invoke-static {v0}, LY3/w3;->a(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_2
    const-string v0, "true"

    .line 117
    .line 118
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const-string v0, "false"

    .line 127
    .line 128
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    const/4 p1, 0x0

    .line 135
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string v0, "A boolean NavType only accepts \"true\" or \"false\" values."

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lr2/E;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-string p3, "key"

    .line 24
    .line 25
    invoke-static {p3, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const-string v0, "key"

    .line 39
    .line 40
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    const-string v0, "key"

    .line 54
    .line 55
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
