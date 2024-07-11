.class public abstract Lh0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/G;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LX/O;

    .line 2
    .line 3
    new-instance v1, LX/N;

    .line 4
    .line 5
    invoke-direct {v1}, LX/N;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    iput v2, v1, LX/N;->a:I

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v3, v4}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x1f3

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x3e7

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/O;-><init>(LX/N;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v0}, LX/e;->n(IJLX/x;)LX/G;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lh0/g0;->a:LX/G;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    int-to-float v0, v0

    .line 64
    sput v0, Lh0/g0;->b:F

    .line 65
    .line 66
    return-void
.end method
