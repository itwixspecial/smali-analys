.class public final Lp6/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/S;

.field public static final b:Lp6/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp6/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp6/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp6/P;->a:Lp6/S;

    .line 8
    .line 9
    new-instance v0, Lp6/S;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lp6/S;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lp6/P;->b:Lp6/S;

    .line 16
    .line 17
    return-void
.end method
