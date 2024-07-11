.class public final Ln3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/b;


# instance fields
.field public final a:LJ5/a;

.field public final b:LJ5/a;


# direct methods
.method public constructor <init>(Lr3/c;Ln3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/g;->a:LJ5/a;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/g;->b:LJ5/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/g;->a:LJ5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LJ5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ln3/g;->b:LJ5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LJ5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ln3/f;

    .line 16
    .line 17
    check-cast v1, Ln3/d;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Ln3/f;-><init>(Landroid/content/Context;Ln3/d;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
