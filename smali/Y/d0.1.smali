.class public final LY/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/e;


# instance fields
.field public final b:LY/b0;


# direct methods
.method public constructor <init>(LY/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/d0;->b:LY/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LX5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, LX5/e;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(LX5/c;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LX5/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final i(LV0/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/d0;->b:LY/b0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY/b0;->e(LV0/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(LA0/n;)LA0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LA0/j;->v(LA0/n;LA0/n;)LA0/n;

    move-result-object p1

    return-object p1
.end method
