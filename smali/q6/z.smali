.class public final Lq6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/g;


# instance fields
.field public final S:Lo6/t;


# direct methods
.method public constructor <init>(Lo6/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/z;->S:Lo6/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LO5/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/z;->S:Lo6/t;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lo6/t;->j(LO5/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LP5/a;->S:LP5/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LK5/y;->a:LK5/y;

    .line 13
    .line 14
    return-object p1
.end method
