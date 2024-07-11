.class public final LF3/s;
.super LG3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LF3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:I

.field public final T:Landroid/os/IBinder;

.field public final U:LC3/a;

.field public final V:Z

.field public final W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA3/c;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LA3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LF3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;LC3/a;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LF3/s;->S:I

    .line 5
    .line 6
    iput-object p2, p0, LF3/s;->T:Landroid/os/IBinder;

    .line 7
    .line 8
    iput-object p3, p0, LF3/s;->U:LC3/a;

    .line 9
    .line 10
    iput-boolean p4, p0, LF3/s;->V:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LF3/s;->W:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v2, 0x1

    .line 7
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    return v2

    .line 10
    :cond_1
    instance-of v3, p1, LF3/s;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    return v1

    .line 15
    :cond_2
    check-cast p1, LF3/s;

    .line 16
    .line 17
    iget-object v3, p0, LF3/s;->U:LC3/a;

    .line 18
    .line 19
    iget-object v4, p1, LF3/s;->U:LC3/a;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, LC3/a;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    const-string v3, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    iget-object v5, p0, LF3/s;->T:Landroid/os/IBinder;

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget v6, LF3/a;->e:I

    .line 37
    .line 38
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    instance-of v7, v6, LF3/f;

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    check-cast v6, LF3/f;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-instance v6, LF3/J;

    .line 50
    .line 51
    invoke-direct {v6, v5, v3, v0}, LR3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, LF3/s;->T:Landroid/os/IBinder;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget v4, LF3/a;->e:I

    .line 60
    .line 61
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    instance-of v5, v4, LF3/f;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    check-cast v4, LF3/f;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    new-instance v4, LF3/J;

    .line 73
    .line 74
    invoke-direct {v4, p1, v3, v0}, LR3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {v6, v4}, LF3/w;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    return v2

    .line 84
    :cond_7
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LF3/s;->S:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LF3/s;->T:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    invoke-static {p1, v3}, LX3/q4;->i(Landroid/os/Parcel;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v1, 0x3

    .line 34
    iget-object v3, p0, LF3/s;->U:LC3/a;

    .line 35
    .line 36
    invoke-static {p1, v1, v3, p2}, LX3/q4;->d(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v2, v2}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, LF3/s;->V:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    invoke-static {p1, p2, v2}, LX3/q4;->k(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, LF3/s;->W:Z

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX3/q4;->j(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
