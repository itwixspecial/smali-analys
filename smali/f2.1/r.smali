.class public final Lf2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LJ4/f;


# instance fields
.field public final a:Lf2/h;

.field public b:I

.field public final c:Lf2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf2/r;->d:LJ4/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lf2/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf2/r;->b:I

    .line 6
    .line 7
    new-instance v0, Lf2/d;

    .line 8
    .line 9
    invoke-direct {v0}, Lf2/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf2/r;->c:Lf2/d;

    .line 13
    .line 14
    iput-object p1, p0, Lf2/r;->a:Lf2/h;

    .line 15
    .line 16
    return-void
.end method
