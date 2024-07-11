.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;

.field private zzk:Z

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->zzg:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/I1;-><init>(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;-><init>()V

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
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v2

    .line 59
    .line 60
    const-string p2, "zzh"

    .line 61
    .line 62
    aput-object p2, p1, v1

    .line 63
    .line 64
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->t:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 65
    .line 66
    aput-object p2, p1, v0

    .line 67
    .line 68
    const-string p2, "zzi"

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const-string p2, "zzj"

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    aput-object p2, p1, v0

    .line 77
    .line 78
    const-string p2, "zzk"

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    aput-object p2, p1, v0

    .line 83
    .line 84
    const-string p2, "zzl"

    .line 85
    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    aput-object p2, p1, v0

    .line 89
    .line 90
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->u:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    aput-object p2, p1, v0

    .line 95
    .line 96
    const-string p2, "zzm"

    .line 97
    .line 98
    const/16 v0, 0xb

    .line 99
    .line 100
    aput-object p2, p1, v0

    .line 101
    .line 102
    const-string p2, "zzn"

    .line 103
    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    aput-object p2, p1, v0

    .line 107
    .line 108
    const-string p2, "zzo"

    .line 109
    .line 110
    const/16 v0, 0xd

    .line 111
    .line 112
    aput-object p2, p1, v0

    .line 113
    .line 114
    const-string p2, "zzp"

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    aput-object p2, p1, v0

    .line 119
    .line 120
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 123
    .line 124
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1002\u000b"

    .line 125
    .line 126
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
