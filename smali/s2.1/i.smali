.class public final Ls2/i;
.super Lr2/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/H;"
    }
.end annotation

.annotation runtime Lr2/G;
    value = "composable"
.end annotation


# instance fields
.field public final c:Lo0/Z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ls2/i;->c:Lo0/Z;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lr2/u;
    .locals 2

    .line 1
    new-instance v0, Ls2/h;

    .line 2
    .line 3
    sget-object v1, Ls2/c;->a:Lw0/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ls2/h;-><init>(Ls2/i;Lw0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr2/B;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lr2/k;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "backStackEntry"

    .line 24
    .line 25
    invoke-static {v1, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lr2/n;->c:Lp6/a0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    .line 35
    .line 36
    instance-of v3, v2, Ljava/util/Collection;

    .line 37
    .line 38
    iget-object v4, v0, Lr2/n;->e:Lp6/H;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lr2/k;

    .line 67
    .line 68
    if-ne v3, p2, :cond_1

    .line 69
    .line 70
    iget-object v2, v4, Lp6/H;->S:Lp6/Y;

    .line 71
    .line 72
    invoke-interface {v2}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v3, v2, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Ljava/util/Collection;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lr2/k;

    .line 107
    .line 108
    if-ne v3, p2, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    iget-object v2, v4, Lp6/H;->S:Lp6/Y;

    .line 112
    .line 113
    invoke-interface {v2}, Lp6/Y;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v2}, LL5/l;->z(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lr2/k;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Set;

    .line 132
    .line 133
    invoke-static {v3, v2}, LL5/E;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {v1}, Lp6/a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/util/Set;

    .line 145
    .line 146
    invoke-static {v2, p2}, LL5/E;->c(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lp6/a0;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lr2/n;->f(Lr2/k;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    iget-object p2, p0, Ls2/i;->c:Lo0/Z;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final e(Lr2/k;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lr2/n;->e(Lr2/k;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p2, p0, Ls2/i;->c:Lo0/Z;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
