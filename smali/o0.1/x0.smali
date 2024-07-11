.class public final Lo0/x0;
.super Ly0/A;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/x0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly0/A;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/x0;

    .line 7
    .line 8
    iget p1, p1, Lo0/x0;->c:I

    .line 9
    .line 10
    iput p1, p0, Lo0/x0;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public final b()Ly0/A;
    .locals 2

    .line 1
    new-instance v0, Lo0/x0;

    .line 2
    .line 3
    iget v1, p0, Lo0/x0;->c:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
