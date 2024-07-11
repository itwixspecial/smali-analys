.class public final Lb8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/r;


# instance fields
.field public final a:Lg8/I;

.field public final b:La8/j;

.field public final c:Lr7/a;


# direct methods
.method public constructor <init>(Lg8/I;La8/j;Lr7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb8/h;->a:Lg8/I;

    .line 5
    .line 6
    iput-object p2, p0, Lb8/h;->b:La8/j;

    .line 7
    .line 8
    iput-object p3, p0, Lb8/h;->c:Lr7/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LK6/f;)LF6/C;
    .locals 6

    .line 1
    new-instance v0, Lb8/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lb8/f;-><init>(Lb8/h;LO5/d;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LO5/j;->S:LO5/j;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lm6/A;->u(LO5/i;LX5/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LK6/f;->e:LF6/y;

    .line 16
    .line 17
    invoke-virtual {v3}, LF6/y;->a()LE/c;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Bearer "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "Authorization"

    .line 36
    .line 37
    invoke-virtual {v3, v4, v0}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LE/c;->l()LF6/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LK6/f;->b(LF6/y;)LF6/C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v3, v0, LF6/C;->V:I

    .line 49
    .line 50
    const/16 v4, 0x191

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    new-instance v3, Lb8/g;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v1}, Lb8/g;-><init>(Lb8/h;LK6/f;LO5/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lm6/A;->u(LO5/i;LX5/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LF6/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, LF6/C;->close()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, LK6/f;->b(LF6/y;)LF6/C;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_0
    return-object v0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p0

    .line 79
    throw p1

    .line 80
    :cond_1
    return-object v0
.end method
