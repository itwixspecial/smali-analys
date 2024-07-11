.class public final Lw/N;
.super Lw/v;
.source "SourceFile"


# static fields
.field public static final c:Lw/N;


# instance fields
.field public final b:LW3/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw/N;

    .line 2
    .line 3
    new-instance v1, LW3/v;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw/N;-><init>(LW3/v;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lw/N;->c:Lw/N;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LW3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/N;->b:LW3/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LF/o0;LF/x;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lw/v;->a(LF/o0;LF/x;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LF/I;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, LF/I;

    .line 9
    .line 10
    invoke-static {}, LF/U;->b()LF/U;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LF/I;->T:LF/c;

    .line 15
    .line 16
    invoke-virtual {p1}, LF/I;->x()LF/A;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LF/W;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LF/W;->L(LF/c;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {p1, v1}, LA0/j;->s(LF/a0;LF/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v1, p0, Lw/N;->b:LW3/v;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lz/j;->a:LF/Z;

    .line 44
    .line 45
    const-class v2, Lz/s;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LF/Z;->f(Ljava/lang/Class;)LF/Y;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lz/s;

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    if-eq p1, v1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, LA/f;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    :goto_0
    invoke-static {p1}, Lv/a;->e0(Landroid/hardware/camera2/CaptureRequest$Key;)LF/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1, v1}, LF/U;->o(LF/c;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {}, LA/f;->g()Landroid/hardware/camera2/CaptureRequest$Key;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    new-instance p1, Lv/a;

    .line 84
    .line 85
    invoke-static {v0}, LF/W;->a(LF/T;)LF/W;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {p1, v1, v0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, LF/x;->c(LF/A;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    const-string p2, "config is not ImageCaptureConfig"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
