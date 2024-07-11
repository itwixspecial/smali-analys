.class public final Lp6/K;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lp6/L;

.field public W:Lp6/g;

.field public X:Lp6/N;

.field public Y:Lm6/Z;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic a0:Lp6/L;

.field public b0:I


# direct methods
.method public constructor <init>(Lp6/L;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/K;->a0:Lp6/L;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQ5/c;-><init>(LO5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp6/K;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp6/K;->b0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp6/K;->b0:I

    .line 9
    .line 10
    iget-object p1, p0, Lp6/K;->a0:Lp6/L;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lp6/L;->j(Lp6/L;Lp6/g;LO5/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method
