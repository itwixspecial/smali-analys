.class public final Lg8/l;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Lg8/m;

.field public W:Z

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lg8/m;

.field public Z:I


# direct methods
.method public constructor <init>(Lg8/m;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg8/l;->Y:Lg8/m;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lg8/l;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg8/l;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg8/l;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lg8/l;->Y:Lg8/m;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lg8/m;->c(Ljava/lang/String;ZLO5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
