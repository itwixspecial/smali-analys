.class public final Lr2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr2/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:I

.field public final U:Landroid/os/Bundle;

.field public final V:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/g;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr2/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    const-string v0, "inParcel"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LY5/i;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lr2/l;->S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr2/l;->T:I

    const-class v0, Lr2/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lr2/l;->U:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LY5/i;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lr2/l;->V:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lr2/k;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr2/k;->X:Ljava/lang/String;

    iput-object v0, p0, Lr2/l;->S:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lr2/k;->T:Lr2/u;

    .line 3
    iget v0, v0, Lr2/u;->Y:I

    .line 4
    iput v0, p0, Lr2/l;->T:I

    invoke-virtual {p1}, Lr2/k;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lr2/l;->U:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lr2/l;->V:Landroid/os/Bundle;

    .line 5
    iget-object p1, p1, Lr2/k;->a0:LY2/u;

    invoke-virtual {p1, v0}, LY2/u;->u(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lr2/u;Landroidx/lifecycle/p;Lr2/o;)Lr2/k;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hostLifecycleState"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr2/l;->U:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object v4, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object v7, p0, Lr2/l;->S:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v0, v7}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lr2/k;

    .line 34
    .line 35
    iget-object v8, p0, Lr2/l;->V:Landroid/os/Bundle;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v5, p3

    .line 41
    move-object v6, p4

    .line 42
    invoke-direct/range {v1 .. v8}, Lr2/k;-><init>(Landroid/content/Context;Lr2/u;Landroid/os/Bundle;Landroidx/lifecycle/p;Lr2/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lr2/l;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lr2/l;->T:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lr2/l;->U:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lr2/l;->V:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
