.class public final Ld6/a;
.super Lc6/a;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "current(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, LY5/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
