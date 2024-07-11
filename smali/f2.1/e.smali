.class public final Lf2/e;
.super LY3/i3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf2/f;


# direct methods
.method public constructor <init>(Lf2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/e;->a:Lf2/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lf2/f;

    .line 2
    .line 3
    iget-object v0, v0, Lf2/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf2/i;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lf2/i;->e(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(LS4/u;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf2/e;->a:Lf2/f;

    .line 2
    .line 3
    iput-object p1, v0, Lf2/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, LA1/f;

    .line 6
    .line 7
    iget-object v1, v0, Lf2/f;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LS4/u;

    .line 10
    .line 11
    iget-object v2, v0, Lf2/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf2/i;

    .line 14
    .line 15
    iget-object v3, v2, Lf2/i;->g:Lo4/c;

    .line 16
    .line 17
    iget-object v2, v2, Lf2/i;->i:Lf2/d;

    .line 18
    .line 19
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v5, 0x22

    .line 22
    .line 23
    if-lt v4, v5, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lf2/m;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, LY3/j3;->a()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, LA1/f;-><init>(LS4/u;Lo4/c;Lf2/d;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lf2/f;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, v0, Lf2/f;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lf2/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Lf2/i;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
