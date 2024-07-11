.class public final LD6/g;
.super LD6/f;
.source "SourceFile"


# instance fields
.field public final V:Z


# direct methods
.method public constructor <init>(LD6/s;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LD6/f;-><init>(LD6/s;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LD6/g;->V:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LD6/g;->V:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, LD6/f;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LD6/f;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
