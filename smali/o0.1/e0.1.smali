.class public abstract Lo0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/L;


# direct methods
.method public constructor <init>(LX5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo0/L;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo0/L;-><init>(LX5/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/e0;->a:Lo0/L;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo0/f0;
    .locals 2

    .line 1
    new-instance v0, Lo0/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lo0/f0;-><init>(Lo0/e0;Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;Lo0/I0;)Lo0/I0;
.end method
