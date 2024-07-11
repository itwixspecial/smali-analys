.class public abstract Lr6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo0/l;->p()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lg6/j;->a(Ljava/util/Iterator;)Lg6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lg6/j;->e(Lg6/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    sput-object v0, Lr6/f;->a:Ljava/util/Collection;

    .line 16
    .line 17
    return-void
.end method
