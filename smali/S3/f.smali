.class public final LS3/f;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic d:Le4/h;


# direct methods
.method public constructor <init>(Le4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS3/f;->d:Le4/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-ne p1, v1, :cond_5

    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    sget p3, LS3/c;->a:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x0

    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    move-object p1, p4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/os/Parcelable;

    .line 41
    .line 42
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-gtz p2, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object p3, p0, LS3/f;->d:Le4/h;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Le4/h;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, LF3/w;->k(Lcom/google/android/gms/common/api/Status;)LD3/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p3, p1}, Le4/h;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Landroid/os/BadParcelableException;

    .line 71
    .line 72
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 73
    .line 74
    invoke-static {p3, p2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    const/4 v1, 0x0

    .line 83
    :goto_1
    return v1
.end method
