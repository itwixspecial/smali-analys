.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:I

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:[B

.field public final W:[Landroid/graphics/Point;

.field public final X:I

.field public final Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

.field public final Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

.field public final a0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

.field public final b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

.field public final c0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

.field public final d0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

.field public final e0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

.field public final f0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

.field public final g0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->S:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->T:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->U:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->V:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->W:[Landroid/graphics/Point;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->X:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->a0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->c0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->d0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->e0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->f0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->g0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, LX3/q4;->i(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->S:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v3}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->V:[B

    .line 30
    .line 31
    invoke-static {p1, v2, v1}, LX3/q4;->c(Landroid/os/Parcel;I[B)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->W:[Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-static {p1, v1, v3, p2}, LX3/q4;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    invoke-static {p1, v1, v2}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->X:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Y:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->Z:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->a0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 65
    .line 66
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->b0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 72
    .line 73
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xb

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->c0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 79
    .line 80
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->d0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->e0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 93
    .line 94
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->f0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 100
    .line 101
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xf

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;->g0:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 107
    .line 108
    invoke-static {p1, v1, v2, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
