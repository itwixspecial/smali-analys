.class public final Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final S:I

.field public final T:I

.field public final U:Ljava/lang/String;

.field public final V:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw2/c;->S:I

    .line 5
    .line 6
    iput p2, p0, Lw2/c;->T:I

    .line 7
    .line 8
    iput-object p3, p0, Lw2/c;->U:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/c;->V:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lw2/c;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lw2/c;->S:I

    .line 9
    .line 10
    iget v1, p1, Lw2/c;->S:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lw2/c;->T:I

    .line 16
    .line 17
    iget p1, p1, Lw2/c;->T:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    :cond_0
    return v0
.end method
