.class public final LF5/d;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final d:Le7/c;

.field public final e:LA/b;


# direct methods
.method public constructor <init>(Le7/c;LA/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/d;->d:Le7/c;

    .line 5
    .line 6
    iput-object p2, p0, LF5/d;->e:LA/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LF5/d;->d:Le7/c;

    .line 2
    .line 3
    const-class v1, LF5/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, LW3/t;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LF5/e;

    .line 10
    .line 11
    check-cast v0, Le7/c;

    .line 12
    .line 13
    iget-object v0, v0, Le7/c;->c:LI5/c;

    .line 14
    .line 15
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LE5/h;

    .line 20
    .line 21
    invoke-virtual {v0}, LE5/h;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
