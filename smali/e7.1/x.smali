.class public final Le7/x;
.super LQ5/c;
.source "SourceFile"


# instance fields
.field public V:LF8/n;

.field public synthetic W:Ljava/lang/Object;

.field public final synthetic X:LF8/n;

.field public Y:I


# direct methods
.method public constructor <init>(LF8/n;LO5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/x;->X:LF8/n;

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
    iput-object p1, p0, Le7/x;->W:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le7/x;->Y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le7/x;->Y:I

    .line 9
    .line 10
    iget-object p1, p0, Le7/x;->X:LF8/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LF8/n;->a(LO5/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
