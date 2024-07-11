.class public abstract LY3/A4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/o;Landroidx/lifecycle/u;LX5/a;Lo0/p;II)V
    .locals 10

    .line 1
    const v0, -0x2a486d16

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo0/p;->V(I)Lo0/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v0, p4, 0xe

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    and-int/lit16 v3, p4, 0x380

    .line 45
    .line 46
    if-nez v3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Lo0/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    const/16 v3, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    const/16 v3, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v3

    .line 60
    :cond_6
    :goto_3
    if-ne v2, v1, :cond_8

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x2db

    .line 63
    .line 64
    const/16 v1, 0x92

    .line 65
    .line 66
    if-ne v0, v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {p3}, Lo0/p;->B()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 76
    .line 77
    .line 78
    :goto_4
    move-object v5, p1

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    :goto_5
    invoke-virtual {p3}, Lo0/p;->R()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v0, p4, 0x1

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    invoke-virtual {p3}, Lo0/p;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_9
    invoke-virtual {p3}, Lo0/p;->P()V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    :goto_6
    if-eqz v2, :cond_b

    .line 99
    .line 100
    sget-object p1, LW0/U;->d:Lo0/J0;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroidx/lifecycle/u;

    .line 107
    .line 108
    :cond_b
    :goto_7
    invoke-virtual {p3}, Lo0/p;->u()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/lifecycle/o;->ON_DESTROY:Landroidx/lifecycle/o;

    .line 112
    .line 113
    if-eq p0, v0, :cond_d

    .line 114
    .line 115
    invoke-static {p2, p3}, Lo0/q;->P(Ljava/lang/Object;Lo0/p;)Lo0/Q;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, LC0/c;

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    invoke-direct {v1, p1, p0, v0, v2}, LC0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1, p3}, Lo0/q;->c(Ljava/lang/Object;LX5/c;Lo0/p;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_8
    invoke-virtual {p3}, Lo0/p;->v()Lo0/g0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_c

    .line 135
    .line 136
    new-instance p3, LA9/s;

    .line 137
    .line 138
    const/16 v9, 0xb

    .line 139
    .line 140
    move-object v3, p3

    .line 141
    move-object v4, p0

    .line 142
    move-object v6, p2

    .line 143
    move v7, p4

    .line 144
    move v8, p5

    .line 145
    invoke-direct/range {v3 .. v9}, LA9/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    iput-object p3, p1, Lo0/g0;->d:LX5/e;

    .line 149
    .line 150
    :cond_c
    return-void

    .line 151
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p1, "LifecycleEventEffect cannot be used to listen for Lifecycle.Event.ON_DESTROY, since Compose disposes of the composition before ON_DESTROY observers are invoked."

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method
