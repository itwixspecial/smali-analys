.class public final LP2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ2/f;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(LJ2/f;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP2/q;->a:LJ2/f;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LP2/q;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1, p2}, Lf3/f;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LP2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 26
    .line 27
    return-void
.end method
