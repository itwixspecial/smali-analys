.class public final synthetic LW0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LW0/o0;->a:I

    iput-object p2, p0, LW0/o0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, LW0/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW0/o0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj2/E;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj2/E;->U()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :pswitch_0
    iget-object v0, p0, LW0/o0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj2/s;

    .line 18
    .line 19
    iget-object v1, v0, Lj2/s;->l0:Lj/j;

    .line 20
    .line 21
    iget-object v1, v1, Lj/j;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lj2/r;

    .line 24
    .line 25
    iget-object v1, v1, Lj2/r;->V:Lj2/E;

    .line 26
    .line 27
    invoke-static {v1}, Lj2/s;->w(Lj2/E;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lj2/s;->m0:Landroidx/lifecycle/w;

    .line 34
    .line 35
    sget-object v1, Landroidx/lifecycle/o;->ON_STOP:Landroidx/lifecycle/o;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/o;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LW0/o0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ld/n;

    .line 49
    .line 50
    const-string v1, "this$0"

    .line 51
    .line 52
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Ld/n;->Z:Ld/l;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, v0, Ld/l;->b:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 77
    .line 78
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v3, v0, Ld/l;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 105
    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v0, Ld/l;->g:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    iget-object v0, p0, LW0/o0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/lifecycle/T;

    .line 125
    .line 126
    invoke-static {v0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/T;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_3
    iget-object v0, p0, LW0/o0;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lx0/j;

    .line 134
    .line 135
    invoke-interface {v0}, Lx0/j;->b()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/List;

    .line 175
    .line 176
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    check-cast v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    check-cast v2, Ljava/util/Collection;

    .line 186
    .line 187
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v4

    .line 191
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_2
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
