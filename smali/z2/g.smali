.class public final Lz2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/a;


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:Ljava/lang/String;

.field public final U:LD6/q;

.field public final V:LK5/m;

.field public W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LD6/q;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0, p3}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lz2/g;->S:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lz2/g;->T:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lz2/g;->U:LD6/q;

    .line 19
    .line 20
    new-instance p1, Le1/t;

    .line 21
    .line 22
    const/16 p2, 0x19

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Le1/t;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LK5/m;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LK5/m;-><init>(LX5/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lz2/g;->V:LK5/m;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Q()Lz2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/g;->V:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz2/f;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lz2/f;->d(Z)Lz2/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/g;->V:LK5/m;

    .line 2
    .line 3
    iget-object v0, v0, LK5/m;->T:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LK5/v;->a:LK5/v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz2/g;->V:LK5/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz2/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz2/f;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/g;->V:LK5/m;

    .line 2
    .line 3
    iget-object v0, v0, LK5/m;->T:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, LK5/v;->a:LK5/v;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz2/g;->V:LK5/m;

    .line 10
    .line 11
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lz2/f;

    .line 16
    .line 17
    const-string v1, "sQLiteOpenHelper"

    .line 18
    .line 19
    invoke-static {v1, v0}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-boolean p1, p0, Lz2/g;->W:Z

    .line 26
    .line 27
    return-void
.end method
