.class public final Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/r;

.field public final b:Z


# direct methods
.method public constructor <init>(Lm4/r;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm4/i;->a:Lm4/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Lm4/i;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lm4/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lm4/i;

    .line 7
    .line 8
    iget-object v0, p1, Lm4/i;->a:Lm4/r;

    .line 9
    .line 10
    iget-object v2, p0, Lm4/i;->a:Lm4/r;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lm4/r;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p1, Lm4/i;->b:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lm4/i;->b:Z

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/i;->a:Lm4/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm4/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-boolean v1, p0, Lm4/i;->b:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method
