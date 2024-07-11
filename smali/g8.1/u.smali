.class public final Lg8/u;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lg8/y;

.field public W:LQ7/f0;

.field public X:Ljava/lang/String;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg8/y;

.field public a0:I


# direct methods
.method public constructor <init>(Lg8/y;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/u;->Z:Lg8/y;

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
    iput-object p1, p0, Lg8/u;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg8/u;->a0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg8/u;->a0:I

    .line 9
    .line 10
    iget-object p1, p0, Lg8/u;->Z:Lg8/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lg8/y;->i(LQ7/f0;Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
