.class public final LE3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field public final synthetic b:LA/g;


# direct methods
.method public constructor <init>(LA/g;LA3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE3/m;->b:LA/g;

    .line 5
    .line 6
    iput-object p2, p0, LE3/m;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, LE3/m;->b:LA/g;

    .line 2
    .line 3
    iget-object p1, p1, LA/g;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, LE3/m;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
