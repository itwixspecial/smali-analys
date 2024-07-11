.class public final LB6/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:LB6/i0;

.field public static final b:LB6/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB6/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/i0;->a:LB6/i0;

    .line 7
    .line 8
    new-instance v0, LB6/c0;

    .line 9
    .line 10
    sget-object v1, Lz6/e;->i:Lz6/e;

    .line 11
    .line 12
    const-string v2, "kotlin.Short"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LB6/c0;-><init>(Ljava/lang/String;Lz6/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LB6/i0;->b:LB6/c0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "encoder"

    .line 8
    .line 9
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, LD6/A;->t(S)V

    .line 13
    .line 14
    .line 15
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
    invoke-interface {p1}, LA6/b;->y()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    sget-object v0, LB6/i0;->b:LB6/c0;

    .line 2
    .line 3
    return-object v0
.end method
