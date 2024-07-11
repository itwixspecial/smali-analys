.class public final Lf2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4/p;)V
    .locals 2

    new-instance v0, Lr4/b;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lo4/c;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf2/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf2/f;->c:Ljava/lang/Object;

    iput-object v1, p0, Lf2/f;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Lo4/a;

    invoke-direct {v0, p0}, Lo4/a;-><init>(Lf2/f;)V

    invoke-virtual {p1, v0}, Lm4/p;->a(LL4/a;)V

    return-void
.end method
