.class public final LB6/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LB6/w0;

.field public static final b:LB6/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/w0;->a:LB6/w0;

    .line 7
    .line 8
    sget-object v0, LB6/i0;->a:LB6/i0;

    .line 9
    .line 10
    const-string v1, "kotlin.UShort"

    .line 11
    .line 12
    invoke-static {v1, v0}, LB6/W;->a(Ljava/lang/String;Lx6/a;)LB6/C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LB6/w0;->b:LB6/C;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LK5/w;

    .line 2
    .line 3
    iget-short p2, p2, LK5/w;->S:S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LB6/w0;->b:LB6/C;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LD6/A;->j(Lz6/g;)LD6/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, LD6/A;->t(S)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(LA6/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB6/w0;->b:LB6/C;

    .line 7
    .line 8
    invoke-interface {p1, v0}, LA6/b;->C(Lz6/g;)LA6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, LA6/b;->y()S

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v0, LK5/w;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LK5/w;-><init>(S)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LB6/w0;->b:LB6/C;

    .line 2
    .line 3
    return-object v0
.end method
