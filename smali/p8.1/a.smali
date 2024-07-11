.class public final Lp8/a;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/c;


# static fields
.field public static final T:Lp8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp8/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LY5/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp8/a;->T:Lp8/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LX/N;

    .line 2
    .line 3
    const-string v0, "$this$keyframes"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x258

    .line 9
    .line 10
    iput v0, p1, LX/N;->a:I

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    neg-float v2, v1

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x3c

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0xb4

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    neg-float v2, v1

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/16 v3, 0xf0

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v2, 0x12c

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    neg-float v2, v1

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v3, 0x168

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x1a4

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    int-to-float v1, v1

    .line 80
    neg-float v2, v1

    .line 81
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x1e0

    .line 86
    .line 87
    invoke-virtual {p1, v2, v3}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v2, 0x21c

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1, v0}, LX/N;->a(Ljava/lang/Float;I)LX/M;

    .line 106
    .line 107
    .line 108
    sget-object p1, LK5/y;->a:LK5/y;

    .line 109
    .line 110
    return-object p1
.end method
