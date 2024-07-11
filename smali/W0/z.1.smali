.class public abstract LW0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LT1/k;Lb1/m;)V
    .locals 4

    .line 1
    invoke-static {p1}, LW0/J;->l(Lb1/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v0, Lb1/h;->v:Lb1/s;

    .line 8
    .line 9
    iget-object p1, p1, Lb1/m;->d:Lb1/i;

    .line 10
    .line 11
    invoke-static {p1, v0}, LY3/D2;->a(Lb1/i;Lb1/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb1/a;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v2, LT1/f;

    .line 21
    .line 22
    const v3, 0x1020046

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lb1/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v0, v1}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, LT1/k;->a(LT1/f;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lb1/h;->x:Lb1/s;

    .line 34
    .line 35
    iget-object p1, p1, Lb1/i;->S:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    check-cast v0, Lb1/a;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, LT1/f;

    .line 49
    .line 50
    const v3, 0x1020047

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lb1/a;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0, v1}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, LT1/k;->a(LT1/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v0, Lb1/h;->w:Lb1/s;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_3
    check-cast v0, Lb1/a;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v2, LT1/f;

    .line 75
    .line 76
    const v3, 0x1020048

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lb1/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v0, v1}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, LT1/k;->a(LT1/f;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object v0, Lb1/h;->y:Lb1/s;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    move-object p1, v1

    .line 96
    :cond_5
    check-cast p1, Lb1/a;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    new-instance v0, LT1/f;

    .line 101
    .line 102
    const v2, 0x1020049

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lb1/a;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, p1, v1}, LT1/f;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, LT1/k;->a(LT1/f;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    return-void
.end method
