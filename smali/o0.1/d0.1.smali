.class public final Lo0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/Q;
.implements Lm6/z;


# instance fields
.field public final S:LO5/i;

.field public final synthetic T:Lo0/Q;


# direct methods
.method public constructor <init>(Lo0/Q;LO5/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo0/d0;->S:LO5/i;

    .line 5
    .line 6
    iput-object p1, p0, Lo0/d0;->T:Lo0/Q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d0;->T:Lo0/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Lo0/I0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()LO5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d0;->S:LO5/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/d0;->T:Lo0/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo0/Q;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
