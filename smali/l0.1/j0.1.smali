.class public final Ll0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/w;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lt1/w;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/j0;->a:Lt1/w;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll0/j0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll0/j0;->c:Z

    .line 9
    .line 10
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
    instance-of v1, p1, Ll0/j0;

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
    check-cast p1, Ll0/j0;

    .line 12
    .line 13
    iget-object v1, p1, Ll0/j0;->a:Lt1/w;

    .line 14
    .line 15
    iget-object v3, p0, Ll0/j0;->a:Lt1/w;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Ll0/j0;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Ll0/j0;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Ll0/j0;->c:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Ll0/j0;->c:Z

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
    iget-object v0, p0, Ll0/j0;->a:Lt1/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/16 v1, 0x4d5

    .line 10
    .line 11
    const/16 v2, 0x4cf

    .line 12
    .line 13
    iget-boolean v3, p0, Ll0/j0;->b:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    add-int/2addr v0, v3

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v3, p0, Ll0/j0;->c:Z

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
