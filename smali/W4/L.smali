.class public final LW4/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/I;


# static fields
.field public static final f:D

.field public static final synthetic g:I


# instance fields
.field public final a:Lj4/f;

.field public final b:LM4/e;

.field public final c:LY4/j;

.field public final d:LA/b;

.field public final e:LO5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, LW4/L;->f:D

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lj4/f;LM4/e;LY4/j;LA/b;LO5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/L;->a:Lj4/f;

    .line 5
    .line 6
    iput-object p2, p0, LW4/L;->b:LM4/e;

    .line 7
    .line 8
    iput-object p3, p0, LW4/L;->c:LY4/j;

    .line 9
    .line 10
    iput-object p4, p0, LW4/L;->d:LA/b;

    .line 11
    .line 12
    iput-object p5, p0, LW4/L;->e:LO5/i;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(LW4/L;LO5/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LW4/K;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LW4/K;

    .line 10
    .line 11
    iget v1, v0, LW4/K;->Y:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LW4/K;->Y:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LW4/K;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LW4/K;-><init>(LW4/L;LO5/d;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, LW4/K;->W:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LP5/a;->S:LP5/a;

    .line 31
    .line 32
    iget v2, v0, LW4/K;->Y:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-string v4, "SessionFirelogPublisher"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LW4/K;->V:LW4/L;

    .line 42
    .line 43
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, LK5/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Data Collection is enabled for at least one Subscriber"

    .line 59
    .line 60
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, LW4/K;->V:LW4/L;

    .line 64
    .line 65
    iput v3, v0, LW4/K;->Y:I

    .line 66
    .line 67
    iget-object p1, p0, LW4/L;->c:LY4/j;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LY4/j;->b(LO5/d;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    iget-object p1, p0, LW4/L;->c:LY4/j;

    .line 77
    .line 78
    iget-object v0, p1, LY4/j;->a:LY4/o;

    .line 79
    .line 80
    invoke-interface {v0}, LY4/o;->b()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p1, LY4/j;->b:LY4/o;

    .line 92
    .line 93
    invoke-interface {p1}, LY4/o;->b()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 104
    .line 105
    const-string p0, "Sessions SDK disabled. Events will not be sent."

    .line 106
    .line 107
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    iget-object p0, p0, LW4/L;->c:LY4/j;

    .line 114
    .line 115
    invoke-virtual {p0}, LY4/j;->a()D

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    sget-wide v0, LW4/L;->f:D

    .line 120
    .line 121
    cmpg-double p0, v0, p0

    .line 122
    .line 123
    if-gtz p0, :cond_7

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    const-string p0, "Sessions SDK has dropped this session due to sampling."

    .line 129
    .line 130
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_4
    return-object v1
.end method
