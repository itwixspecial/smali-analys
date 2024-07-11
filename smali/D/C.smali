.class public final LD/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/H;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x280

    .line 4
    .line 5
    const/16 v2, 0x1e0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LD/u;->d:LD/u;

    .line 11
    .line 12
    sget-object v2, LO/a;->a:LO/a;

    .line 13
    .line 14
    new-instance v3, LO/c;

    .line 15
    .line 16
    sget-object v4, LM/a;->b:Landroid/util/Size;

    .line 17
    .line 18
    invoke-direct {v3, v4}, LO/c;-><init>(Landroid/util/Size;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LO/b;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v4, v2, v3, v5, v6}, LO/b;-><init>(LO/a;LO/c;LA0/j;I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LD/B;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3}, LD/B;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, LF/L;->n:LF/c;

    .line 35
    .line 36
    iget-object v2, v2, LD/B;->T:LF/U;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LF/o0;->w:LF/c;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v0, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LF/L;->i:LF/c;

    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v0, v3}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LF/L;->q:LF/c;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LF/q0;->U:LF/q0;

    .line 66
    .line 67
    sget-object v3, LF/o0;->B:LF/c;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v1}, LD/u;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LF/J;->h:LF/c;

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LF/H;

    .line 84
    .line 85
    invoke-static {v2}, LF/W;->a(LF/T;)LF/W;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, LF/H;-><init>(LF/W;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, LD/C;->a:LF/H;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string v1, "ImageAnalysis currently only supports SDR"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
