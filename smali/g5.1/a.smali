.class public final synthetic Lg5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/e;


# static fields
.field public static final synthetic T:Lg5/a;

.field public static final synthetic U:Lg5/a;

.field public static final synthetic V:Lg5/a;

.field public static final synthetic W:Lg5/a;

.field public static final synthetic X:Lg5/a;

.field public static final synthetic Y:Lg5/a;

.field public static final synthetic Z:Lg5/a;

.field public static final synthetic a0:Lg5/a;


# instance fields
.field public final synthetic S:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg5/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg5/a;->T:Lg5/a;

    .line 8
    .line 9
    new-instance v0, Lg5/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg5/a;->U:Lg5/a;

    .line 16
    .line 17
    new-instance v0, Lg5/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg5/a;->V:Lg5/a;

    .line 24
    .line 25
    new-instance v0, Lg5/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lg5/a;->W:Lg5/a;

    .line 32
    .line 33
    new-instance v0, Lg5/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lg5/a;->X:Lg5/a;

    .line 40
    .line 41
    new-instance v0, Lg5/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lg5/a;->Y:Lg5/a;

    .line 48
    .line 49
    new-instance v0, Lg5/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lg5/a;->Z:Lg5/a;

    .line 56
    .line 57
    new-instance v0, Lg5/a;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lg5/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lg5/a;->a0:Lg5/a;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/a;->S:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(LE/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg5/a;->S:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li5/b;

    .line 7
    .line 8
    const-class v1, Lh5/a;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LE/c;->g(Ljava/lang/Class;)LL4/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Li5/b;-><init>(LL4/b;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    const-class v0, Lj5/f;

    .line 19
    .line 20
    new-instance v1, Lh5/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lj5/f;

    .line 27
    .line 28
    const-class p1, LW3/t;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    const-string v0, "common"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    int-to-byte v3, v2

    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    int-to-byte v3, v3

    .line 38
    const/4 v4, 0x3

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    new-instance v3, LW3/p;

    .line 42
    .line 43
    invoke-direct {v3, v2, v0, v2}, LW3/p;-><init>(ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LW3/t;->c(LW3/p;)LW3/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p1

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const-string v1, " enableFirelog"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    and-int/lit8 v1, v3, 0x2

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, " firelogEventType"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "Missing required properties:"

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    monitor-exit p1

    .line 96
    throw v0

    .line 97
    :pswitch_1
    new-instance v0, Lj5/b;

    .line 98
    .line 99
    const-class v1, Lj5/a;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lj5/a;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {v0, p1}, Lj5/b;-><init>(I)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_2
    new-instance p1, Lj5/a;

    .line 113
    .line 114
    invoke-direct {p1}, Lj5/a;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lj5/k;

    .line 118
    .line 119
    iget-object v1, p1, Lj5/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 120
    .line 121
    iget-object v2, p1, Lj5/a;->b:Ljava/util/Set;

    .line 122
    .line 123
    invoke-direct {v0, p1, v1, v2}, Lj5/k;-><init>(Lj5/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    new-instance v0, LI/e;

    .line 130
    .line 131
    const/16 v3, 0x16

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v2}, LI/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/Thread;

    .line 137
    .line 138
    const-string v2, "MlKitCleaner"

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_3
    new-instance v0, Lj5/d;

    .line 152
    .line 153
    const-class v1, Lj5/g;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, LE/c;->g(Ljava/lang/Class;)LL4/b;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v0, p1}, Lj5/d;-><init>(LL4/b;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_4
    const-class v0, Li5/b;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LE/c;->F(Ljava/lang/Class;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Li5/c;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Li5/c;-><init>(Ljava/util/Set;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    new-instance p1, Lj5/g;

    .line 176
    .line 177
    invoke-direct {p1}, Lj5/g;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_6
    new-instance v0, Lk5/a;

    .line 182
    .line 183
    const-class v1, Lj5/f;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, LE/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lj5/f;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
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
