.class public final LM6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LT6/h;

.field public static final e:LT6/h;

.field public static final f:LT6/h;

.field public static final g:LT6/h;

.field public static final h:LT6/h;

.field public static final i:LT6/h;


# instance fields
.field public final a:LT6/h;

.field public final b:LT6/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LT6/h;->V:LT6/h;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LM6/b;->d:LT6/h;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LM6/b;->e:LT6/h;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LM6/b;->f:LT6/h;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LM6/b;->g:LT6/h;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LM6/b;->h:LT6/h;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LM6/b;->i:LT6/h;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(LT6/h;LT6/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/b;->a:LT6/h;

    iput-object p2, p0, LM6/b;->b:LT6/h;

    .line 1
    invoke-virtual {p1}, LT6/h;->c()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, LT6/h;->c()I

    move-result p2

    add-int/2addr p2, p1

    .line 2
    iput p2, p0, LM6/b;->c:I

    return-void
.end method

.method public constructor <init>(LT6/h;Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "name"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LT6/h;->V:LT6/h;

    invoke-static {p2}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LM6/b;-><init>(LT6/h;LT6/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "name"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value"

    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LT6/h;->V:LT6/h;

    invoke-static {p1}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    move-result-object p1

    invoke-static {p2}, Lo4/c;->C(Ljava/lang/String;)LT6/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LM6/b;-><init>(LT6/h;LT6/h;)V

    return-void
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
    instance-of v1, p1, LM6/b;

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
    check-cast p1, LM6/b;

    .line 12
    .line 13
    iget-object v1, p1, LM6/b;->a:LT6/h;

    .line 14
    .line 15
    iget-object v3, p0, LM6/b;->a:LT6/h;

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
    iget-object v1, p0, LM6/b;->b:LT6/h;

    .line 25
    .line 26
    iget-object p1, p1, LM6/b;->b:LT6/h;

    .line 27
    .line 28
    invoke-static {v1, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LM6/b;->a:LT6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT6/h;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LM6/b;->b:LT6/h;

    .line 10
    .line 11
    invoke-virtual {v1}, LT6/h;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM6/b;->a:LT6/h;

    .line 7
    .line 8
    invoke-virtual {v1}, LT6/h;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LM6/b;->b:LT6/h;

    .line 21
    .line 22
    invoke-virtual {v1}, LT6/h;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
