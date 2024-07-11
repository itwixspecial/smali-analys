.class public final synthetic Lo6/b;
.super LY5/g;
.source "SourceFile"

# interfaces
.implements LX5/f;


# static fields
.field public static final a0:Lo6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lo6/b;

    .line 2
    .line 3
    const-class v2, Lo6/d;

    .line 4
    .line 5
    const-string v3, "registerSelectForReceive"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LY5/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lo6/b;->a0:Lo6/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lo6/d;

    .line 2
    .line 3
    check-cast p2, Lu6/f;

    .line 4
    .line 5
    sget-object p3, Lo6/d;->V:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, Lo6/d;->a0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lo6/l;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo6/d;->y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lo6/f;->l:Lf2/p;

    .line 25
    .line 26
    check-cast p2, Lu6/e;

    .line 27
    .line 28
    iput-object p1, p2, Lu6/e;->W:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget-object v0, Lo6/d;->W:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    sget v0, Lo6/f;->b:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    div-long v2, v6, v0

    .line 41
    .line 42
    rem-long v0, v6, v0

    .line 43
    .line 44
    long-to-int v8, v0

    .line 45
    iget-wide v0, p3, Lr6/t;->U:J

    .line 46
    .line 47
    cmp-long v0, v0, v2

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, p3}, Lo6/d;->r(JLo6/l;)Lo6/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p3, v0

    .line 59
    :cond_3
    move-object v0, p1

    .line 60
    move-object v1, p3

    .line 61
    move v2, v8

    .line 62
    move-wide v3, v6

    .line 63
    move-object v5, p2

    .line 64
    invoke-virtual/range {v0 .. v5}, Lo6/d;->G(Lo6/l;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lo6/f;->m:Lf2/p;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    instance-of p1, p2, Lm6/y0;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    check-cast p2, Lm6/y0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p2, 0x0

    .line 80
    :goto_1
    if-eqz p2, :cond_7

    .line 81
    .line 82
    invoke-interface {p2, p3, v8}, Lm6/y0;->d(Lr6/t;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v1, Lo6/f;->o:Lf2/p;

    .line 87
    .line 88
    if-ne v0, v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lo6/d;->v()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    cmp-long v0, v6, v0

    .line 95
    .line 96
    if-gez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p3}, Lr6/d;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object p1, Lo6/f;->n:Lf2/p;

    .line 103
    .line 104
    if-eq v0, p1, :cond_8

    .line 105
    .line 106
    invoke-virtual {p3}, Lr6/d;->a()V

    .line 107
    .line 108
    .line 109
    check-cast p2, Lu6/e;

    .line 110
    .line 111
    iput-object v0, p2, Lu6/e;->W:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_7
    :goto_2
    sget-object p1, LK5/y;->a:LK5/y;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "unexpected"

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method
