.class public final Lb8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb8/c;->a:I

    iput-object p1, p0, Lb8/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb8/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK6/f;)LF6/C;
    .locals 5

    .line 1
    iget v0, p0, Lb8/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LK6/f;->e:LF6/y;

    .line 7
    .line 8
    invoke-virtual {v0}, LF6/y;->a()LE/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb8/d;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v0, v2}, Lb8/d;-><init>(Lb8/c;LE/c;LO5/d;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lm6/A;->v(LX5/e;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LE/c;->l()LF6/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LK6/f;->b(LF6/y;)LF6/C;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lb8/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lb8/a;-><init>(Lb8/c;LO5/d;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, LO5/j;->S:LO5/j;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lm6/A;->u(LO5/i;LX5/e;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, LK6/f;->e:LF6/y;

    .line 45
    .line 46
    invoke-virtual {v3}, LF6/y;->a()LE/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_0
    const-string v4, "Bearer "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Authorization"

    .line 61
    .line 62
    invoke-virtual {v3, v4, v0}, LE/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LE/c;->l()LF6/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, LK6/f;->b(LF6/y;)LF6/C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v3, v0, LF6/C;->V:I

    .line 74
    .line 75
    const/16 v4, 0x191

    .line 76
    .line 77
    if-ne v3, v4, :cond_1

    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    new-instance v3, Lb8/b;

    .line 81
    .line 82
    invoke-direct {v3, p0, p1, v1}, Lb8/b;-><init>(Lb8/c;LK6/f;LO5/d;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3}, Lm6/A;->u(LO5/i;LX5/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LF6/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, LF6/C;->close()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, LK6/f;->b(LF6/y;)LF6/C;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_1
    :goto_0
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
