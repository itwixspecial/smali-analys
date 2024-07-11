.class public Lr2/y;
.super Lr2/H;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr2/H;"
    }
.end annotation

.annotation runtime Lr2/G;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lr2/I;


# direct methods
.method public constructor <init>(Lr2/I;)V
    .locals 1

    .line 1
    const-string v0, "navigatorProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr2/y;->c:Lr2/I;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lr2/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/y;->g()Lr2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;Lr2/B;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr2/k;

    .line 16
    .line 17
    iget-object v1, v0, Lr2/k;->T:Lr2/u;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 20
    .line 21
    invoke-static {v2, v1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lr2/w;

    .line 25
    .line 26
    invoke-virtual {v0}, Lr2/k;->c()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v2, v1, Lr2/w;->c0:I

    .line 31
    .line 32
    iget-object v3, v1, Lr2/w;->e0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p2, "no start destination defined via app:startDestination for "

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget p2, v1, Lr2/u;->Y:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p2, "the root navigation"

    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :cond_2
    :goto_2
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Lr2/w;->s(Ljava/lang/String;Z)Lr2/u;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1, v2, v4}, Lr2/w;->r(IZ)Lr2/u;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_3
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget-object p1, v1, Lr2/w;->d0:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    iget-object p1, v1, Lr2/w;->e0:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget p1, v1, Lr2/w;->c0:I

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    iput-object p1, v1, Lr2/w;->d0:Ljava/lang/String;

    .line 103
    .line 104
    :cond_5
    iget-object p1, v1, Lr2/w;->d0:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "navigation destination "

    .line 112
    .line 113
    const-string v1, " is not a direct child of this NavGraph"

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_6
    iget-object v1, p0, Lr2/y;->c:Lr2/I;

    .line 124
    .line 125
    iget-object v3, v2, Lr2/u;->S:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lr2/I;->b(Ljava/lang/String;)Lr2/H;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lr2/H;->b()Lr2/n;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v0}, Lr2/u;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v3, Lr2/n;->h:Lr2/z;

    .line 140
    .line 141
    iget-object v4, v3, Lr2/z;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v3}, Lr2/z;->h()Landroidx/lifecycle/p;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v3, v3, Lr2/z;->p:Lr2/o;

    .line 148
    .line 149
    invoke-static {v4, v2, v0, v5, v3}, LW3/v;->o(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LL5/m;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0, p2}, Lr2/H;->d(Ljava/util/List;Lr2/B;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public g()Lr2/w;
    .locals 1

    .line 1
    new-instance v0, Lr2/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lr2/w;-><init>(Lr2/H;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
