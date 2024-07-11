.class public final Lb7/p;
.super Lb7/q;
.source "SourceFile"


# instance fields
.field public final d:Lb7/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Lb7/P;LF6/d;Lb7/k;Lb7/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb7/q;-><init>(Lb7/P;LF6/d;Lb7/k;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lb7/p;->d:Lb7/f;

    .line 5
    .line 6
    iput-boolean p5, p0, Lb7/p;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb7/z;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/p;->d:Lb7/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb7/f;->e(Lb7/z;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb7/d;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, LO5/d;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lb7/p;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 21
    .line 22
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lm6/h;

    .line 26
    .line 27
    invoke-static {p2}, LX3/s5;->b(LO5/d;)LO5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lm6/h;-><init>(ILO5/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lm6/h;->v()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lb7/s;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, v2}, Lb7/s;-><init>(Lb7/d;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lm6/h;->x(LX5/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lb7/t;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lb7/t;-><init>(Lm6/h;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Lb7/d;->d(Lb7/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lm6/h;->u()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    invoke-static {p1, p2}, Lb7/Z;->b(Lb7/d;LO5/d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :goto_0
    invoke-static {p1, p2}, Lb7/Z;->q(Ljava/lang/Throwable;LO5/d;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LP5/a;->S:LP5/a;

    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_1
    throw p1
.end method
