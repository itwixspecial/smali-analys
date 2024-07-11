.class public final LC6/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/g;


# static fields
.field public static final b:LC6/A;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:LB6/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/A;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/A;->b:LC6/A;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 9
    .line 10
    sput-object v0, LC6/A;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB6/j0;->a:LB6/j0;

    .line 5
    .line 6
    sget-object v1, LC6/q;->a:LC6/q;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX3/R4;->b(Lx6/a;Lx6/a;)LB6/I;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LB6/I;->c:LB6/H;

    .line 13
    .line 14
    iput-object v0, p0, LC6/A;->a:LB6/H;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC6/A;->a:LB6/H;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB6/H;->a(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LC6/A;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LX3/p5;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lz6/l;->d:Lz6/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LL5/u;->S:LL5/u;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final j(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB6/H;->j(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    sget-object p1, LL5/u;->S:LL5/u;

    .line 7
    .line 8
    return-object p1
.end method

.method public final k(I)Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB6/H;->k(I)Lz6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC6/A;->a:LB6/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB6/H;->l(I)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
