.class public final LA3/f;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lp/R0;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;LD3/h;LD3/i;)V
    .locals 7

    .line 1
    const/16 v3, 0x5b

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILp/R0;LD3/h;LD3/i;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lw/e0;

    .line 13
    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p1, Lw/e0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lw/e0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object p5, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->T:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p1, Lw/e0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->W:Z

    .line 43
    .line 44
    iput-boolean p2, p1, Lw/e0;->a:Z

    .line 45
    .line 46
    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->X:Z

    .line 47
    .line 48
    iput-boolean p2, p1, Lw/e0;->b:Z

    .line 49
    .line 50
    iget-boolean p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->V:Z

    .line 51
    .line 52
    iput-boolean p2, p1, Lw/e0;->c:Z

    .line 53
    .line 54
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Y:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p2, p1, Lw/e0;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->U:Landroid/accounts/Account;

    .line 59
    .line 60
    iput-object p2, p1, Lw/e0;->f:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p1, Lw/e0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lw/e0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b0:Ljava/lang/String;

    .line 75
    .line 76
    iput-object p2, p1, Lw/e0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lw/e0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p2, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p1, Lw/e0;->h:Ljava/lang/Object;

    .line 95
    .line 96
    :goto_0
    const/16 p2, 0x10

    .line 97
    .line 98
    new-array p2, p2, [B

    .line 99
    .line 100
    sget-object p4, LR3/b;->a:Ljava/security/SecureRandom;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 103
    .line 104
    .line 105
    const/16 p4, 0xb

    .line 106
    .line 107
    invoke-static {p2, p4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Lw/e0;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p2, p3, Lp/R0;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/util/Set;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_1

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_1

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 138
    .line 139
    const/4 p4, 0x0

    .line 140
    new-array p4, p4, [Lcom/google/android/gms/common/api/Scope;

    .line 141
    .line 142
    iget-object p5, p1, Lw/e0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p5, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p5, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-virtual {p1}, Lw/e0;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, LA3/f;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, LA3/l;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, LA3/l;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, LA3/l;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p1, v0, v2}, LR3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :goto_0
    return-object p1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.auth.api.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
