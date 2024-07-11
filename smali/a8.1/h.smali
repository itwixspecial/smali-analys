.class public interface abstract La8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ld7/t;
            value = "lastId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ld7/t;
            value = "role"
        .end annotation
    .end param
    .annotation runtime Ld7/f;
        value = "notification/my/messages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LO5/d<",
            "-",
            "LQ7/d0<",
            "Ljava/util/List<",
            "LU7/j;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(LO5/d;)Ljava/lang/Object;
    .annotation runtime Ld7/f;
        value = "notification/my/messages/state"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO5/d<",
            "-",
            "LQ7/g0<",
            "Ljava/util/List<",
            "LU7/l;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;LO5/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ld7/s;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Ld7/f;
        value = "notification/my/message/{id}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LO5/d<",
            "-",
            "LQ7/g0<",
            "LU7/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
