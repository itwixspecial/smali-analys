.class public final LX8/f;
.super Ln8/c;
.source "SourceFile"


# instance fields
.field public final j:Lp6/a0;

.field public final k:Lp6/H;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln8/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lp6/M;->b(Ljava/lang/Object;)Lp6/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX8/f;->j:Lp6/a0;

    .line 10
    .line 11
    new-instance v1, Lp6/H;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp6/H;-><init>(Lp6/Y;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX8/f;->k:Lp6/H;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i()Lp6/H;
    .locals 1

    .line 1
    iget-object v0, p0, LX8/f;->k:Lp6/H;

    .line 2
    .line 3
    return-object v0
.end method
