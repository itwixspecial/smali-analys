.class public final Le/d;
.super Ld/B;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lo0/I0;


# direct methods
.method public constructor <init>(ZLo0/Q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/d;->d:Lo0/I0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ld/B;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/d;->d:Lo0/I0;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX5/a;

    .line 8
    .line 9
    invoke-interface {v0}, LX5/a;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
