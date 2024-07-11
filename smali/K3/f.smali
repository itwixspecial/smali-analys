.class public final LK3/f;
.super LR3/c;
.source "SourceFile"

# interfaces
.implements LK3/d;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le4/h;


# direct methods
.method public constructor <init>(Le4/h;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/f;->e:I

    .line 2
    .line 3
    iput-object p1, p0, LK3/f;->f:Le4/h;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallCallbacks"

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LR3/c;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f(Lcom/google/android/gms/common/api/Status;LJ3/a;)V
    .locals 1

    .line 1
    iget v0, p0, LK3/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LK3/f;->m(Lcom/google/android/gms/common/api/Status;LJ3/a;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LK3/f;->f:Le4/h;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX3/v0;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le4/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/google/android/gms/common/api/Status;LJ3/c;)V
    .locals 1

    .line 1
    iget v0, p0, LK3/f;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LK3/f;->l(Lcom/google/android/gms/common/api/Status;LJ3/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LK3/f;->f:Le4/h;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX3/v0;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Le4/h;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-eq p1, p3, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p1, p3, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    if-eq p1, p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 22
    .line 23
    invoke-static {p2}, LT3/a;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    sget-object p1, LJ3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LJ3/b;

    .line 47
    .line 48
    invoke-static {p2}, LT3/a;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    sget-object v0, LJ3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p2, v0}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LJ3/c;

    .line 72
    .line 73
    invoke-static {p2}, LT3/a;->b(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1, v0}, LK3/d;->g(Lcom/google/android/gms/common/api/Status;LJ3/c;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    sget-object v0, LJ3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 89
    .line 90
    invoke-static {p2, v0}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LJ3/a;

    .line 95
    .line 96
    invoke-static {p2}, LT3/a;->b(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, LK3/d;->f(Lcom/google/android/gms/common/api/Status;LJ3/a;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return p3
.end method

.method public final l(Lcom/google/android/gms/common/api/Status;LJ3/c;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final m(Lcom/google/android/gms/common/api/Status;LJ3/a;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
