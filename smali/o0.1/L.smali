.class public final Lo0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/I0;


# instance fields
.field public final S:LK5/m;


# direct methods
.method public constructor <init>(LX5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK5/m;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LK5/m;-><init>(LX5/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/L;->S:LK5/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/L;->S:LK5/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LK5/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
