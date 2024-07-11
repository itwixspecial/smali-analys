.class public final LF5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH5/b;


# instance fields
.field public final S:Landroid/app/Service;

.field public T:Le7/d;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/h;->S:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LF5/h;->T:Le7/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LF5/h;->S:Landroid/app/Service;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LH5/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-class v1, LF5/g;

    .line 20
    .line 21
    invoke-static {v1, v0}, LW3/t;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LF5/g;

    .line 26
    .line 27
    check-cast v0, Le7/f;

    .line 28
    .line 29
    iget-object v0, v0, Le7/f;->b:Le7/f;

    .line 30
    .line 31
    new-instance v1, Le7/d;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Le7/d;-><init>(Le7/f;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LF5/h;->T:Le7/d;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "Hilt service must be attached to an @HiltAndroidApp Application. Found: "

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, LF5/h;->T:Le7/d;

    .line 60
    .line 61
    return-object v0
.end method
