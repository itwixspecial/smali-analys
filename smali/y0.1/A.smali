.class public abstract Ly0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ly0/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Ly0/A;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Ly0/A;)V
.end method

.method public abstract b()Ly0/A;
.end method
