.class public final Lo0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/c;


# instance fields
.field public final a:Lo0/c;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lo0/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/S;->a:Lo0/c;

    .line 5
    .line 6
    iput p2, p0, Lo0/S;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/S;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo0/S;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lo0/S;->a:Lo0/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lo0/c;->a(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/S;->a:Lo0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/c;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/S;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lo0/S;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lo0/S;->a:Lo0/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo0/c;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/S;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo0/S;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lo0/S;->a:Lo0/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lo0/c;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(III)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/S;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo0/S;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, Lo0/S;->a:Lo0/c;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lo0/c;->f(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget v0, p0, Lo0/S;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lo0/S;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lo0/S;->a:Lo0/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lo0/c;->g(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget v0, p0, Lo0/S;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lo0/S;->c:I

    .line 8
    .line 9
    iget-object v0, p0, Lo0/S;->a:Lo0/c;

    .line 10
    .line 11
    invoke-interface {v0}, Lo0/c;->h()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo0/q;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method
