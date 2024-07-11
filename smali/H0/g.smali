.class public LH0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LH0/e;

.field public static final f:LH0/g;

.field public static final g:LH0/g;


# instance fields
.field public final a:LH0/c;

.field public final b:LH0/c;

.field public final c:LH0/c;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LH0/d;->c:LH0/p;

    .line 2
    .line 3
    new-instance v1, LH0/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v0, v2}, LH0/g;-><init>(LH0/c;LH0/c;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LH0/g;->e:LH0/e;

    .line 10
    .line 11
    new-instance v1, LH0/g;

    .line 12
    .line 13
    sget-object v2, LH0/d;->t:LH0/k;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, LH0/g;-><init>(LH0/c;LH0/c;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LH0/g;->f:LH0/g;

    .line 20
    .line 21
    new-instance v1, LH0/g;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, v3}, LH0/g;-><init>(LH0/c;LH0/c;I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LH0/g;->g:LH0/g;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(LH0/c;LH0/c;I)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 1
    iget-wide v4, p1, LH0/c;->b:J

    .line 2
    sget-wide v6, LH0/b;->a:J

    invoke-static {v4, v5, v6, v7}, LH0/b;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, LH0/i;->a(LH0/c;)LH0/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 3
    :goto_0
    iget-wide v8, p2, LH0/c;->b:J

    .line 4
    invoke-static {v8, v9, v6, v7}, LH0/b;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p2}, LH0/i;->a(LH0/c;)LH0/c;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    const/4 v8, 0x0

    if-ne p3, v3, :cond_7

    .line 5
    iget-wide v9, p1, LH0/c;->b:J

    invoke-static {v9, v10, v6, v7}, LH0/b;->a(JJ)Z

    move-result p3

    iget-wide v9, p2, LH0/c;->b:J

    invoke-static {v9, v10, v6, v7}, LH0/b;->a(JJ)Z

    move-result v6

    if-eqz p3, :cond_2

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v6, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    check-cast p1, LH0/p;

    sget-object v7, LH0/i;->e:[F

    iget-object p1, p1, LH0/p;->d:LH0/r;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, LH0/r;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v7

    :goto_3
    if-eqz v6, :cond_6

    invoke-virtual {p1}, LH0/r;->a()[F

    move-result-object v7

    :cond_6
    aget p1, p3, v2

    aget v6, v7, v2

    div-float/2addr p1, v6

    aget v6, p3, v1

    aget v8, v7, v1

    div-float/2addr v6, v8

    aget p3, p3, v0

    aget v7, v7, v0

    div-float/2addr p3, v7

    new-array v8, v3, [F

    aput p1, v8, v2

    aput v6, v8, v1

    aput p3, v8, v0

    .line 6
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v4, v5, v8}, LH0/g;-><init>(LH0/c;LH0/c;LH0/c;[F)V

    return-void
.end method

.method public constructor <init>(LH0/c;LH0/c;LH0/c;[F)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/g;->a:LH0/c;

    iput-object p2, p0, LH0/g;->b:LH0/c;

    iput-object p3, p0, LH0/g;->c:LH0/c;

    iput-object p4, p0, LH0/g;->d:[F

    return-void
.end method


# virtual methods
.method public a(FFFF)J
    .locals 10

    .line 1
    iget-object v0, p0, LH0/g;->b:LH0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LH0/c;->d(FFF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long v3, v1, v3

    .line 10
    .line 11
    long-to-int v3, v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v4

    .line 22
    long-to-int v1, v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1, p2, p3}, LH0/c;->e(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, LH0/g;->d:[F

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    aget p3, p2, p3

    .line 37
    .line 38
    mul-float/2addr v3, p3

    .line 39
    const/4 p3, 0x1

    .line 40
    aget p3, p2, p3

    .line 41
    .line 42
    mul-float/2addr v1, p3

    .line 43
    const/4 p3, 0x2

    .line 44
    aget p2, p2, p3

    .line 45
    .line 46
    mul-float/2addr p1, p2

    .line 47
    :cond_0
    move v7, p1

    .line 48
    move v6, v1

    .line 49
    move v5, v3

    .line 50
    iget-object v4, p0, LH0/g;->c:LH0/c;

    .line 51
    .line 52
    iget-object v9, p0, LH0/g;->a:LH0/c;

    .line 53
    .line 54
    move v8, p4

    .line 55
    invoke-virtual/range {v4 .. v9}, LH0/c;->f(FFFFLH0/c;)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method
