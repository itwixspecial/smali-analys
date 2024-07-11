.class public final Ld9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI8/c;

.field public final b:LI8/c;

.field public final c:Lj6/b;

.field public final d:Ld9/e;


# direct methods
.method public constructor <init>(LI8/c;LI8/c;Lj6/b;Ld9/e;)V
    .locals 1

    .line 1
    const-string v0, "devices"

    .line 2
    .line 3
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld9/f;->a:LI8/c;

    .line 10
    .line 11
    iput-object p2, p0, Ld9/f;->b:LI8/c;

    .line 12
    .line 13
    iput-object p3, p0, Ld9/f;->c:Lj6/b;

    .line 14
    .line 15
    iput-object p4, p0, Ld9/f;->d:Ld9/e;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ld9/f;Lk6/b;Ld9/e;I)Ld9/f;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld9/f;->c:Lj6/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ld9/f;->d:Ld9/e;

    .line 12
    .line 13
    :cond_1
    const-string p3, "title"

    .line 14
    .line 15
    iget-object v0, p0, Ld9/f;->a:LI8/c;

    .line 16
    .line 17
    invoke-static {p3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "emptyDeviceListDescription"

    .line 21
    .line 22
    iget-object p0, p0, Ld9/f;->b:LI8/c;

    .line 23
    .line 24
    invoke-static {p3, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string p3, "devices"

    .line 28
    .line 29
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "deviceRemoveDialogData"

    .line 33
    .line 34
    invoke-static {p3, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ld9/f;

    .line 38
    .line 39
    invoke-direct {p3, v0, p0, p1, p2}, Ld9/f;-><init>(LI8/c;LI8/c;Lj6/b;Ld9/e;)V

    .line 40
    .line 41
    .line 42
    return-object p3
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
    instance-of v1, p1, Ld9/f;

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
    check-cast p1, Ld9/f;

    .line 12
    .line 13
    iget-object v1, p1, Ld9/f;->a:LI8/c;

    .line 14
    .line 15
    iget-object v3, p0, Ld9/f;->a:LI8/c;

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
    iget-object v1, p0, Ld9/f;->b:LI8/c;

    .line 25
    .line 26
    iget-object v3, p1, Ld9/f;->b:LI8/c;

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
    iget-object v1, p0, Ld9/f;->c:Lj6/b;

    .line 36
    .line 37
    iget-object v3, p1, Ld9/f;->c:Lj6/b;

    .line 38
    .line 39
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ld9/f;->d:Ld9/e;

    .line 47
    .line 48
    iget-object p1, p1, Ld9/f;->d:Ld9/e;

    .line 49
    .line 50
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/f;->a:LI8/c;

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
    iget-object v1, p0, Ld9/f;->b:LI8/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ld9/f;->c:Lj6/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Ld9/f;->d:Ld9/e;

    .line 28
    .line 29
    invoke-virtual {v1}, Ld9/e;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DevicesState(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld9/f;->a:LI8/c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", emptyDeviceListDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld9/f;->b:LI8/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", devices="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ld9/f;->c:Lj6/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", deviceRemoveDialogData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ld9/f;->d:Ld9/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
