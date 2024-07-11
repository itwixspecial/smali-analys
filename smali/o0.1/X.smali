.class public final Lo0/X;
.super Ly0/z;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo0/Q;
.implements Lo0/I0;
.implements Ly0/o;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0/X;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:Lo0/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/U;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lo0/U;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/X;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/y0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lo0/y0;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/X;->T:Lo0/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lo0/A0;
    .locals 1

    .line 1
    sget-object v0, Lo0/M;->W:Lo0/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ly0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/X;->T:Lo0/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/X;->T:Lo0/y0;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y0;

    .line 8
    .line 9
    iget-wide v1, v0, Lo0/y0;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo0/X;->T:Lo0/y0;

    .line 16
    .line 17
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Ly0/m;->o(Ly0/A;Ly0/y;Ly0/g;Ly0/A;)Ly0/A;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo0/y0;

    .line 29
    .line 30
    iput-wide p1, v0, Lo0/y0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v2

    .line 39
    throw p1

    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final g(Ly0/A;)V
    .locals 0

    .line 1
    check-cast p1, Lo0/y0;

    .line 2
    .line 3
    iput-object p1, p0, Lo0/X;->T:Lo0/y0;

    .line 4
    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/X;->T:Lo0/y0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly0/m;->t(Ly0/A;Ly0/y;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y0;

    .line 8
    .line 9
    iget-wide v0, v0, Lo0/y0;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o(Ly0/A;Ly0/A;Ly0/A;)Ly0/A;
    .locals 4

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lo0/y0;

    .line 3
    .line 4
    check-cast p3, Lo0/y0;

    .line 5
    .line 6
    iget-wide v0, p1, Lo0/y0;->c:J

    .line 7
    .line 8
    iget-wide v2, p3, Lo0/y0;->c:J

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    return-object p2
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lo0/X;->f(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/X;->T:Lo0/y0;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/y0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Lo0/y0;->c:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lo0/X;->T:Lo0/y0;

    .line 2
    .line 3
    invoke-static {p2, p0}, Ly0/m;->t(Ly0/A;Ly0/y;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lo0/y0;

    .line 8
    .line 9
    iget-wide v0, p2, Lo0/y0;->c:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
