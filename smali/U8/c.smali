.class public final LU8/c;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:Lo0/I0;


# direct methods
.method public synthetic constructor <init>(Lo0/I0;I)V
    .locals 0

    .line 1
    iput p2, p0, LU8/c;->T:I

    iput-object p1, p0, LU8/c;->U:Lo0/I0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LU8/c;->U:Lo0/I0;

    .line 2
    .line 3
    iget v1, p0, LU8/c;->T:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 19
    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lr2/k;

    .line 61
    .line 62
    iget-object v3, v3, Lr2/k;->T:Lr2/u;

    .line 63
    .line 64
    iget-object v3, v3, Lr2/u;->S:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "composable"

    .line 67
    .line 68
    invoke-static {v3, v4}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :pswitch_1
    sget-object v1, Lj0/z;->a:LX/o;

    .line 80
    .line 81
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LF0/c;

    .line 86
    .line 87
    iget-wide v0, v0, LF0/c;->a:J

    .line 88
    .line 89
    new-instance v2, LF0/c;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, LF0/c;-><init>(J)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LF0/c;

    .line 100
    .line 101
    iget-wide v0, v0, LF0/c;->a:J

    .line 102
    .line 103
    new-instance v2, LF0/c;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, LF0/c;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_4
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX5/a;

    .line 124
    .line 125
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lc0/j;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    new-instance v1, Lc0/f;

    .line 133
    .line 134
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX5/c;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lc0/f;-><init>(LX5/c;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_6
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LU8/g;

    .line 149
    .line 150
    iget-object v0, v0, LU8/g;->a:LN8/f;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
