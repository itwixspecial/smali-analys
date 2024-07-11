.class public abstract Lh0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LB3/r;

    .line 2
    .line 3
    sget-object v1, Lj1/o;->a:Lj1/C;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v2, v3}, LB3/r;-><init>(Ljava/lang/Object;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh0/x0;->a:LB3/r;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lj1/D;Ld1/f;)Lj1/B;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Lj1/D;->e(Ld1/f;)Lj1/B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj1/B;

    .line 6
    .line 7
    new-instance v1, LB3/r;

    .line 8
    .line 9
    iget-object p1, p1, Ld1/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v2, p0, Lj1/B;->a:Ld1/f;

    .line 16
    .line 17
    iget-object v3, v2, Ld1/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object p0, p0, Lj1/B;->b:Lj1/p;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v1, p0, p1, v3, v4}, LB3/r;-><init>(Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lj1/B;-><init>(Ld1/f;Lj1/p;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
