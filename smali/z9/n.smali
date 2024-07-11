.class public final Lz9/n;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lz9/q;

.field public W:Ljava/lang/String;

.field public X:Lg8/y;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lz9/q;

.field public a0:I


# direct methods
.method public constructor <init>(Lz9/q;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/n;->Z:Lz9/q;

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
    iput-object p1, p0, Lz9/n;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz9/n;->a0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz9/n;->a0:I

    .line 9
    .line 10
    iget-object p1, p0, Lz9/n;->Z:Lz9/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lz9/q;->r(LO5/d;Ljava/lang/String;Lz9/q;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
