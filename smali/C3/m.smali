.class public abstract LC3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LC3/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LC3/k;

    .line 3
    .line 4
    sget-object v1, LC3/n;->a:LC3/j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LC3/n;->b:LC3/j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sput-object v0, LC3/m;->a:[LC3/k;

    .line 15
    .line 16
    return-void
.end method