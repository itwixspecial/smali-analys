.class public final LC6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LC6/g;

.field public static final b:LC6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/g;->a:LC6/g;

    .line 7
    .line 8
    sget-object v0, LC6/f;->b:LC6/f;

    .line 9
    .line 10
    sput-object v0, LC6/g;->b:LC6/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LC6/e;

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
    sget-object v0, LC6/q;->a:LC6/q;

    .line 17
    .line 18
    invoke-static {v0}, LX3/R4;->a(Lx6/a;)LB6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, p2}, LB6/o;->c(LD6/A;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 2

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
    new-instance v0, LC6/e;

    .line 10
    .line 11
    sget-object v1, LC6/q;->a:LC6/q;

    .line 12
    .line 13
    invoke-static {v1}, LX3/R4;->a(Lx6/a;)LB6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, LB6/a;->d(LA6/b;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LC6/e;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LC6/g;->b:LC6/f;

    .line 2
    .line 3
    return-object v0
.end method
