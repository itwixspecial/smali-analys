.class public final Ll0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/t;


# static fields
.field public static final a:Ll0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/h0;->a:Ll0/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo0/p;)J
    .locals 3

    .line 1
    const v0, -0x7ac1002e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll0/S;->a:Lo0/D;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo0/p;->m(Lo0/e0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LG0/q;

    .line 14
    .line 15
    iget-wide v0, v0, LG0/q;->a:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2}, Lo0/p;->t(Z)V

    .line 19
    .line 20
    .line 21
    return-wide v0
.end method

.method public final b(Lo0/p;)Lk0/g;
    .locals 2

    .line 1
    const v0, 0x4ca33497    # 8.556665E7f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo0/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ll0/T;->b:Lk0/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lo0/p;->t(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
