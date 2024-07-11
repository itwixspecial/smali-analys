.class public final LW4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj4/f;

.field public final b:LY4/j;


# direct methods
.method public constructor <init>(Lj4/f;LY4/j;LO5/i;LW4/W;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/m;->a:Lj4/f;

    .line 5
    .line 6
    iput-object p2, p0, LW4/m;->b:LY4/j;

    .line 7
    .line 8
    const-string p2, "FirebaseSessions"

    .line 9
    .line 10
    const-string v0, "Initializing Firebase Sessions SDK."

    .line 11
    .line 12
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lj4/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lj4/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Landroid/app/Application;

    .line 29
    .line 30
    sget-object p2, LW4/Y;->S:LW4/Y;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lm6/A;->a(LO5/i;)Lr6/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, LW4/l;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p2, p0, p3, p4, v0}, LW4/l;-><init>(LW4/m;LO5/i;LW4/W;LO5/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p3, 0x3

    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-static {p1, v0, p4, p2, p3}, Lm6/A;->r(Lm6/z;Lm6/v;ILX5/e;I)Lm6/o0;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p4, "Failed to register lifecycle callbacks, unexpected context "

    .line 54
    .line 55
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x2e

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
