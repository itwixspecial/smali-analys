.class public final Lo0/z0;
.super Ly0/A;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly0/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/z0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly0/A;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/z0;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/z0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lo0/z0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final b()Ly0/A;
    .locals 2

    .line 1
    new-instance v0, Lo0/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/z0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo0/z0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
