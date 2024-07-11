.class public final Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;

.field public c:Li8/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LX3/l0;->b(Landroid/content/Context;)Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, LH5/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LH5/b;

    .line 29
    .line 30
    invoke-interface {p1}, LH5/b;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lh8/b;

    .line 35
    .line 36
    check-cast p1, Le7/f;

    .line 37
    .line 38
    iget-object p1, p1, Le7/f;->c:LI5/c;

    .line 39
    .line 40
    invoke-interface {p1}, LJ5/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Li8/a;

    .line 45
    .line 46
    iput-object p1, p0, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->c:Li8/a;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->a:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: "

    .line 59
    .line 60
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_2
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_b

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    const-string v3, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    .line 32
    .line 33
    const-class v4, Lcom/google/android/gms/common/api/Status;

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    invoke-static {p2, v3, v4}, LH1/h;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p2, v1

    .line 54
    :goto_0
    check-cast p2, Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget p2, p2, Lcom/google/android/gms/common/api/Status;->S:I

    .line 60
    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const-string p2, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    const-string p2, "\\d+"

    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "compile(...)"

    .line 80
    .line 81
    invoke-static {v0, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "matcher(...)"

    .line 89
    .line 90
    invoke-static {v0, p2}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_7

    .line 99
    .line 100
    move-object v2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    new-instance v2, Le5/d;

    .line 103
    .line 104
    invoke-direct {v2, p2, p1}, Le5/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    if-eqz v2, :cond_9

    .line 108
    .line 109
    iget-object p1, v2, Le5/d;->U:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, LL5/D;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    new-instance p1, LL5/D;

    .line 116
    .line 117
    invoke-direct {p1, v2}, LL5/D;-><init>(Le5/d;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, v2, Le5/d;->U:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_8
    iget-object p1, v2, Le5/d;->U:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, LL5/D;

    .line 125
    .line 126
    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, LL5/D;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const-string p1, ""

    .line 137
    .line 138
    :goto_2
    iget-object p2, p0, Lua/gov/reserveplus/core/sms_receiver/OtpBroadcastReceiver;->c:Li8/a;

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p2, Li8/a;->a:Lp6/L;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lp6/L;->q(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const-string p1, "otpHandler"

    .line 149
    .line 150
    invoke-static {p1}, LY5/i;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_b
    :goto_3
    return-void
.end method
