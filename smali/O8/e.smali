.class public final LO8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/Z;

.field public final b:Lo0/Z;

.field public final c:Lo0/Z;

.field public final d:Lo0/Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v1, Lo0/M;->W:Lo0/M;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, LO8/e;->a:Lo0/Z;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LO8/e;->b:Lo0/Z;

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LJ8/a;

    .line 27
    .line 28
    invoke-static {v0}, LL5/k;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v2, v0}, LJ8/a;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LO8/e;->c:Lo0/Z;

    .line 40
    .line 41
    iput-object v0, p0, LO8/e;->d:Lo0/Z;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO8/e;->a:Lo0/Z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/Z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LO8/e;->a:Lo0/Z;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LO8/e;->b:Lo0/Z;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lo0/Z;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
