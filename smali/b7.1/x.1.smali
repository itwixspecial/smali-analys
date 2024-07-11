.class public final Lb7/x;
.super LF6/E;
.source "SourceFile"


# instance fields
.field public final S:LF6/E;

.field public final T:LT6/p;

.field public U:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LF6/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/x;->S:LF6/E;

    .line 5
    .line 6
    new-instance v0, Lb7/w;

    .line 7
    .line 8
    invoke-virtual {p1}, LF6/E;->k()LT6/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lb7/w;-><init>(Lb7/x;LT6/g;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LT6/p;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LT6/p;-><init>(LT6/v;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb7/x;->T:LT6/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/x;->S:LF6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/E;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/x;->S:LF6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/E;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()LF6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/x;->S:LF6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/E;->g()LF6/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()LT6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/x;->T:LT6/p;

    .line 2
    .line 3
    return-object v0
.end method
