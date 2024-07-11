.class public final LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/Q;


# instance fields
.field public final a:LF/m;


# direct methods
.method public constructor <init>(LF/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ/b;->a:LF/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LF/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/b;->a:LF/m;

    .line 2
    .line 3
    invoke-interface {v0}, LF/m;->a()LF/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, LJ/b;->a:LF/m;

    .line 2
    .line 3
    invoke-interface {v0}, LF/m;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
