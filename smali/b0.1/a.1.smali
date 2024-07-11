.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lo0/Z;

.field public final d:Lo0/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lb0/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lb0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, LJ1/c;->e:LJ1/c;

    .line 9
    .line 10
    sget-object p2, Lo0/M;->W:Lo0/M;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb0/a;->c:Lo0/Z;

    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lb0/a;->d:Lo0/Z;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp1/b;Lp1/l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/a;->e()LJ1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LJ1/c;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public final b(Lp1/b;Lp1/l;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/a;->e()LJ1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LJ1/c;->c:I

    .line 6
    .line 7
    return p1
.end method

.method public final c(Lp1/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/a;->e()LJ1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LJ1/c;->d:I

    .line 6
    .line 7
    return p1
.end method

.method public final d(Lp1/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb0/a;->e()LJ1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LJ1/c;->b:I

    .line 6
    .line 7
    return p1
.end method

.method public final e()LJ1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/a;->c:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ1/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb0/a;

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
    check-cast p1, Lb0/a;

    .line 12
    .line 13
    iget p1, p1, Lb0/a;->a:I

    .line 14
    .line 15
    iget v1, p0, Lb0/a;->a:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final f(LS1/l0;I)V
    .locals 2

    .line 1
    iget v0, p0, Lb0/a;->a:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    and-int/2addr p2, v0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p1, LS1/l0;->a:LS1/j0;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LS1/j0;->f(I)LJ1/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p0, Lb0/a;->c:Lo0/Z;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, LS1/l0;->a:LS1/j0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LS1/j0;->p(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lb0/a;->d:Lo0/Z;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb0/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb0/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lb0/a;->e()LJ1/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, LJ1/c;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lb0/a;->e()LJ1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, LJ1/c;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lb0/a;->e()LJ1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, LJ1/c;->c:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lb0/a;->e()LJ1/c;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, LJ1/c;->d:I

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lb3/d;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
