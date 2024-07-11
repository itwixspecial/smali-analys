.class public final LA3/h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public constructor <init>(LE3/t;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3/h;->k:I

    .line 2
    .line 3
    const-string p2, "GoogleApiClient must not be null"

    .line 4
    .line 5
    invoke-static {p2, p1}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LE3/t;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Api must not be null"

    .line 12
    .line 13
    sget-object p2, Lx3/a;->a:LA/g;

    .line 14
    .line 15
    invoke-static {p1, p2}, LF3/w;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)LD3/n;
    .locals 1

    .line 1
    iget v0, p0, LA3/h;->k:I

    return-object p1
.end method

.method public final g(LD3/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LA3/h;->k:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LA3/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LA3/l;

    .line 15
    .line 16
    new-instance v3, LA3/g;

    .line 17
    .line 18
    invoke-direct {v3, p0, v1}, LA3/g;-><init>(LA3/h;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v2, LR3/a;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v5, LR3/d;->a:I

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, LA3/f;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/16 p1, 0x67

    .line 50
    .line 51
    invoke-virtual {v2, v4, p1}, LR3/a;->d(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, LA3/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LA3/l;

    .line 62
    .line 63
    new-instance v3, LA3/g;

    .line 64
    .line 65
    invoke-direct {v3, p0, v0}, LA3/g;-><init>(LA3/h;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v2, LR3/a;->f:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v5, LR3/d;->a:I

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, LA3/f;->z:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v4, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 p1, 0x66

    .line 97
    .line 98
    invoke-virtual {v2, v4, p1}, LR3/a;->d(Landroid/os/Parcel;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, LF3/w;->a(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)LD3/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(LD3/n;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
