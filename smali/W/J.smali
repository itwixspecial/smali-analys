.class public final LW/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW/J;

.field public static final c:LW/J;


# instance fields
.field public final a:LW/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LW/J;

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
    invoke-direct {v0, v9}, LW/J;-><init>(LW/Y;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LW/J;->b:LW/J;

    .line 21
    .line 22
    new-instance v0, LW/J;

    .line 23
    .line 24
    new-instance v9, LW/Y;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v8, 0x2f

    .line 28
    .line 29
    move-object v1, v9

    .line 30
    invoke-direct/range {v1 .. v8}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/LinkedHashMap;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v9}, LW/J;-><init>(LW/Y;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LW/J;->c:LW/J;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LW/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/J;->a:LW/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LW/J;)LW/J;
    .locals 9

    .line 1
    new-instance v0, LW/J;

    .line 2
    .line 3
    new-instance v8, LW/Y;

    .line 4
    .line 5
    iget-object v1, p0, LW/J;->a:LW/Y;

    .line 6
    .line 7
    iget-object v2, v1, LW/Y;->a:LW/K;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p1, LW/J;->a:LW/Y;

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
    iget-object v3, p1, LW/J;->a:LW/Y;

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
    iget-object v4, p1, LW/J;->a:LW/Y;

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
    iget-object v5, p1, LW/J;->a:LW/Y;

    .line 36
    .line 37
    iget-object v5, v5, LW/Y;->d:LW/P;

    .line 38
    .line 39
    :cond_3
    iget-boolean v6, v1, LW/Y;->e:Z

    .line 40
    .line 41
    if-nez v6, :cond_5

    .line 42
    .line 43
    iget-object v6, p1, LW/J;->a:LW/Y;

    .line 44
    .line 45
    iget-boolean v6, v6, LW/Y;->e:Z

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v6, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_5
    :goto_0
    const/4 v6, 0x1

    .line 53
    :goto_1
    iget-object p1, p1, LW/J;->a:LW/Y;

    .line 54
    .line 55
    iget-object p1, p1, LW/Y;->f:Ljava/util/Map;

    .line 56
    .line 57
    const-string v7, "<this>"

    .line 58
    .line 59
    iget-object v1, v1, LW/Y;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v7, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "map"

    .line 65
    .line 66
    invoke-static {v7, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v8

    .line 78
    invoke-direct/range {v1 .. v7}, LW/Y;-><init>(LW/K;LW/W;LW/v;LW/P;ZLjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v8}, LW/J;-><init>(LW/Y;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LW/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LW/J;

    .line 6
    .line 7
    iget-object p1, p1, LW/J;->a:LW/Y;

    .line 8
    .line 9
    iget-object v0, p0, LW/J;->a:LW/Y;

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
    iget-object v0, p0, LW/J;->a:LW/Y;

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
    sget-object v0, LW/J;->b:LW/J;

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
    const-string v0, "ExitTransition.None"

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    sget-object v0, LW/J;->c:LW/J;

    .line 13
    .line 14
    invoke-static {p0, v0}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "ExitTransition: \nFade - "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LW/J;->a:LW/Y;

    .line 31
    .line 32
    iget-object v2, v1, LW/Y;->a:LW/K;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, LW/K;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v2, v3

    .line 43
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ",\nSlide - "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LW/Y;->b:LW/W;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, LW/W;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v2, v3

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ",\nShrink - "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, LW/Y;->c:LW/v;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, LW/v;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v2, v3

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ",\nScale - "

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, LW/Y;->d:LW/P;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, LW/P;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ",\nKeepUntilTransitionsFinished - "

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v1, LW/Y;->e:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_3
    return-object v0
.end method
