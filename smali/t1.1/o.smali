.class public final Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lt1/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lt1/w;->S:Lt1/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lt1/o;->a:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lt1/o;->b:Z

    .line 10
    .line 11
    iput-object v0, p0, Lt1/o;->c:Lt1/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lt1/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lt1/o;

    .line 12
    .line 13
    iget-boolean v1, p1, Lt1/o;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lt1/o;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lt1/o;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lt1/o;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lt1/o;->c:Lt1/w;

    .line 28
    .line 29
    iget-object p1, p1, Lt1/o;->c:Lt1/w;

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lt1/o;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v3, p0, Lt1/o;->b:Z

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    :cond_1
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v2, p0, Lt1/o;->c:Lt1/w;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/lit8 v2, v2, 0x1f

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    return v2
.end method
