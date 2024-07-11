.class public final LR8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg0/d;

.field public final b:Lg0/d;

.field public final c:Lg0/d;

.field public final d:Lg0/d;

.field public final e:Lg0/d;

.field public final f:Lg0/d;

.field public final g:Lg0/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v0, Lg0/e;->a:Lg0/d;

    .line 2
    .line 3
    new-instance v0, Lg0/c;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    invoke-direct {v0, v2}, Lg0/c;-><init>(F)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lg0/d;

    .line 12
    .line 13
    invoke-direct {v2, v0, v0, v0, v0}, Lg0/d;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-static {v0}, Lg0/e;->a(F)Lg0/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x18

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    const/4 v4, 0x0

    .line 27
    int-to-float v4, v4

    .line 28
    new-instance v5, Lg0/d;

    .line 29
    .line 30
    new-instance v6, Lg0/b;

    .line 31
    .line 32
    invoke-direct {v6, v3}, Lg0/b;-><init>(F)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lg0/b;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lg0/b;-><init>(F)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lg0/b;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lg0/b;-><init>(F)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lg0/b;

    .line 46
    .line 47
    invoke-direct {v8, v4}, Lg0/b;-><init>(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v6, v7, v3, v8}, Lg0/d;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lg0/c;

    .line 54
    .line 55
    int-to-float v4, v1

    .line 56
    invoke-direct {v3, v4}, Lg0/c;-><init>(F)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lg0/d;

    .line 60
    .line 61
    invoke-direct {v4, v3, v3, v3, v3}, Lg0/d;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lg0/c;

    .line 65
    .line 66
    int-to-float v1, v1

    .line 67
    invoke-direct {v3, v1}, Lg0/c;-><init>(F)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lg0/d;

    .line 71
    .line 72
    invoke-direct {v1, v3, v3, v3, v3}, Lg0/d;-><init>(Lg0/a;Lg0/a;Lg0/a;Lg0/a;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    invoke-static {v3}, Lg0/e;->a(F)Lg0/d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v6, 0x4

    .line 83
    int-to-float v6, v6

    .line 84
    invoke-static {v6}, Lg0/e;->a(F)Lg0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, LR8/g;->a:Lg0/d;

    .line 92
    .line 93
    iput-object v0, p0, LR8/g;->b:Lg0/d;

    .line 94
    .line 95
    iput-object v5, p0, LR8/g;->c:Lg0/d;

    .line 96
    .line 97
    iput-object v4, p0, LR8/g;->d:Lg0/d;

    .line 98
    .line 99
    iput-object v1, p0, LR8/g;->e:Lg0/d;

    .line 100
    .line 101
    iput-object v3, p0, LR8/g;->f:Lg0/d;

    .line 102
    .line 103
    iput-object v6, p0, LR8/g;->g:Lg0/d;

    .line 104
    .line 105
    return-void
.end method
