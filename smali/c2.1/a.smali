.class public final Lc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/b;
.implements Le4/e;


# instance fields
.field public final S:LX5/c;


# direct methods
.method public synthetic constructor <init>(LX5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/a;->S:LX5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->S:LX5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lb2/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/a;->S:LX5/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
