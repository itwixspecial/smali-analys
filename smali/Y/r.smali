.class public final LY/r;
.super LV0/m;
.source "SourceFile"


# instance fields
.field public h0:LY/o;

.field public i0:F

.field public j0:LG0/m;

.field public k0:LG0/J;

.field public final l0:LD0/b;


# direct methods
.method public constructor <init>(FLG0/m;LG0/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LV0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LY/r;->i0:F

    .line 5
    .line 6
    iput-object p2, p0, LY/r;->j0:LG0/m;

    .line 7
    .line 8
    iput-object p3, p0, LY/r;->k0:LG0/J;

    .line 9
    .line 10
    new-instance p1, LB6/V;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LB6/V;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LD0/b;

    .line 18
    .line 19
    new-instance p3, LD0/c;

    .line 20
    .line 21
    invoke-direct {p3}, LD0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, LD0/b;-><init>(LD0/c;LX5/c;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, LV0/m;->w0(LA0/m;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LY/r;->l0:LD0/b;

    .line 31
    .line 32
    return-void
.end method
