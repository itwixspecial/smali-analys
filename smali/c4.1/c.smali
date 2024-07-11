.class public abstract Lc4/c;
.super LR3/c;
.source "SourceFile"

# interfaces
.implements Lc4/d;


# virtual methods
.method public final i(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lc4/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc4/f;

    .line 13
    .line 14
    :goto_0
    invoke-static {p2}, LT3/a;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :pswitch_2
    sget-object p1, Lc4/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    .line 20
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc4/i;

    .line 25
    .line 26
    invoke-static {p2}, LT3/a;->b(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    move-object p2, p0

    .line 30
    check-cast p2, LE3/A;

    .line 31
    .line 32
    new-instance v0, LI/e;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, p2, p1, v2}, LI/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, LE3/A;->f:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    sget-object p1, LC3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LC3/a;

    .line 78
    .line 79
    sget-object p1, Lc4/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    .line 81
    invoke-static {p2, p1}, LT3/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lc4/b;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
