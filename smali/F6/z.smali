.class public final LF6/z;
.super LF6/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF6/s;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LF6/s;I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6/z;->a:LF6/s;

    .line 5
    .line 6
    iput p2, p0, LF6/z;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LF6/z;->c:[B

    .line 9
    .line 10
    iput p4, p0, LF6/z;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LF6/z;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()LF6/s;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/z;->a:LF6/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LT6/f;)V
    .locals 3

    .line 1
    iget v0, p0, LF6/z;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LF6/z;->c:[B

    .line 4
    .line 5
    iget v2, p0, LF6/z;->d:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v2, v0}, LT6/f;->i([BII)LT6/f;

    .line 8
    .line 9
    .line 10
    return-void
.end method
