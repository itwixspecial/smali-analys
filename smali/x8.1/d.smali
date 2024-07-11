.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/Z;


# direct methods
.method public constructor <init>(Lx8/a;)V
    .locals 1

    .line 1
    const-string v0, "isInitialSide"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo0/M;->W:Lo0/M;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo0/q;->L(Ljava/lang/Object;Lo0/A0;)Lo0/Z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx8/d;->a:Lo0/Z;

    .line 16
    .line 17
    return-void
.end method
