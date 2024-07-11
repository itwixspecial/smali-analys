.class public final Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4/b;->a:Lp4/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(IIILjava/lang/String;)Lu4/V;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    new-instance p2, LS4/u;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p3, p2, LS4/u;->S:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, p2, LS4/u;->U:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, LS4/u;->V:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p2, LS4/u;->T:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2}, LS4/u;->n()Lu4/V;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "activity"

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast p0, Landroid/app/ActivityManager;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p0, v3

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_1
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, LL5/u;->S:LL5/u;

    .line 42
    .line 43
    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v3}, LL5/l;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v4, v3

    .line 69
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 70
    .line 71
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 72
    .line 73
    if-ne v4, v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v2, v0}, LL5/n;->k(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 105
    .line 106
    new-instance v3, LS4/u;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iput-object v4, v3, LS4/u;->S:Ljava/lang/Object;

    .line 116
    .line 117
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v3, LS4/u;->U:Ljava/lang/Object;

    .line 124
    .line 125
    iget v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iput-object v4, v3, LS4/u;->V:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v3, LS4/u;->T:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v3}, LS4/u;->n()Lu4/V;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string v0, "Null processName"

    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_6
    return-object p0
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-le v0, p1, :cond_1

    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    :goto_1
    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lp4/b;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lp4/b;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lp4/b;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FirebaseCrashlytics"

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
