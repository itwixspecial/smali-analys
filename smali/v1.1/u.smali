.class public final Lv1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lv1/u;

.field public static final c:Lv1/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv1/u;

    .line 2
    .line 3
    const-string v1, "visible"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv1/u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv1/u;->b:Lv1/u;

    .line 9
    .line 10
    new-instance v0, Lv1/u;

    .line 11
    .line 12
    const-string v1, "gone"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lv1/u;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lv1/u;->c:Lv1/u;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
