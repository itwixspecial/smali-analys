.class public final Ll0/q;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Ll0/x;


# direct methods
.method public synthetic constructor <init>(Ll0/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll0/q;->T:I

    iput-object p1, p0, Ll0/q;->U:Ll0/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll0/q;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll0/q;->U:Ll0/x;

    .line 7
    .line 8
    iget-object v1, v0, Ll0/x;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo0/Z;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Ll0/x;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lo0/V;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo0/V;->f()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Ll0/x;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lo0/Z;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v1, v3, v2}, Ll0/x;->e(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    move-object v1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    iget-object v0, p0, Ll0/q;->U:Ll0/x;

    .line 54
    .line 55
    iget-object v1, v0, Ll0/x;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lo0/Z;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Ll0/x;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lo0/V;

    .line 68
    .line 69
    invoke-virtual {v1}, Lo0/V;->f()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, v0, Ll0/x;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lo0/Z;

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Ll0/x;->f()Ll0/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Ll0/g0;->d(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    cmpg-float v4, v3, v1

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-gez v4, :cond_5

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v0, v1, v3}, Ll0/g0;->b(FZ)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v0

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v0, v1, v3}, Ll0/g0;->b(FZ)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :goto_2
    move-object v1, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-virtual {v3}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, v0

    .line 133
    :cond_7
    :goto_3
    return-object v1

    .line 134
    :pswitch_1
    iget-object v0, p0, Ll0/q;->U:Ll0/x;

    .line 135
    .line 136
    invoke-virtual {v0}, Ll0/x;->f()Ll0/g0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, Ll0/x;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lo0/z;

    .line 143
    .line 144
    invoke-virtual {v0}, Lo0/z;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, LK5/i;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, LK5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_2
    iget-object v0, p0, Ll0/q;->U:Ll0/x;

    .line 155
    .line 156
    invoke-virtual {v0}, Ll0/x;->f()Ll0/g0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
