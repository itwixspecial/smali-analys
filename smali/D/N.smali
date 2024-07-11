.class public final LD/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF/I;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LO/a;->a:LO/a;

    .line 2
    .line 3
    sget-object v1, LO/c;->c:LO/c;

    .line 4
    .line 5
    new-instance v2, LO/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v2, v0, v1, v3, v4}, LO/b;-><init>(LO/a;LO/c;LA0/j;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LD/u;->d:LD/u;

    .line 13
    .line 14
    new-instance v1, LC/g;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3}, LC/g;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LF/o0;->w:LF/c;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v1, v1, LC/g;->T:LF/U;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, LF/L;->i:LF/c;

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3, v4}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v3, LF/L;->q:LF/c;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LF/q0;->S:LF/q0;

    .line 47
    .line 48
    sget-object v3, LF/o0;->B:LF/c;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v0}, LD/u;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    sget-object v2, LF/J;->h:LF/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LF/I;

    .line 65
    .line 66
    invoke-static {v1}, LF/W;->a(LF/T;)LF/W;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, LF/I;-><init>(LF/W;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, LD/N;->a:LF/I;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    const-string v1, "ImageCapture currently only supports SDR"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
