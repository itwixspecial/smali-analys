.class public final Lq9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LJ4/f;


# instance fields
.field public final a:LK8/b;

.field public final b:Ljava/lang/String;

.field public final c:LI8/c;

.field public final d:Lj6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq9/f;->e:LJ4/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LK8/b;Ljava/lang/String;LI8/c;Lj6/b;)V
    .locals 1

    .line 1
    const-string v0, "fieldText"

    .line 2
    .line 3
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {v0, p4}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq9/f;->a:LK8/b;

    .line 15
    .line 16
    iput-object p2, p0, Lq9/f;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lq9/f;->c:LI8/c;

    .line 19
    .line 20
    iput-object p4, p0, Lq9/f;->d:Lj6/b;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lq9/f;Ljava/lang/String;Lj6/b;I)Lq9/f;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lq9/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lq9/f;->d:Lj6/b;

    .line 12
    .line 13
    :cond_1
    const-string p3, "mode"

    .line 14
    .line 15
    iget-object v0, p0, Lq9/f;->a:LK8/b;

    .line 16
    .line 17
    invoke-static {p3, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "fieldText"

    .line 21
    .line 22
    invoke-static {p3, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p3, "fieldHint"

    .line 26
    .line 27
    iget-object p0, p0, Lq9/f;->c:LI8/c;

    .line 28
    .line 29
    invoke-static {p3, p0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p3, "items"

    .line 33
    .line 34
    invoke-static {p3, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lq9/f;

    .line 38
    .line 39
    invoke-direct {p3, v0, p1, p0, p2}, Lq9/f;-><init>(LK8/b;Ljava/lang/String;LI8/c;Lj6/b;)V

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
    instance-of v1, p1, Lq9/f;

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
    check-cast p1, Lq9/f;

    .line 12
    .line 13
    iget-object v1, p1, Lq9/f;->a:LK8/b;

    .line 14
    .line 15
    iget-object v3, p0, Lq9/f;->a:LK8/b;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lq9/f;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lq9/f;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lq9/f;->c:LI8/c;

    .line 32
    .line 33
    iget-object v3, p1, Lq9/f;->c:LI8/c;

    .line 34
    .line 35
    invoke-static {v1, v3}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lq9/f;->d:Lj6/b;

    .line 43
    .line 44
    iget-object p1, p1, Lq9/f;->d:Lj6/b;

    .line 45
    .line 46
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq9/f;->a:LK8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lq9/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb3/d;->h(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq9/f;->c:LI8/c;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lq9/f;->d:Lj6/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AddressChooserState(mode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lq9/f;->a:LK8/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fieldText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq9/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fieldHint="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lq9/f;->c:LI8/c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", items="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lq9/f;->d:Lj6/b;

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
