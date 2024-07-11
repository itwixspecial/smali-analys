.class public final LF3/d;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:[Lcom/google/android/gms/common/api/Scope;

.field public static final h0:[LC3/c;


# instance fields
.field public final S:I

.field public final T:I

.field public final U:I

.field public V:Ljava/lang/String;

.field public W:Landroid/os/IBinder;

.field public X:[Lcom/google/android/gms/common/api/Scope;

.field public Y:Landroid/os/Bundle;

.field public Z:Landroid/accounts/Account;

.field public a0:[LC3/c;

.field public b0:[LC3/c;

.field public final c0:Z

.field public final d0:I

.field public e0:Z

.field public final f0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    .line 13
    sput-object v1, LF3/d;->g0:[Lcom/google/android/gms/common/api/Scope;

    .line 14
    .line 15
    new-array v0, v0, [LC3/c;

    .line 16
    .line 17
    sput-object v0, LF3/d;->h0:[LC3/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LC3/c;[LC3/c;ZIZLjava/lang/String;)V
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object v2, p4

    .line 4
    move-object/from16 v3, p5

    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    if-nez p6, :cond_0

    .line 11
    .line 12
    sget-object v5, LF3/d;->g0:[Lcom/google/android/gms/common/api/Scope;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v5, p6

    .line 16
    .line 17
    :goto_0
    if-nez p7, :cond_1

    .line 18
    .line 19
    new-instance v6, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v6, p7

    .line 26
    .line 27
    :goto_1
    sget-object v7, LF3/d;->h0:[LC3/c;

    .line 28
    .line 29
    if-nez p9, :cond_2

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v8, p9

    .line 34
    .line 35
    :goto_2
    if-nez p10, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v7, p10

    .line 39
    .line 40
    :goto_3
    iput v0, v1, LF3/d;->S:I

    .line 41
    .line 42
    move v9, p2

    .line 43
    iput v9, v1, LF3/d;->T:I

    .line 44
    .line 45
    move v9, p3

    .line 46
    iput v9, v1, LF3/d;->U:I

    .line 47
    .line 48
    const-string v9, "com.google.android.gms"

    .line 49
    .line 50
    invoke-virtual {v9, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    iput-object v9, v1, LF3/d;->V:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iput-object v2, v1, LF3/d;->V:Ljava/lang/String;

    .line 60
    .line 61
    :goto_4
    if-ge v0, v4, :cond_7

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    sget v2, LF3/a;->e:I

    .line 67
    .line 68
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 69
    .line 70
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    instance-of v10, v9, LF3/f;

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    check-cast v9, LF3/f;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    new-instance v9, LF3/J;

    .line 82
    .line 83
    invoke-direct {v9, v3, v2, v4}, LR3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_5
    if-eqz v9, :cond_6

    .line 87
    .line 88
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :try_start_0
    check-cast v9, LF3/J;

    .line 93
    .line 94
    invoke-virtual {v9}, LR3/a;->i()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v9, v10, v4}, LR3/a;->e(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v9, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v4, v9}, LV3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/accounts/Account;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114
    .line 115
    .line 116
    move-object v0, v9

    .line 117
    goto :goto_6

    .line 118
    :catch_0
    :try_start_1
    const-string v4, "AccountAccessor"

    .line 119
    .line 120
    const-string v9, "Remote account accessor probably died"

    .line 121
    .line 122
    invoke-static {v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    :goto_6
    iput-object v0, v1, LF3/d;->Z:Landroid/accounts/Account;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    iput-object v3, v1, LF3/d;->W:Landroid/os/IBinder;

    .line 138
    .line 139
    move-object/from16 v0, p8

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_7
    iput-object v5, v1, LF3/d;->X:[Lcom/google/android/gms/common/api/Scope;

    .line 143
    .line 144
    iput-object v6, v1, LF3/d;->Y:Landroid/os/Bundle;

    .line 145
    .line 146
    iput-object v8, v1, LF3/d;->a0:[LC3/c;

    .line 147
    .line 148
    iput-object v7, v1, LF3/d;->b0:[LC3/c;

    .line 149
    .line 150
    move/from16 v0, p11

    .line 151
    .line 152
    iput-boolean v0, v1, LF3/d;->c0:Z

    .line 153
    .line 154
    move/from16 v0, p12

    .line 155
    .line 156
    iput v0, v1, LF3/d;->d0:I

    .line 157
    .line 158
    move/from16 v0, p13

    .line 159
    .line 160
    iput-boolean v0, v1, LF3/d;->e0:Z

    .line 161
    .line 162
    move-object/from16 v0, p14

    .line 163
    .line 164
    iput-object v0, v1, LF3/d;->f0:Ljava/lang/String;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA3/c;->a(LF3/d;Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
