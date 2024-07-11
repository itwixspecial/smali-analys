.class public final LX3/J6;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX3/J6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:[Landroid/graphics/Point;

.field public X:LX3/I3;

.field public Y:LX3/a5;

.field public Z:LX3/w5;

.field public a0:LX3/t6;

.field public b0:LX3/X5;

.field public c0:LX3/i4;

.field public d0:LX3/f2;

.field public e0:LX3/G2;

.field public f0:LX3/h3;

.field public g0:[B

.field public h0:Z

.field public i0:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX3/J6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LX3/J6;->S:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v3, p0, LX3/J6;->T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v3}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX3/J6;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v2, v1}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, v2}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, LX3/J6;->V:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v3, p0, LX3/J6;->W:[Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-static {p1, v1, v3, p2}, LX3/q4;->g(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v3, p0, LX3/J6;->X:LX3/I3;

    .line 45
    .line 46
    invoke-static {p1, v1, v3, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX3/J6;->Y:LX3/a5;

    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-static {p1, v3, v1, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v4, p0, LX3/J6;->Z:LX3/w5;

    .line 59
    .line 60
    invoke-static {p1, v1, v4, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    iget-object v4, p0, LX3/J6;->a0:LX3/t6;

    .line 66
    .line 67
    invoke-static {p1, v1, v4, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    iget-object v4, p0, LX3/J6;->b0:LX3/X5;

    .line 73
    .line 74
    invoke-static {p1, v1, v4, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v4, p0, LX3/J6;->c0:LX3/i4;

    .line 80
    .line 81
    invoke-static {p1, v1, v4, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v4, p0, LX3/J6;->d0:LX3/f2;

    .line 87
    .line 88
    invoke-static {p1, v1, v4, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xe

    .line 92
    .line 93
    iget-object v4, p0, LX3/J6;->e0:LX3/G2;

    .line 94
    .line 95
    invoke-static {p1, v1, v4, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0xf

    .line 99
    .line 100
    iget-object v4, p0, LX3/J6;->f0:LX3/h3;

    .line 101
    .line 102
    invoke-static {p1, v1, v4, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 103
    .line 104
    .line 105
    const/16 p2, 0x10

    .line 106
    .line 107
    iget-object v1, p0, LX3/J6;->g0:[B

    .line 108
    .line 109
    invoke-static {p1, p2, v1}, LX3/q4;->c(Landroid/os/Parcel;I[B)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x11

    .line 113
    .line 114
    invoke-static {p1, p2, v2}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 115
    .line 116
    .line 117
    iget-boolean p2, p0, LX3/J6;->h0:Z

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/16 p2, 0x12

    .line 123
    .line 124
    invoke-static {p1, p2, v3}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 125
    .line 126
    .line 127
    iget-wide v1, p0, LX3/J6;->i0:D

    .line 128
    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
