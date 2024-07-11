.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D1;

.field private zzg:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u1;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m1;

.field private zzi:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/y1;

.field private zzj:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s1;

.field private zzk:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o1;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/H1;

.field private zzm:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p1;

.field private zzn:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w1;

.field private zzo:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x1;

.field private zzp:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x1;

.field private zzq:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/x1;

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/t1;

.field private zzt:I

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/E1;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;->zzt:I

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F1;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Y;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x15

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;->h:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/d;

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    const-string p2, "zzf"

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    const-string p2, "zzg"

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    const-string p2, "zzh"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const-string p2, "zzi"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-string p2, "zzo"

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzp"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const-string p2, "zzq"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    const-string p2, "zzr"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string p2, "zzj"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    const-string p2, "zzs"

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    const-string p2, "zzk"

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    const-string p2, "zzl"

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    const-string p2, "zzt"

    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    aput-object p2, p1, v0

    .line 123
    .line 124
    const-string p2, "zzm"

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    aput-object p2, p1, v0

    .line 129
    .line 130
    const-string p2, "zzu"

    .line 131
    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    aput-object p2, p1, v0

    .line 135
    .line 136
    const-string p2, "zzv"

    .line 137
    .line 138
    const/16 v0, 0x12

    .line 139
    .line 140
    aput-object p2, p1, v0

    .line 141
    .line 142
    const-string p2, "zzn"

    .line 143
    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    aput-object p2, p1, v0

    .line 147
    .line 148
    const-string p2, "zzw"

    .line 149
    .line 150
    const/16 v0, 0x14

    .line 151
    .line 152
    aput-object p2, p1, v0

    .line 153
    .line 154
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;->zza:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/G1;

    .line 155
    .line 156
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;

    .line 157
    .line 158
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    .line 159
    .line 160
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/L0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method
