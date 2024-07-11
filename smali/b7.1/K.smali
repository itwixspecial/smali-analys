.class public abstract Lb7/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE3/o;

.field public static final b:Lb7/a;

.field public static final c:Lb7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string v1, "Dalvik"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sput-object v2, Lb7/K;->a:LE3/o;

    .line 28
    .line 29
    new-instance v0, Lb7/L;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lb7/L;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lb7/K;->b:Lb7/a;

    .line 36
    .line 37
    new-instance v0, Lb7/c;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sput-object v0, Lb7/K;->c:Lb7/a;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v0, LE3/o;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, v1}, LE3/o;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lb7/K;->a:LE3/o;

    .line 53
    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x18

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lb7/L;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-direct {v0, v1}, Lb7/L;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lb7/K;->b:Lb7/a;

    .line 67
    .line 68
    new-instance v0, Lb7/c;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lb7/a;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lb7/K;->b:Lb7/a;

    .line 82
    .line 83
    new-instance v0, Lb7/a;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    sput-object v2, Lb7/K;->a:LE3/o;

    .line 91
    .line 92
    new-instance v0, Lb7/a;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lb7/K;->b:Lb7/a;

    .line 99
    .line 100
    new-instance v0, Lb7/a;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-direct {v0, v1}, Lb7/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_1
    return-void
.end method
