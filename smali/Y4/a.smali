.class public final LY4/a;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:Ljava/lang/Object;

.field public W:Lv6/a;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LY4/d;

.field public Z:I


# direct methods
.method public constructor <init>(LY4/d;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY4/a;->Y:LY4/d;

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
    iput-object p1, p0, LY4/a;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LY4/a;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LY4/a;->Z:I

    .line 9
    .line 10
    iget-object p1, p0, LY4/a;->Y:LY4/d;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LY4/d;->m(LO5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method