.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj2/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:[I

.field public final T:Ljava/util/ArrayList;

.field public final U:[I

.field public final V:[I

.field public final W:I

.field public final X:Ljava/lang/String;

.field public final Y:I

.field public final Z:I

.field public final a0:Ljava/lang/CharSequence;

.field public final b0:I

.field public final c0:Ljava/lang/CharSequence;

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/g;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lc4/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lj2/b;->S:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lj2/b;->T:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lj2/b;->U:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lj2/b;->V:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj2/b;->W:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lj2/b;->X:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj2/b;->Y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lj2/b;->Z:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lj2/b;->a0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lj2/b;->b0:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lj2/b;->c0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lj2/b;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lj2/b;->e0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lj2/b;->f0:Z

    return-void
.end method

.method public constructor <init>(Lj2/a;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lj2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lj2/b;->S:[I

    iget-boolean v1, p1, Lj2/a;->g:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lj2/b;->T:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lj2/b;->U:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lj2/b;->V:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Lj2/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj2/L;

    iget-object v4, p0, Lj2/b;->S:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Lj2/L;->a:I

    aput v6, v4, v2

    iget-object v4, p0, Lj2/b;->T:Ljava/util/ArrayList;

    iget-object v6, v3, Lj2/L;->b:Lj2/p;

    if-eqz v6, :cond_0

    iget-object v6, v6, Lj2/p;->W:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lj2/b;->S:[I

    add-int/lit8 v6, v2, 0x2

    iget-boolean v7, v3, Lj2/L;->c:Z

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x3

    iget v7, v3, Lj2/L;->d:I

    aput v7, v4, v6

    add-int/lit8 v6, v2, 0x4

    iget v7, v3, Lj2/L;->e:I

    aput v7, v4, v5

    add-int/lit8 v5, v2, 0x5

    iget v7, v3, Lj2/L;->f:I

    aput v7, v4, v6

    add-int/lit8 v2, v2, 0x6

    iget v6, v3, Lj2/L;->g:I

    aput v6, v4, v5

    iget-object v4, p0, Lj2/b;->U:[I

    iget-object v5, v3, Lj2/L;->h:Landroidx/lifecycle/p;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v5, v4, v1

    iget-object v4, p0, Lj2/b;->V:[I

    iget-object v3, v3, Lj2/L;->i:Landroidx/lifecycle/p;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v0, p1, Lj2/a;->f:I

    iput v0, p0, Lj2/b;->W:I

    iget-object v0, p1, Lj2/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lj2/b;->X:Ljava/lang/String;

    iget v0, p1, Lj2/a;->r:I

    iput v0, p0, Lj2/b;->Y:I

    iget v0, p1, Lj2/a;->i:I

    iput v0, p0, Lj2/b;->Z:I

    iget-object v0, p1, Lj2/a;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lj2/b;->a0:Ljava/lang/CharSequence;

    iget v0, p1, Lj2/a;->k:I

    iput v0, p0, Lj2/b;->b0:I

    iget-object v0, p1, Lj2/a;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lj2/b;->c0:Ljava/lang/CharSequence;

    iget-object v0, p1, Lj2/a;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lj2/b;->d0:Ljava/util/ArrayList;

    iget-object v0, p1, Lj2/a;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lj2/b;->e0:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lj2/a;->o:Z

    iput-boolean p1, p0, Lj2/b;->f0:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lj2/b;->S:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj2/b;->T:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lj2/b;->U:[I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lj2/b;->V:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lj2/b;->W:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lj2/b;->X:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lj2/b;->Y:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lj2/b;->Z:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lj2/b;->a0:Ljava/lang/CharSequence;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    iget p2, p0, Lj2/b;->b0:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lj2/b;->c0:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lj2/b;->d0:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lj2/b;->e0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-boolean p2, p0, Lj2/b;->f0:Z

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
