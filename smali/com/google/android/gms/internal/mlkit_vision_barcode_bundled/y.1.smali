.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, LP3/b;->l(Landroid/os/IBinder;)LP3/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->a:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/os/Parcelable;

    .line 30
    .line 31
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gtz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;->newBarcodeScanner(LP3/a;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t;->asBinder()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return v0

    .line 62
    :cond_2
    new-instance p1, Landroid/os/BadParcelableException;

    .line 63
    .line 64
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 65
    .line 66
    invoke-static {p3, p2}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    return p1
.end method
