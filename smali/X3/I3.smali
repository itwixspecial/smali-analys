.class public final LX3/I3;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX3/I3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX3/I3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v0, p0, LX3/I3;->S:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, LX3/I3;->T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX3/I3;->U:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object v1, p0, LX3/I3;->V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
