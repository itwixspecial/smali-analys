.class public final Lm8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    new-instance v0, Lj/v;

    .line 2
    .line 3
    new-instance v1, LC3/g;

    .line 4
    .line 5
    iget-object v2, p0, Lm8/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v1, v2, v3}, LC3/g;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lj/v;-><init>(LC3/g;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj/v;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method
