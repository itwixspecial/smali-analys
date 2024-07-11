.class public final Lb1/c;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LV0/k0;


# instance fields
.field public f0:Z

.field public final g0:Z

.field public h0:LX5/c;


# direct methods
.method public constructor <init>(ZZLX5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb1/c;->f0:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lb1/c;->g0:Z

    .line 7
    .line 8
    iput-object p3, p0, Lb1/c;->h0:LX5/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/c;->g0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/c;->f0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Lb1/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/c;->h0:LX5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
