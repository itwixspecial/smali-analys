.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:LE2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE2/b;

    invoke-direct {v0, p1}, LE2/b;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, LE2/a;->g()LE2/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->S:LE2/c;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    new-instance p2, LE2/b;

    invoke-direct {p2, p1}, LE2/b;-><init>(Landroid/os/Parcel;)V

    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->S:LE2/c;

    invoke-virtual {p2, p1}, LE2/a;->i(LE2/c;)V

    return-void
.end method
