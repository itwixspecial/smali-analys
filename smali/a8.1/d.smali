.class public interface abstract La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ld7/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Ld7/o;
        value = "auth/token/refresh"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO5/d<",
            "-",
            "LQ7/g0<",
            "LF7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ld7/s;
            value = "processId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ld7/t;
            value = "authorizationCode"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ld7/t;
            value = "deviceName"
        .end annotation
    .end param
    .annotation runtime Ld7/f;
        value = "auth/process/{processId}/token"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LO5/d<",
            "-",
            "LQ7/g0<",
            "LF7/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(LE7/c;LO5/d;)Ljava/lang/Object;
    .param p1    # LE7/c;
        .annotation runtime Ld7/a;
        .end annotation
    .end param
    .annotation runtime Ld7/o;
        value = "auth/process"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE7/c;",
            "LO5/d<",
            "-",
            "LQ7/g0<",
            "LF7/i;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ld7/i;
            value = "Authorization"
        .end annotation
    .end param
    .annotation runtime Ld7/f;
        value = "user/my/profile"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO5/d<",
            "-",
            "LQ7/g0<",
            "LQ7/f0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
