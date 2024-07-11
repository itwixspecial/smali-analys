.class public final LC6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LC6/B;

.field public static final b:LC6/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/B;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/B;->a:LC6/B;

    .line 7
    .line 8
    sget-object v0, LC6/A;->b:LC6/A;

    .line 9
    .line 10
    sput-object v0, LC6/B;->b:LC6/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LC6/z;

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "value"

    .line 9
    .line 10
    invoke-static {v0, p2}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX3/c0;->b(LD6/A;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LB6/j0;->a:LB6/j0;

    .line 17
    .line 18
    sget-object v1, LC6/q;->a:LC6/q;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX3/R4;->b(Lx6/a;Lx6/a;)LB6/I;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, LB6/I;->c(LD6/A;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX3/c0;->c(LA6/b;)LC6/k;

    .line 7
    .line 8
    .line 9
    new-instance v0, LC6/z;

    .line 10
    .line 11
    sget-object v1, LB6/j0;->a:LB6/j0;

    .line 12
    .line 13
    sget-object v2, LC6/q;->a:LC6/q;

    .line 14
    .line 15
    invoke-static {v1, v2}, LX3/R4;->b(Lx6/a;Lx6/a;)LB6/I;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, LB6/a;->d(LA6/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LC6/z;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LC6/B;->b:LC6/A;

    .line 2
    .line 3
    return-object v0
.end method
