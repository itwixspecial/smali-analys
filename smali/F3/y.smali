.class public final LF3/y;
.super LR3/c;
.source "SourceFile"


# instance fields
.field public e:Lcom/google/android/gms/common/internal/a;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, LR3/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LF3/y;->e:Lcom/google/android/gms/common/internal/a;

    .line 8
    .line 9
    iput p2, p0, LF3/y;->f:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq p1, v3, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LF3/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v4}, LV3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LF3/C;

    .line 29
    .line 30
    invoke-static {p2}, LV3/a;->b(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LF3/y;->e:Lcom/google/android/gms/common/internal/a;

    .line 34
    .line 35
    const-string v5, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 36
    .line 37
    invoke-static {v5, p2}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LF3/w;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p2, Lcom/google/android/gms/common/internal/a;->u:LF3/C;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a;->u()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iget-object p2, v4, LF3/C;->V:LF3/c;

    .line 52
    .line 53
    invoke-static {}, LF3/i;->b()LF3/i;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    move-object p2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p2, LF3/c;->S:LF3/j;

    .line 62
    .line 63
    :goto_0
    monitor-enter v5

    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    :try_start_0
    sget-object p2, LF3/i;->c:LF3/j;

    .line 67
    .line 68
    iput-object p2, v5, LF3/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v5

    .line 71
    goto :goto_4

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    :try_start_1
    iget-object v6, v5, LF3/i;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LF3/j;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget v6, v6, LF3/j;->S:I

    .line 81
    .line 82
    iget v7, p2, LF3/j;->S:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    if-ge v6, v7, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    monitor-exit v5

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_2
    :try_start_2
    iput-object p2, v5, LF3/i;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_3
    monitor-exit v5

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_4
    iget-object p2, v4, LF3/C;->S:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object v4, p0, LF3/y;->e:Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 99
    .line 100
    invoke-static {v5, v4}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, LF3/y;->e:Lcom/google/android/gms/common/internal/a;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v5, LF3/A;

    .line 109
    .line 110
    invoke-direct {v5, v4, p1, v3, p2}, LF3/A;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Lcom/google/android/gms/common/internal/a;->e:LF3/x;

    .line 114
    .line 115
    iget p2, p0, LF3/y;->f:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LF3/y;->e:Lcom/google/android/gms/common/internal/a;

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {p2, p1}, LV3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-static {p2}, LV3/a;->b(Landroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/lang/Exception;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string p2, "GmsClient"

    .line 147
    .line 148
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 149
    .line 150
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    .line 164
    invoke-static {p2, v4}, LV3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-static {p2}, LV3/a;->b(Landroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, LF3/y;->e:Lcom/google/android/gms/common/internal/a;

    .line 174
    .line 175
    const-string v5, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 176
    .line 177
    invoke-static {v5, p2}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, LF3/y;->e:Lcom/google/android/gms/common/internal/a;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v5, LF3/A;

    .line 186
    .line 187
    invoke-direct {v5, p2, p1, v3, v4}, LF3/A;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:LF3/x;

    .line 191
    .line 192
    iget p2, p0, LF3/y;->f:I

    .line 193
    .line 194
    invoke-virtual {p1, v2, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, LF3/y;->e:Lcom/google/android/gms/common/internal/a;

    .line 202
    .line 203
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    return v2
.end method
