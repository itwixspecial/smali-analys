.class public final Lp2/b;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# static fields
.field public static final f:Lj2/G;


# instance fields
.field public final d:LU/x;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj2/G;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj2/G;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp2/b;->f:Lj2/G;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU/x;

    .line 5
    .line 6
    invoke-direct {v0}, LU/x;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp2/b;->d:LU/x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lp2/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lp2/b;->d:LU/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LU/x;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LU/x;->i(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lp2/a;

    .line 17
    .line 18
    iget-object v6, v5, Lp2/a;->n:LA3/e;

    .line 19
    .line 20
    invoke-virtual {v6}, LA3/e;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    iput-boolean v7, v6, LA3/e;->d:Z

    .line 25
    .line 26
    iget-object v8, v5, Lp2/a;->p:LD6/f;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lp2/a;->i(Landroidx/lifecycle/E;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v9, v8, LD6/f;->T:Z

    .line 34
    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    iget-object v9, v8, LD6/f;->U:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, LU4/c;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v9, v6, LA3/e;->b:Lp2/a;

    .line 45
    .line 46
    if-eqz v9, :cond_3

    .line 47
    .line 48
    if-ne v9, v5, :cond_2

    .line 49
    .line 50
    iput-object v4, v6, LA3/e;->b:Lp2/a;

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    iget-boolean v4, v8, LD6/f;->T:Z

    .line 55
    .line 56
    :cond_1
    iput-boolean v7, v6, LA3/e;->e:Z

    .line 57
    .line 58
    iput-boolean v2, v6, LA3/e;->c:Z

    .line 59
    .line 60
    iput-boolean v2, v6, LA3/e;->d:Z

    .line 61
    .line 62
    iput-boolean v2, v6, LA3/e;->f:Z

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Attempting to unregister the wrong listener"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "No listener register"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    iget v1, v0, LU/x;->V:I

    .line 84
    .line 85
    iget-object v3, v0, LU/x;->U:[Ljava/lang/Object;

    .line 86
    .line 87
    move v5, v2

    .line 88
    :goto_1
    if-ge v5, v1, :cond_5

    .line 89
    .line 90
    aput-object v4, v3, v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    iput v2, v0, LU/x;->V:I

    .line 96
    .line 97
    iput-boolean v2, v0, LU/x;->S:Z

    .line 98
    .line 99
    return-void
.end method
