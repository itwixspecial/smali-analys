.class public final Lo0/V;
.super Ly0/z;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ly0/o;
.implements Lo0/Q;
.implements Lo0/I0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo0/V;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:Lo0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/U;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/w0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo0/w0;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/V;->T:Lo0/w0;

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
    iget-object v0, p0, Lo0/V;->T:Lo0/w0;

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

.method public final f()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/V;->T:Lo0/w0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly0/m;->t(Ly0/A;Ly0/y;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/w0;

    .line 8
    .line 9
    iget v0, v0, Lo0/w0;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public final g(Ly0/A;)V
    .locals 0

    .line 1
    check-cast p1, Lo0/w0;

    .line 2
    .line 3
    iput-object p1, p0, Lo0/V;->T:Lo0/w0;

    .line 4
    .line 5
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/V;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/V;->T:Lo0/w0;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/w0;

    .line 8
    .line 9
    iget v1, v0, Lo0/w0;->c:F

    .line 10
    .line 11
    cmpg-float v1, v1, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lo0/V;->T:Lo0/w0;

    .line 17
    .line 18
    sget-object v2, Ly0/m;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, p0, v3, v0}, Ly0/m;->o(Ly0/A;Ly0/y;Ly0/g;Ly0/A;)Ly0/A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lo0/w0;

    .line 30
    .line 31
    iput p1, v0, Lo0/w0;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    invoke-static {v3, p0}, Ly0/m;->n(Ly0/g;Ly0/y;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v2

    .line 40
    throw p1
.end method

.method public final o(Ly0/A;Ly0/A;Ly0/A;)Ly0/A;
    .locals 0

    .line 1
    move-object p1, p2

    .line 2
    check-cast p1, Lo0/w0;

    .line 3
    .line 4
    check-cast p3, Lo0/w0;

    .line 5
    .line 6
    iget p1, p1, Lo0/w0;->c:F

    .line 7
    .line 8
    iget p3, p3, Lo0/w0;->c:F

    .line 9
    .line 10
    cmpg-float p1, p1, p3

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
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lo0/V;->h(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/V;->T:Lo0/w0;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/m;->i(Ly0/A;)Ly0/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/w0;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableFloatState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lo0/w0;->c:F

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo0/V;->f()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
