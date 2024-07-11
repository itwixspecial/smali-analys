.class public final LL6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/d;


# instance fields
.field public S:J

.field public final T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/a;->T:Ljava/lang/Object;

    iput-wide p2, p0, LL6/a;->S:J

    return-void
.end method

.method public constructor <init>(LT6/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/a;->T:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LL6/a;->S:J

    return-void
.end method

.method public constructor <init>(Lw/q;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/a;->T:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LL6/a;->S:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    .line 1
    iget-object v0, p0, LL6/a;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw/q;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2bc

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, LL6/a;->S:J

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, LL6/a;->S:J

    .line 27
    .line 28
    :cond_1
    iget-wide v2, p0, LL6/a;->S:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/32 v2, 0x1d4c0

    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x3e8

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    const-wide/32 v2, 0x493e0

    .line 42
    .line 43
    .line 44
    cmp-long v0, v0, v2

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x7d0

    .line 49
    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v0, 0xfa0

    .line 52
    .line 53
    return v0
.end method

.method public b()LF6/o;
    .locals 8

    .line 1
    new-instance v0, LF/Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LF/Z;-><init>(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, LL6/a;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LT6/g;

    .line 10
    .line 11
    iget-wide v2, p0, LL6/a;->S:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, LT6/g;->F(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, LL6/a;->S:J

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    sub-long/2addr v2, v4

    .line 25
    iput-wide v2, p0, LL6/a;->S:J

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LF/Z;->d()LF6/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v2, 0x4

    .line 39
    const/16 v3, 0x3a

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v3, v4, v5, v2}, Lh6/f;->v(Ljava/lang/CharSequence;CIZI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, -0x1

    .line 48
    const-string v7, "this as java.lang.String).substring(startIndex)"

    .line 49
    .line 50
    if-eq v2, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 57
    .line 58
    invoke-static {v4, v3}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, LF/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v7, v1}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v5, v1}, LF/Z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LL6/a;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LP/d;

    .line 4
    .line 5
    iget-object p1, p1, LP/d;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    iget-wide v0, p0, LL6/a;->S:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
