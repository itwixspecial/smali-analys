.class public final LA3/a;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LA3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:I

.field public final T:I

.field public final U:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA3/a;->S:I

    .line 5
    .line 6
    iput p2, p0, LA3/a;->T:I

    .line 7
    .line 8
    iput-object p3, p0, LA3/a;->U:Landroid/os/Bundle;

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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LA3/a;->S:I

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
    iget v0, p0, LA3/a;->T:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LA3/a;->U:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {p1, v1, v0}, LX3/q4;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
