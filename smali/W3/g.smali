.class public final LW3/g;
.super LW3/d;
.source "SourceFile"


# static fields
.field public static final W:LW3/g;


# instance fields
.field public final transient U:[Ljava/lang/Object;

.field public final transient V:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LW3/g;-><init>([Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LW3/g;->W:LW3/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW3/g;->U:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LW3/g;->V:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, LW3/g;->U:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LW3/g;->V:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LW3/g;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW3/g;->V:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LX3/l6;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW3/g;->U:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW3/g;->U:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LW3/g;->V:I

    .line 2
    .line 3
    return v0
.end method
