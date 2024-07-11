.class public final Ld0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU0/e;


# static fields
.field public static final g:Ld0/v;


# instance fields
.field public final b:Lc0/d;

.field public final c:LA/d;

.field public final d:Z

.field public final e:Lp1/l;

.field public final f:LZ/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/x;->g:Ld0/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lc0/d;LA/d;ZLp1/l;LZ/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/x;->b:Lc0/d;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/x;->c:LA/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Ld0/x;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Ld0/x;->e:Lp1/l;

    .line 11
    .line 12
    iput-object p5, p0, Ld0/x;->f:LZ/e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(LX5/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getKey()LU0/g;
    .locals 1

    .line 1
    sget-object v0, LT0/f;->a:LU0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final synthetic j(LA0/n;)LA0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->v(LA0/n;LA0/n;)LA0/n;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ld0/u;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, LT0/a0;->g(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-static {p2, v0}, LT0/a0;->g(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Ld0/x;->f:LZ/e0;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v0, LZ/e0;->T:LZ/e0;

    .line 22
    .line 23
    if-ne v3, v0, :cond_1

    .line 24
    .line 25
    :goto_1
    move v0, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_1
    :goto_2
    move v0, v2

    .line 28
    goto :goto_5

    .line 29
    :cond_2
    const/4 v0, 0x3

    .line 30
    invoke-static {p2, v0}, LT0/a0;->g(II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    move v0, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const/4 v0, 0x4

    .line 39
    invoke-static {p2, v0}, LT0/a0;->g(II)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, LZ/e0;->S:LZ/e0;

    .line 46
    .line 47
    if-ne v3, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p2, v1}, LT0/a0;->g(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    const/4 v0, 0x2

    .line 59
    invoke-static {p2, v0}, LT0/a0;->g(II)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_4
    if-eqz v0, :cond_9

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_5
    if-eqz v0, :cond_6

    .line 67
    .line 68
    return v2

    .line 69
    :cond_6
    invoke-virtual {p0, p2}, Ld0/x;->m(I)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    iget p1, p1, Ld0/u;->b:I

    .line 76
    .line 77
    iget-object p2, p0, Ld0/x;->b:Lc0/d;

    .line 78
    .line 79
    iget-object p2, p2, Lc0/d;->a:Lc0/z;

    .line 80
    .line 81
    invoke-virtual {p2}, Lc0/z;->i()Lc0/q;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget p2, p2, Lc0/q;->j:I

    .line 86
    .line 87
    sub-int/2addr p2, v1

    .line 88
    if-ge p1, p2, :cond_7

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move v1, v2

    .line 92
    goto :goto_6

    .line 93
    :cond_8
    iget p1, p1, Ld0/u;->a:I

    .line 94
    .line 95
    if-lez p1, :cond_7

    .line 96
    .line 97
    :goto_6
    return v1

    .line 98
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final m(I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LT0/a0;->g(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    move v0, v2

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    invoke-static {p1, v1}, LT0/a0;->g(II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    const/4 v1, 0x5

    .line 20
    invoke-static {p1, v1}, LT0/a0;->g(II)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v3, p0, Ld0/x;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    :cond_3
    :goto_0
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_4
    const/4 v1, 0x6

    .line 31
    invoke-static {p1, v1}, LT0/a0;->g(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_5
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1}, LT0/a0;->g(II)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v4, p0, Ld0/x;->e:Lp1/l;

    .line 46
    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    new-instance p1, LB2/c;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_7
    const/4 v1, 0x4

    .line 67
    invoke-static {p1, v1}, LT0/a0;->g(II)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    if-ne p1, v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    new-instance p1, LB2/c;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_9
    if-nez v3, :cond_0

    .line 89
    .line 90
    :goto_1
    return v0

    .line 91
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
