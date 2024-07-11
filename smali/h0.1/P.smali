.class public abstract Lh0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lh0/O;->Z:Lh0/O;

    .line 2
    .line 3
    new-instance v0, LA/b;

    .line 4
    .line 5
    const/16 v1, 0x19

    .line 6
    .line 7
    invoke-direct {v0, v1}, LA/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LU4/c;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LU4/c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh0/P;->a:LU4/c;

    .line 18
    .line 19
    return-void
.end method
