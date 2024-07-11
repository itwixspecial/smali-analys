.class public final Lb7/M;
.super LF6/A;
.source "SourceFile"


# instance fields
.field public final a:LF6/A;

.field public final b:LF6/s;


# direct methods
.method public constructor <init>(LF6/A;LF6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb7/M;->a:LF6/A;

    .line 5
    .line 6
    iput-object p2, p0, Lb7/M;->b:LF6/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/M;->a:LF6/A;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/A;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()LF6/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/M;->b:LF6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LT6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/M;->a:LF6/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF6/A;->c(LT6/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
