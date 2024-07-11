.class public final Lb7/y;
.super LF6/E;
.source "SourceFile"


# instance fields
.field public final S:LF6/s;

.field public final T:J


# direct methods
.method public constructor <init>(LF6/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/y;->S:LF6/s;

    .line 5
    .line 6
    iput-wide p2, p0, Lb7/y;->T:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb7/y;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()LF6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/y;->S:LF6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LT6/g;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
