.class public final LE0/a;
.super LA0/m;
.source "SourceFile"

# interfaces
.implements LE0/c;


# instance fields
.field public f0:LX5/c;

.field public g0:LE0/n;


# virtual methods
.method public final Z(LE0/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->g0:LE0/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LE0/a;->g0:LE0/n;

    .line 10
    .line 11
    iget-object v0, p0, LE0/a;->f0:LX5/c;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
