.class public final LD3/p;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field public final k:LD3/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LE3/t;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LD3/p;->k:LD3/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;)LD3/n;
    .locals 0

    .line 1
    iget-object p1, p0, LD3/p;->k:LD3/n;

    .line 2
    .line 3
    return-object p1
.end method
