.class public final Lz9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/g;

.field public final b:Lz9/e;

.field public final c:Lz9/f;


# direct methods
.method public constructor <init>(Lz9/g;Lz9/e;Lz9/f;)V
    .locals 1

    .line 1
    const-string v0, "headerData"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "contentData"

    .line 7
    .line 8
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "footerData"

    .line 12
    .line 13
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lz9/h;->a:Lz9/g;

    .line 20
    .line 21
    iput-object p2, p0, Lz9/h;->b:Lz9/e;

    .line 22
    .line 23
    iput-object p3, p0, Lz9/h;->c:Lz9/f;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lz9/h;Lz9/g;Lz9/e;Lz9/f;I)Lz9/h;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lz9/h;->a:Lz9/g;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lz9/h;->b:Lz9/e;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lz9/h;->c:Lz9/f;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p0, "headerData"

    .line 23
    .line 24
    invoke-static {p0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "contentData"

    .line 28
    .line 29
    invoke-static {p0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "footerData"

    .line 33
    .line 34
    invoke-static {p0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lz9/h;

    .line 38
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lz9/h;-><init>(Lz9/g;Lz9/e;Lz9/f;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final b(Lm8/d;)Lz9/h;
    .locals 4

    .line 1
    const-string v0, "stringProvider"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f10007a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lm8/d;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LX3/O5;->a(Ljava/lang/String;)LI8/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lz9/h;->a:Lz9/g;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lz9/g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lz9/g;-><init>(LI8/c;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lz9/h;->b:Lz9/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lz9/e;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {p1, v1, v2, v3}, Lz9/e;-><init>(Ljava/lang/String;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v0, p1, v2, v1}, Lz9/h;->a(Lz9/h;Lz9/g;Lz9/e;Lz9/f;I)Lz9/h;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lz9/h;
    .locals 3

    .line 1
    const-string v0, "otp"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz9/h;->b:Lz9/e;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2}, Lz9/e;->a(Lz9/e;Ljava/lang/String;ZI)Lz9/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f100058

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x7f10007a

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, LI8/a;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LI8/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lz9/h;->a:Lz9/g;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lz9/g;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lz9/g;-><init>(LI8/c;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p0, p2, p1, v1, v0}, Lz9/h;->a(Lz9/h;Lz9/g;Lz9/e;Lz9/f;I)Lz9/h;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

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
    instance-of v1, p1, Lz9/h;

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
    check-cast p1, Lz9/h;

    .line 12
    .line 13
    iget-object v1, p1, Lz9/h;->a:Lz9/g;

    .line 14
    .line 15
    iget-object v3, p0, Lz9/h;->a:Lz9/g;

    .line 16
    .line 17
    invoke-static {v3, v1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lz9/h;->b:Lz9/e;

    .line 25
    .line 26
    iget-object v3, p1, Lz9/h;->b:Lz9/e;

    .line 27
    .line 28
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lz9/h;->c:Lz9/f;

    .line 36
    .line 37
    iget-object p1, p1, Lz9/h;->c:Lz9/f;

    .line 38
    .line 39
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz9/h;->a:Lz9/g;

    .line 2
    .line 3
    iget-object v0, v0, Lz9/g;->a:LI8/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lz9/h;->b:Lz9/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lz9/e;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lz9/h;->c:Lz9/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Lz9/f;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfirmationCodeState(headerData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz9/h;->a:Lz9/g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentData="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz9/h;->b:Lz9/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", footerData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz9/h;->c:Lz9/f;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
