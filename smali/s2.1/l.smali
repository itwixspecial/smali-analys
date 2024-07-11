.class public final Ls2/l;
.super Lr2/u;
.source "SourceFile"

# interfaces
.implements Lr2/d;


# instance fields
.field public final b0:Lt1/o;

.field public final c0:LX5/f;


# direct methods
.method public constructor <init>(Ls2/m;)V
    .locals 2

    .line 1
    sget-object v0, Ls2/e;->a:Lw0/a;

    .line 2
    .line 3
    new-instance v1, Lt1/o;

    .line 4
    .line 5
    invoke-direct {v1}, Lt1/o;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lr2/u;-><init>(Lr2/H;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ls2/l;->b0:Lt1/o;

    .line 12
    .line 13
    iput-object v0, p0, Ls2/l;->c0:LX5/f;

    .line 14
    .line 15
    return-void
.end method
