.class public final LX3/E1;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX3/E1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX3/E1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX3/E1;->S:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX3/E1;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX3/E1;->U:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, LX3/E1;->V:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, LX3/E1;->W:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, LX3/E1;->X:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX3/E1;->Y:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX3/E1;->Z:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
