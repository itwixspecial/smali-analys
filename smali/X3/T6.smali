.class public final LX3/T6;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX3/T6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:I

.field public final T:Ljava/lang/String;

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX3/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX3/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX3/T6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX3/T6;->S:I

    .line 5
    .line 6
    iput-object p2, p0, LX3/T6;->T:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LX3/T6;->U:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX3/T6;->V:Ljava/lang/String;

    .line 11
    .line 12
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
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, LX3/T6;->S:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, LX3/T6;->T:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iget-object v2, p0, LX3/T6;->U:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX3/T6;->V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, LX3/q4;->e(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
