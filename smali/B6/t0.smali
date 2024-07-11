.class public final LB6/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LB6/t0;

.field public static final b:LB6/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/t0;->a:LB6/t0;

    .line 7
    .line 8
    sget-object v0, LB6/M;->a:LB6/M;

    .line 9
    .line 10
    const-string v1, "kotlin.ULong"

    .line 11
    .line 12
    invoke-static {v1, v0}, LB6/W;->a(Ljava/lang/String;Lx6/a;)LB6/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LB6/t0;->b:LB6/C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, LK5/t;

    .line 2
    .line 3
    iget-wide v0, p2, LK5/t;->S:J

    .line 4
    .line 5
    const-string p2, "encoder"

    .line 6
    .line 7
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LB6/t0;->b:LB6/C;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LD6/A;->j(Lz6/g;)LD6/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0, v1}, LD6/A;->n(J)V

    .line 17
    .line 18
    .line 19
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
    sget-object v0, LB6/t0;->b:LB6/C;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->C(Lz6/g;)LA6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LA6/b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance p1, LK5/t;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LK5/t;-><init>(J)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LB6/t0;->b:LB6/C;

    .line 2
    .line 3
    return-object v0
.end method
