.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LX4/d;->S:LX4/d;

    .line 2
    .line 3
    sget-object v1, LX4/c;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, " already added."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, LX4/a;

    .line 37
    .line 38
    new-instance v4, Lv6/d;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, Lv6/d;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, LX4/a;-><init>(Lv6/d;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " added."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-class v2, Lo4/c;

    .line 4
    .line 5
    invoke-static {v2}, Lm4/b;->a(Ljava/lang/Class;)Lm4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fire-cls"

    .line 10
    .line 11
    iput-object v3, v2, Lm4/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-class v4, Lj4/f;

    .line 14
    .line 15
    invoke-static {v4}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v2, v4}, Lm4/a;->a(Lm4/j;)V

    .line 20
    .line 21
    .line 22
    const-class v4, LM4/e;

    .line 23
    .line 24
    invoke-static {v4}, Lm4/j;->a(Ljava/lang/Class;)Lm4/j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Lm4/a;->a(Lm4/j;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lm4/j;

    .line 32
    .line 33
    const-class v5, Lp4/a;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0, v5}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lm4/a;->a(Lm4/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lm4/j;

    .line 42
    .line 43
    const-class v5, Lk4/a;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0, v5}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lm4/a;->a(Lm4/j;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lm4/j;

    .line 52
    .line 53
    const-class v5, LV4/a;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0, v5}, Lm4/j;-><init>(IILjava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Lm4/a;->a(Lm4/j;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, LA/l;

    .line 62
    .line 63
    const/16 v5, 0x16

    .line 64
    .line 65
    invoke-direct {v4, v5, p0}, LA/l;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lm4/a;->f:Lm4/e;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lm4/a;->c(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lm4/a;->b()Lm4/b;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "19.0.0"

    .line 78
    .line 79
    invoke-static {v3, v4}, LX3/c6;->a(Ljava/lang/String;Ljava/lang/String;)Lm4/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-array v0, v0, [Lm4/b;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    aput-object v3, v0, v1

    .line 89
    .line 90
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
