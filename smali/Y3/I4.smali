.class public LY3/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final X:Ljava/util/HashMap;


# instance fields
.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY3/I4;->X:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, LY3/I4;->V:J

    .line 8
    .line 9
    const-wide/32 v0, -0x80000000

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LY3/I4;->W:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-wide v0, p0, LY3/I4;->T:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LY3/I4;->k(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Did you forget to call start()?"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, LY3/I4;->T:J

    .line 9
    .line 10
    return-void
.end method

.method public g(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x3e8

    .line 10
    .line 11
    div-long/2addr v3, v5

    .line 12
    iget-wide v5, v0, LY3/I4;->U:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v5, v7

    .line 17
    .line 18
    const-wide/32 v10, -0x80000000

    .line 19
    .line 20
    .line 21
    const-wide/32 v12, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v9, :cond_0

    .line 26
    .line 27
    sub-long v5, v3, v5

    .line 28
    .line 29
    const-wide/32 v15, 0xf4240

    .line 30
    .line 31
    .line 32
    cmp-long v5, v5, v15

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    iput v14, v0, LY3/I4;->S:I

    .line 37
    .line 38
    iput-wide v7, v0, LY3/I4;->T:J

    .line 39
    .line 40
    iput-wide v12, v0, LY3/I4;->V:J

    .line 41
    .line 42
    iput-wide v10, v0, LY3/I4;->W:J

    .line 43
    .line 44
    :cond_0
    iput-wide v3, v0, LY3/I4;->U:J

    .line 45
    .line 46
    iget v3, v0, LY3/I4;->S:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v0, LY3/I4;->S:I

    .line 51
    .line 52
    iget-wide v3, v0, LY3/I4;->V:J

    .line 53
    .line 54
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, v0, LY3/I4;->V:J

    .line 59
    .line 60
    iget-wide v3, v0, LY3/I4;->W:J

    .line 61
    .line 62
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iput-wide v1, v0, LY3/I4;->W:J

    .line 67
    .line 68
    iget v1, v0, LY3/I4;->S:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x32

    .line 71
    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-static {}, LY3/Q4;->c()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v1, v0, LY3/I4;->S:I

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x1f4

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    iput v14, v0, LY3/I4;->S:I

    .line 86
    .line 87
    iput-wide v7, v0, LY3/I4;->T:J

    .line 88
    .line 89
    iput-wide v12, v0, LY3/I4;->V:J

    .line 90
    .line 91
    iput-wide v10, v0, LY3/I4;->W:J

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public k(J)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, LY3/I4;->g(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
