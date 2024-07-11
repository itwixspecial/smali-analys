.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final n(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x5

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    const/16 p1, 0xf

    .line 40
    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v4, "zzd"

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput-object v4, p1, v5

    .line 47
    .line 48
    const-string v4, "zze"

    .line 49
    .line 50
    aput-object v4, p1, p2

    .line 51
    .line 52
    const-string p2, "zzf"

    .line 53
    .line 54
    aput-object p2, p1, v3

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->p:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 57
    .line 58
    aput-object p2, p1, v2

    .line 59
    .line 60
    const-string p2, "zzg"

    .line 61
    .line 62
    aput-object p2, p1, v1

    .line 63
    .line 64
    const-string p2, "zzh"

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->n:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const-string p2, "zzi"

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->o:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    const-string v0, "zzj"

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string v0, "zzk"

    .line 95
    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object p2, p1, v0

    .line 103
    .line 104
    const-string p2, "zzl"

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    aput-object p2, p1, v0

    .line 109
    .line 110
    const-string p2, "zzm"

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

    .line 117
    .line 118
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 119
    .line 120
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 121
    .line 122
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method
