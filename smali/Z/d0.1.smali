.class public final LZ/d0;
.super LV0/m;
.source "SourceFile"

# interfaces
.implements LV0/k;


# instance fields
.field public final h0:LZ/G0;

.field public i0:LZ/j;


# direct methods
.method public constructor <init>(LZ/G0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LV0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/d0;->h0:LZ/G0;

    .line 5
    .line 6
    new-instance p1, LZ/c0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, LZ/c0;-><init>(LZ/d0;LO5/d;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LQ0/A;->a:LQ0/h;

    .line 13
    .line 14
    new-instance v0, LQ0/G;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LQ0/G;-><init>(LX5/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LV0/m;->w0(LA0/m;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final p0()V
    .locals 1

    .line 1
    sget-object v0, LZ/j;->a:LZ/j;

    .line 2
    .line 3
    iput-object v0, p0, LZ/d0;->i0:LZ/j;

    .line 4
    .line 5
    return-void
.end method
