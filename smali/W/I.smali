.class public final LW/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW/I;


# instance fields
.field public final a:LW/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LW/I;

    .line 2
    .line 3
    new-instance v9, LW/Y;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v8, 0x3f

    .line 12
    .line 13
    move-object v1, v9

    .line 14
    invoke-direct/range {v1 .. v8}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v9}, LW/I;-><init>(LW/Y;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LW/I;->b:LW/I;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LW/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/I;->a:LW/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/I;)LW/I;
    .locals 10

    .line 1
    new-instance v0, LW/I;

    .line 2
    .line 3
    new-instance v9, LW/Y;

    .line 4
    .line 5
    iget-object v1, p0, LW/I;->a:LW/Y;

    .line 6
    .line 7
    iget-object v2, v1, LW/Y;->a:LW/K;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LW/I;->a:LW/Y;

    .line 12
    .line 13
    iget-object v2, v2, LW/Y;->a:LW/K;

    .line 14
    .line 15
    :cond_0
    iget-object v3, v1, LW/Y;->b:LW/W;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, LW/I;->a:LW/Y;

    .line 20
    .line 21
    iget-object v3, v3, LW/Y;->b:LW/W;

    .line 22
    .line 23
    :cond_1
    iget-object v4, v1, LW/Y;->c:LW/v;

    .line 24
    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p1, LW/I;->a:LW/Y;

    .line 28
    .line 29
    iget-object v4, v4, LW/Y;->c:LW/v;

    .line 30
    .line 31
    :cond_2
    iget-object v5, v1, LW/Y;->d:LW/P;

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    iget-object v5, p1, LW/I;->a:LW/Y;

    .line 36
    .line 37
    iget-object v5, v5, LW/Y;->d:LW/P;

    .line 38
    .line 39
    :cond_3
    iget-object p1, p1, LW/I;->a:LW/Y;

    .line 40
    .line 41
    iget-object p1, p1, LW/Y;->f:Ljava/util/Map;

    .line 42
    .line 43
    const-string v6, "<this>"

    .line 44
    .line 45
    iget-object v1, v1, LW/Y;->f:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {v6, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "map"

    .line 51
    .line 52
    invoke-static {v6, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v1, v9

    .line 67
    invoke-direct/range {v1 .. v8}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v9}, LW/I;-><init>(LW/Y;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LW/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LW/I;

    .line 6
    .line 7
    iget-object p1, p1, LW/I;->a:LW/Y;

    .line 8
    .line 9
    iget-object v0, p0, LW/I;->a:LW/Y;

    .line 10
    .line 11
    invoke-static {p1, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LW/I;->a:LW/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/Y;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LW/I;->b:LW/I;

    .line 2
    .line 3
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "EnterTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "EnterTransition: \nFade - "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LW/I;->a:LW/Y;

    .line 20
    .line 21
    iget-object v2, v1, LW/Y;->a:LW/K;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, LW/K;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ",\nSlide - "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, LW/Y;->b:LW/W;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LW/W;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v2, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ",\nShrink - "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LW/Y;->c:LW/v;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, LW/v;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v2, v3

    .line 68
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ",\nScale - "

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LW/Y;->d:LW/P;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, LW/P;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_3
    return-object v0
.end method
