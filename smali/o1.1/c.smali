.class public final Lo1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/n;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo1/c;->a:J

    .line 5
    .line 6
    sget-wide v0, LG0/q;->h:J

    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(LX5/a;)Lo1/n;
    .locals 1

    .line 1
    sget-object v0, Lo1/m;->a:Lo1/m;

    .line 2
    .line 3
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object p1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, LX5/a;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo1/n;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lo1/c;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LG0/q;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LG0/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic e(Lo1/n;)Lo1/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/l;->a(Lo1/n;Lo1/n;)Lo1/n;

    move-result-object p1

    return-object p1
.end method

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
    instance-of v1, p1, Lo1/c;

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
    check-cast p1, Lo1/c;

    .line 12
    .line 13
    iget-wide v3, p0, Lo1/c;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lo1/c;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LG0/q;->c(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, LG0/q;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, Lo1/c;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, LK5/t;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ColorStyle(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lo1/c;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, LG0/q;->i(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
