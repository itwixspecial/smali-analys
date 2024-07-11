.class public final Lj1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld1/f;

.field public final b:J

.field public final c:Ld1/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lx0/m;->a:Lx/q;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-wide p2, Ld1/y;->b:J

    .line 2
    :cond_1
    new-instance p1, Ld1/f;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p1, p4, v1, v0}, Ld1/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-direct {p0, p1, p2, p3, v1}, Lj1/u;-><init>(Ld1/f;JLd1/y;)V

    return-void
.end method

.method public constructor <init>(Ld1/f;JLd1/y;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/u;->a:Ld1/f;

    .line 4
    iget-object v0, p1, Ld1/f;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Ld1/y;->c:I

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LY3/Y2;->f(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v7, p2, v5

    long-to-int v7, v7

    invoke-static {v7, v3, v0}, LY3/Y2;->f(III)I

    move-result v0

    if-ne v4, v2, :cond_0

    if-eq v0, v7, :cond_1

    :cond_0
    invoke-static {v4, v0}, LY3/R2;->a(II)J

    move-result-wide p2

    .line 7
    :cond_1
    iput-wide p2, p0, Lj1/u;->b:J

    if-eqz p4, :cond_4

    iget-object p1, p1, Ld1/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 8
    iget-wide p2, p4, Ld1/y;->a:J

    shr-long v0, p2, v1

    long-to-int p4, v0

    .line 9
    invoke-static {p4, v3, p1}, LY3/Y2;->f(III)I

    move-result v0

    and-long v1, p2, v5

    long-to-int v1, v1

    invoke-static {v1, v3, p1}, LY3/Y2;->f(III)I

    move-result p1

    if-ne v0, p4, :cond_2

    if-eq p1, v1, :cond_3

    :cond_2
    invoke-static {v0, p1}, LY3/R2;->a(II)J

    move-result-wide p2

    .line 10
    :cond_3
    new-instance p1, Ld1/y;

    invoke-direct {p1, p2, p3}, Ld1/y;-><init>(J)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lj1/u;->c:Ld1/y;

    return-void
.end method

.method public static a(Lj1/u;Ld1/f;JI)Lj1/u;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lj1/u;->a:Ld1/f;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lj1/u;->b:J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lj1/u;->c:Ld1/y;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p4, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lj1/u;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lj1/u;-><init>(Ld1/f;JLd1/y;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lj1/u;

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
    check-cast p1, Lj1/u;

    .line 12
    .line 13
    iget-wide v3, p1, Lj1/u;->b:J

    .line 14
    .line 15
    iget-wide v5, p0, Lj1/u;->b:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, Ld1/y;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lj1/u;->c:Ld1/y;

    .line 24
    .line 25
    iget-object v3, p1, Lj1/u;->c:Ld1/y;

    .line 26
    .line 27
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lj1/u;->a:Ld1/f;

    .line 34
    .line 35
    iget-object p1, p1, Lj1/u;->a:Ld1/f;

    .line 36
    .line 37
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lj1/u;->a:Ld1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld1/f;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    sget v1, Ld1/y;->c:I

    .line 10
    .line 11
    iget-wide v1, p0, Lj1/u;->b:J

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v4, v1, v3

    .line 16
    .line 17
    xor-long/2addr v1, v4

    .line 18
    long-to-int v1, v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lj1/u;->c:Ld1/y;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v4, v0, Ld1/y;->a:J

    .line 27
    .line 28
    ushr-long v2, v4, v3

    .line 29
    .line 30
    xor-long/2addr v2, v4

    .line 31
    long-to-int v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    add-int/2addr v1, v0

    .line 35
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextFieldValue(text=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj1/u;->a:Ld1/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', selection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lj1/u;->b:J

    .line 19
    .line 20
    invoke-static {v1, v2}, Ld1/y;->g(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", composition="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj1/u;->c:Ld1/y;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
