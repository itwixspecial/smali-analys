.class public final Ll0/Z0;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic T:I

.field public final synthetic U:F

.field public final synthetic V:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLX5/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/Z0;->T:I

    .line 1
    iput p1, p0, Ll0/Z0;->U:F

    iput-object p2, p0, Ll0/Z0;->V:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/d;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll0/Z0;->T:I

    .line 2
    iput-object p1, p0, Ll0/Z0;->V:Ljava/lang/Object;

    iput p2, p0, Ll0/Z0;->U:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll0/Z0;->T:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm0/o;

    .line 7
    .line 8
    iget-object v1, p0, Ll0/Z0;->V:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX5/a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget v3, p0, Ll0/Z0;->U:F

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lm0/o;-><init>(ZFLX5/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget v0, p0, Ll0/Z0;->U:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ll0/Z0;->V:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/d;

    .line 28
    .line 29
    iget-object v2, v1, LX/d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, v1, LX/d;->a:LX/n0;

    .line 32
    .line 33
    iget-object v4, v3, LX/n0;->a:LX5/c;

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/r;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/d;->i:LX/r;

    .line 44
    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, LX/n0;->a:LX5/c;

    .line 48
    .line 49
    invoke-interface {v3, v2}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/r;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :cond_1
    iget-object v3, v1, LX/d;->j:LX/r;

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, LX/r;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-ge v5, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/r;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3, v5}, LX/r;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    cmpg-float v6, v6, v7

    .line 75
    .line 76
    if-gtz v6, :cond_3

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v2, "Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: "

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " is greater than upper bound "

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " on index "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    iput-object v0, v1, LX/d;->k:LX/r;

    .line 122
    .line 123
    iput-object v3, v1, LX/d;->l:LX/r;

    .line 124
    .line 125
    iput-object v2, v1, LX/d;->g:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/d;->d:Lo0/Z;

    .line 131
    .line 132
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, LX/d;->d()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1}, LX/d;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-object v1, v1, LX/d;->c:LX/m;

    .line 163
    .line 164
    iget-object v1, v1, LX/m;->T:Lo0/Z;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    sget-object v0, LK5/y;->a:LK5/y;

    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
