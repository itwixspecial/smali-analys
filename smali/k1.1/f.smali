.class public abstract Lk1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj/v;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Lj/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lh5/a;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    sput-object v0, Lk1/f;->a:Lk1/e;

    .line 20
    .line 21
    return-void
.end method
