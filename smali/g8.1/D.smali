.class public final Lg8/D;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lg8/E;

.field public W:Ljava/lang/String;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg8/E;

.field public Z:I


# direct methods
.method public constructor <init>(Lg8/E;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/D;->Y:Lg8/E;

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
    iput-object p1, p0, Lg8/D;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg8/D;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg8/D;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, Lg8/D;->Y:Lg8/E;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lg8/E;->e(Ljava/lang/String;LO5/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
