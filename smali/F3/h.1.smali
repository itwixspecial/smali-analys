.class public final LF3/h;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:J

.field public final W:J

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF3/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF3/h;->S:I

    .line 5
    .line 6
    iput p2, p0, LF3/h;->T:I

    .line 7
    .line 8
    iput p3, p0, LF3/h;->U:I

    .line 9
    .line 10
    iput-wide p4, p0, LF3/h;->V:J

    .line 11
    .line 12
    iput-wide p6, p0, LF3/h;->W:J

    .line 13
    .line 14
    iput-object p8, p0, LF3/h;->X:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LF3/h;->Y:Ljava/lang/String;

    .line 17
    .line 18
    iput p10, p0, LF3/h;->Z:I

    .line 19
    .line 20
    iput p11, p0, LF3/h;->a0:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, LX3/q4;->i(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LF3/h;->S:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LF3/h;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LF3/h;->U:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-static {p1, v1, v0}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v2, p0, LF3/h;->V:J

    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v0}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, LF3/h;->W:J

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p0, LF3/h;->X:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v2, v3}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v3, p0, LF3/h;->Y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LF3/h;->Z:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, LF3/h;->a0:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
