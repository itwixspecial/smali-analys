.class public final LZ/p0;
.super LV0/m;
.source "SourceFile"


# instance fields
.field public final h0:LZ/G0;

.field public final i0:LP0/d;

.field public final j0:LZ/j0;

.field public final k0:LC8/c;

.field public final l0:LZ/o0;

.field public final m0:LZ/U;


# direct methods
.method public constructor <init>(LZ/G0;LZ/e0;ZLP0/d;La0/k;)V
    .locals 10

    .line 1
    invoke-direct {p0}, LV0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ/p0;->h0:LZ/G0;

    .line 5
    .line 6
    iput-object p4, p0, LZ/p0;->i0:LP0/d;

    .line 7
    .line 8
    new-instance p4, LZ/d0;

    .line 9
    .line 10
    invoke-direct {p4, p1}, LZ/d0;-><init>(LZ/G0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, LV0/m;->w0(LA0/m;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LZ/j0;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LZ/j0;->S:LZ/G0;

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:LZ/s0;

    .line 24
    .line 25
    iput-object p1, v1, LZ/j0;->T:LZ/m0;

    .line 26
    .line 27
    iput-object v1, p0, LZ/p0;->j0:LZ/j0;

    .line 28
    .line 29
    new-instance v6, LC8/c;

    .line 30
    .line 31
    const/16 p1, 0x17

    .line 32
    .line 33
    invoke-direct {v6, p1, p0}, LC8/c;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, p0, LZ/p0;->k0:LC8/c;

    .line 37
    .line 38
    new-instance v8, LZ/o0;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {v8, p0, p1}, LZ/o0;-><init>(LZ/p0;LO5/d;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, p0, LZ/p0;->l0:LZ/o0;

    .line 45
    .line 46
    sget-object v2, LZ/M;->V:LZ/M;

    .line 47
    .line 48
    sget-object v7, Landroidx/compose/foundation/gestures/a;->a:LZ/L;

    .line 49
    .line 50
    new-instance p1, LZ/U;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v3, p2

    .line 55
    move v4, p3

    .line 56
    move-object v5, p5

    .line 57
    invoke-direct/range {v0 .. v9}, LZ/U;-><init>(LZ/V;LX5/c;LZ/e0;ZLa0/k;LX5/a;LX5/f;LX5/f;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, LV0/m;->w0(LA0/m;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LZ/p0;->m0:LZ/U;

    .line 64
    .line 65
    return-void
.end method
