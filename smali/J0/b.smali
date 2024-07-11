.class public final LJ0/b;
.super LJ0/c;
.source "SourceFile"


# instance fields
.field public final e:J

.field public f:F

.field public g:LG0/j;

.field public final h:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LJ0/b;->e:J

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, LJ0/b;->f:F

    .line 9
    .line 10
    sget-wide p1, LF0/f;->c:J

    .line 11
    .line 12
    iput-wide p1, p0, LJ0/b;->h:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/b;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final b(LG0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/b;->g:LG0/j;

    .line 2
    .line 3
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJ0/b;->h:J

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, LJ0/b;

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
    check-cast p1, LJ0/b;

    .line 12
    .line 13
    iget-wide v3, p1, LJ0/b;->e:J

    .line 14
    .line 15
    iget-wide v5, p0, LJ0/b;->e:J

    .line 16
    .line 17
    invoke-static {v5, v6, v3, v4}, LG0/q;->c(JJ)Z

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

.method public final f(LI0/e;)V
    .locals 10

    .line 1
    iget v7, p0, LJ0/b;->f:F

    .line 2
    .line 3
    iget-object v8, p0, LJ0/b;->g:LG0/j;

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    iget-wide v1, p0, LJ0/b;->e:J

    .line 10
    .line 11
    const/16 v9, 0x56

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v9}, LI0/d;->i(LI0/e;JJJFLG0/j;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, LG0/q;->i:I

    .line 2
    .line 3
    iget-wide v0, p0, LJ0/b;->e:J

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
    const-string v1, "ColorPainter(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LJ0/b;->e:J

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
