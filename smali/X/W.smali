.class public final LX/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/C;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/W;->a:F

    iput p2, p0, LX/W;->b:F

    iput-object p3, p0, LX/W;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    .line 2
    invoke-direct {p0, p1, v0, p2}, LX/W;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LX/n0;)LX/p0;
    .locals 3

    .line 1
    new-instance v0, LA/b;

    .line 2
    .line 3
    iget-object v1, p0, LX/W;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, LX/n0;->a:LX5/c;

    .line 10
    .line 11
    invoke-interface {p1, v1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LX/r;

    .line 16
    .line 17
    :goto_0
    iget v1, p0, LX/W;->a:F

    .line 18
    .line 19
    iget v2, p0, LX/W;->b:F

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, p1}, LA/b;-><init>(FFLX/r;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LX/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/W;

    .line 7
    .line 8
    iget v0, p1, LX/W;->a:F

    .line 9
    .line 10
    iget v2, p0, LX/W;->a:F

    .line 11
    .line 12
    cmpg-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p1, LX/W;->b:F

    .line 17
    .line 18
    iget v2, p0, LX/W;->b:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, LX/W;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LX/W;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LX/W;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, LX/W;->a:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LT0/K;->k(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, LX/W;->b:F

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method
