.class public final LB6/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final b:LB6/x0;


# instance fields
.field public final synthetic a:LB6/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB6/x0;

    .line 2
    .line 3
    invoke-direct {v0}, LB6/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/x0;->b:LB6/x0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB6/x;

    .line 5
    .line 6
    sget-object v1, LK5/y;->a:LK5/y;

    .line 7
    .line 8
    const-string v2, "kotlin.Unit"

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LB6/x;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LB6/x0;->a:LB6/x;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c(LD6/A;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, LK5/y;

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
    iget-object v0, p0, LB6/x0;->a:LB6/x;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LB6/x;->c(LD6/A;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
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
    iget-object v0, p0, LB6/x0;->a:LB6/x;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB6/x;->d(LA6/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, LK5/y;->a:LK5/y;

    .line 12
    .line 13
    return-object p1
.end method

.method public final e()Lz6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/x0;->a:LB6/x;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/x;->e()Lz6/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
