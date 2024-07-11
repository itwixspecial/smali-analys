.class public final LX3/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D6;


# instance fields
.field public final a:Lm4/n;

.field public final b:Lm4/n;

.field public final c:LX3/C6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX3/C6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX3/L6;->c:LX3/C6;

    .line 5
    .line 6
    sget-object p2, Lk3/a;->e:Lk3/a;

    .line 7
    .line 8
    invoke-static {p1}, Lm3/s;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm3/s;->a()Lm3/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lm3/s;->c(Lk3/a;)Lm3/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lk3/a;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lj3/c;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lm4/n;

    .line 35
    .line 36
    new-instance v0, LX3/K6;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, LX3/K6;-><init>(Lm3/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lm4/n;-><init>(LL4/b;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX3/L6;->a:Lm4/n;

    .line 46
    .line 47
    :cond_0
    new-instance p2, Lm4/n;

    .line 48
    .line 49
    new-instance v0, LX3/K6;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-direct {v0, p1, v1}, LX3/K6;-><init>(Lm3/p;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, Lm4/n;-><init>(LL4/b;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LX3/L6;->b:Lm4/n;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LD6/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, LX3/L6;->c:LX3/C6;

    .line 2
    .line 3
    iget v1, v0, LX3/C6;->c:I

    .line 4
    .line 5
    sget-object v2, Lj3/d;->T:Lj3/d;

    .line 6
    .line 7
    sget-object v3, Lj3/d;->S:Lj3/d;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p1, LD6/q;->T:I

    .line 11
    .line 12
    iget v0, v0, LX3/C6;->c:I

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX3/L6;->a:Lm4/n;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lm4/n;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lm3/r;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LD6/q;->G(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    new-instance v0, Lj3/a;

    .line 33
    .line 34
    invoke-direct {v0, p1, v3, v4}, Lj3/a;-><init>(Ljava/lang/Object;Lj3/d;Lj3/b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lj3/a;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2, v4}, Lj3/a;-><init>(Ljava/lang/Object;Lj3/d;Lj3/b;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance p1, Lm3/q;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v2}, Lm3/q;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Lm3/r;->a(Lj3/a;Lj3/g;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    iget-object v1, p0, LX3/L6;->b:Lm4/n;

    .line 54
    .line 55
    invoke-virtual {v1}, Lm4/n;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lm3/r;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LD6/q;->G(I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v0, Lj3/a;

    .line 68
    .line 69
    invoke-direct {v0, p1, v3, v4}, Lj3/a;-><init>(Ljava/lang/Object;Lj3/d;Lj3/b;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v0, Lj3/a;

    .line 74
    .line 75
    invoke-direct {v0, p1, v2, v4}, Lj3/a;-><init>(Ljava/lang/Object;Lj3/d;Lj3/b;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    new-instance p1, Lm3/q;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {p1, v2}, Lm3/q;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, p1}, Lm3/r;->a(Lj3/a;Lj3/g;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
