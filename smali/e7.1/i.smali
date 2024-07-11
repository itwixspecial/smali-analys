.class public final Le7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lua/gov/reserveplus/MainActivity;


# direct methods
.method public constructor <init>(Lua/gov/reserveplus/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/i;->a:Lua/gov/reserveplus/MainActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le7/i;->a:Lua/gov/reserveplus/MainActivity;

    .line 2
    .line 3
    iget-boolean v0, p1, Lua/gov/reserveplus/MainActivity;->t0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lua/gov/reserveplus/MainActivity;->t0:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lua/gov/reserveplus/MainActivity;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le7/w;

    .line 15
    .line 16
    check-cast v0, Le7/a;

    .line 17
    .line 18
    iget-object v0, v0, Le7/a;->a:Le7/f;

    .line 19
    .line 20
    iget-object v0, v0, Le7/f;->d:LI5/c;

    .line 21
    .line 22
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx7/a;

    .line 27
    .line 28
    iput-object v0, p1, Lua/gov/reserveplus/MainActivity;->w0:Lx7/a;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
