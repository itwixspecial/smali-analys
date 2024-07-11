.class public final LG8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI8/c;

.field public final b:Z

.field public final c:Z

.field public final d:LG8/a;

.field public final e:Ld1/z;


# direct methods
.method public constructor <init>(LI8/c;ZZLG8/a;Ld1/z;)V
    .locals 1

    .line 1
    const-string v0, "style"

    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG8/b;->a:LI8/c;

    iput-boolean p2, p0, LG8/b;->b:Z

    iput-boolean p3, p0, LG8/b;->c:Z

    iput-object p4, p0, LG8/b;->d:LG8/a;

    iput-object p5, p0, LG8/b;->e:Ld1/z;

    return-void
.end method

.method public synthetic constructor <init>(LI8/c;ZZLG8/a;Ld1/z;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p4, LG8/a;->S:LG8/a;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;)V

    return-void
.end method

.method public static a(LG8/b;ZZI)LG8/b;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LG8/b;->b:Z

    .line 6
    .line 7
    :cond_0
    move v2, p1

    .line 8
    and-int/lit8 p1, p3, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p0, LG8/b;->c:Z

    .line 13
    .line 14
    :cond_1
    move v3, p2

    .line 15
    const-string p1, "text"

    .line 16
    .line 17
    iget-object v1, p0, LG8/b;->a:LI8/c;

    .line 18
    .line 19
    invoke-static {p1, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "style"

    .line 23
    .line 24
    iget-object v4, p0, LG8/b;->d:LG8/a;

    .line 25
    .line 26
    invoke-static {p1, v4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LG8/b;

    .line 30
    .line 31
    iget-object v5, p0, LG8/b;->e:Ld1/z;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, LG8/b;-><init>(LI8/c;ZZLG8/a;Ld1/z;)V

    .line 35
    .line 36
    .line 37
    return-object p1
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
    instance-of v1, p1, LG8/b;

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
    check-cast p1, LG8/b;

    .line 12
    .line 13
    iget-object v1, p1, LG8/b;->a:LI8/c;

    .line 14
    .line 15
    iget-object v3, p0, LG8/b;->a:LI8/c;

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
    iget-boolean v1, p0, LG8/b;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LG8/b;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LG8/b;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LG8/b;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, LG8/b;->d:LG8/a;

    .line 39
    .line 40
    iget-object v3, p1, LG8/b;->d:LG8/a;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LG8/b;->e:Ld1/z;

    .line 46
    .line 47
    iget-object p1, p1, LG8/b;->e:Ld1/z;

    .line 48
    .line 49
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LG8/b;->a:LI8/c;

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
    iget-boolean v3, p0, LG8/b;->b:Z

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
    iget-boolean v3, p0, LG8/b;->c:Z

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
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, LG8/b;->d:LG8/a;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LG8/b;->e:Ld1/z;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v0}, Ld1/z;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    add-int/2addr v1, v0

    .line 51
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActionButtonData(text="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LG8/b;->a:LI8/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isLoading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LG8/b;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LG8/b;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", style="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LG8/b;->d:LG8/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", textStyle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LG8/b;->e:Ld1/z;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
