.class public final LX3/C;
.super LX3/D;
.source "SourceFile"


# instance fields
.field public final transient U:I

.field public final transient V:I

.field public final synthetic W:LX3/D;


# direct methods
.method public constructor <init>(LX3/D;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LX3/C;->W:LX3/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LX3/C;->U:I

    .line 7
    .line 8
    iput p3, p0, LX3/C;->V:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, LX3/C;->W:LX3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/y;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX3/C;->U:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, LX3/C;->V:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LX3/C;->W:LX3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/y;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LX3/C;->U:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX3/C;->V:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LX3/x6;->a(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX3/C;->U:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object v0, p0, LX3/C;->W:LX3/D;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final l()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX3/C;->W:LX3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, LX3/y;->l()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(II)LX3/D;
    .locals 1

    .line 1
    iget v0, p0, LX3/C;->V:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX3/x6;->b(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX3/C;->U:I

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object v0, p0, LX3/C;->W:LX3/D;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX3/D;->o(II)LX3/D;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LX3/C;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX3/C;->o(II)LX3/D;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
