.class public final Lp6/Z;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lp6/a0;

.field public W:Lp6/g;

.field public X:Lp6/b0;

.field public Y:Lm6/Z;

.field public Z:Ljava/lang/Object;

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Lp6/a0;

.field public c0:I


# direct methods
.method public constructor <init>(Lp6/a0;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/Z;->b0:Lp6/a0;

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
    iput-object p1, p0, Lp6/Z;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp6/Z;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp6/Z;->c0:I

    .line 9
    .line 10
    iget-object p1, p0, Lp6/Z;->b0:Lp6/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp6/a0;->i(Lp6/g;LO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LP5/a;->S:LP5/a;

    .line 17
    .line 18
    return-object p1
.end method
