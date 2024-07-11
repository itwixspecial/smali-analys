.class public final LC8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final synthetic S:I

.field public final synthetic T:Ljava/util/List;

.field public final synthetic U:Lo0/Q;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo0/Q;I)V
    .locals 0

    .line 1
    iput p3, p0, LC8/g;->S:I

    iput-object p1, p0, LC8/g;->T:Ljava/util/List;

    iput-object p2, p0, LC8/g;->U:Lo0/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La0/j;LO5/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, LC8/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC8/f;

    .line 7
    .line 8
    iget v1, v0, LC8/f;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LC8/f;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LC8/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC8/f;-><init>(LC8/g;LO5/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LC8/f;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LP5/a;->S:LP5/a;

    .line 28
    .line 29
    iget v2, v0, LC8/f;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LC8/f;->W:La0/o;

    .line 40
    .line 41
    iget-object v0, v0, LC8/f;->V:LC8/g;

    .line 42
    .line 43
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LC8/f;->W:La0/o;

    .line 56
    .line 57
    iget-object v0, v0, LC8/f;->V:LC8/g;

    .line 58
    .line 59
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, LK5/a;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, La0/m;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    iget-object p2, p0, LC8/g;->T:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    instance-of p2, p1, La0/n;

    .line 77
    .line 78
    const-wide/16 v5, 0x32

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iput-object p0, v0, LC8/f;->V:LC8/g;

    .line 83
    .line 84
    move-object p2, p1

    .line 85
    check-cast p2, La0/o;

    .line 86
    .line 87
    iput-object p2, v0, LC8/f;->W:La0/o;

    .line 88
    .line 89
    iput v4, v0, LC8/f;->Z:I

    .line 90
    .line 91
    invoke-static {v5, v6, v0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    move-object v0, p0

    .line 99
    :goto_1
    iget-object p2, v0, LC8/g;->T:Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, La0/n;

    .line 102
    .line 103
    iget-object p1, p1, La0/n;->a:La0/m;

    .line 104
    .line 105
    :goto_2
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    instance-of p2, p1, La0/l;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    iput-object p0, v0, LC8/f;->V:LC8/g;

    .line 114
    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, La0/o;

    .line 117
    .line 118
    iput-object p2, v0, LC8/f;->W:La0/o;

    .line 119
    .line 120
    iput v3, v0, LC8/f;->Z:I

    .line 121
    .line 122
    invoke-static {v5, v6, v0}, Lm6/A;->d(JLO5/d;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_7

    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    move-object v0, p0

    .line 130
    :goto_3
    iget-object p2, v0, LC8/g;->T:Ljava/util/List;

    .line 131
    .line 132
    check-cast p1, La0/l;

    .line 133
    .line 134
    iget-object p1, p1, La0/l;->a:La0/m;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    :goto_4
    move-object v0, p0

    .line 138
    :goto_5
    iget-object p1, v0, LC8/g;->T:Ljava/util/List;

    .line 139
    .line 140
    check-cast p1, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v4

    .line 147
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, v0, LC8/g;->U:Lo0/Q;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, LK5/y;->a:LK5/y;

    .line 157
    .line 158
    return-object p1
.end method

.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LC8/g;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La0/j;

    .line 7
    .line 8
    instance-of p2, p1, La0/m;

    .line 9
    .line 10
    iget-object v0, p0, LC8/g;->T:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of p2, p1, La0/n;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, La0/n;

    .line 23
    .line 24
    iget-object p1, p1, La0/n;->a:La0/m;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of p2, p1, La0/l;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, La0/l;

    .line 35
    .line 36
    iget-object p1, p1, La0/l;->a:La0/m;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, LC8/g;->U:Lo0/Q;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LK5/y;->a:LK5/y;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, La0/j;

    .line 60
    .line 61
    instance-of p2, p1, La0/g;

    .line 62
    .line 63
    iget-object v0, p0, LC8/g;->T:Ljava/util/List;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of p2, p1, La0/h;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p1, La0/h;

    .line 76
    .line 77
    iget-object p1, p1, La0/h;->a:La0/g;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_2
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LC8/g;->U:Lo0/Q;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, LK5/y;->a:LK5/y;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, La0/j;

    .line 103
    .line 104
    instance-of p2, p1, La0/d;

    .line 105
    .line 106
    iget-object v0, p0, LC8/g;->T:Ljava/util/List;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    instance-of p2, p1, La0/e;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    check-cast p1, La0/e;

    .line 119
    .line 120
    iget-object p1, p1, La0/e;->a:La0/d;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    xor-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, LC8/g;->U:Lo0/Q;

    .line 138
    .line 139
    invoke-interface {p2, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LK5/y;->a:LK5/y;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_2
    check-cast p1, La0/j;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, LC8/g;->a(La0/j;LO5/d;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
