.class public final Lk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/t;


# static fields
.field public static final a:Lk0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/d;->a:Lk0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo0/p;)J
    .locals 3

    .line 1
    const v0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LG0/q;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LG0/E;->u(J)F

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(Lo0/p;)Lk0/g;
    .locals 4

    .line 1
    const v0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, LG0/q;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LG0/E;->u(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lk0/v;->b:Lk0/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lk0/v;->c:Lk0/g;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
