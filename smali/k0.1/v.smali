.class public abstract Lk0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo0/J0;

.field public static final b:Lk0/g;

.field public static final c:Lk0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lk0/u;->T:Lk0/u;

    .line 2
    .line 3
    new-instance v1, Lo0/J0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/e0;-><init>(LX5/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk0/v;->a:Lo0/J0;

    .line 9
    .line 10
    new-instance v0, Lk0/g;

    .line 11
    .line 12
    const v1, 0x3e23d70a    # 0.16f

    .line 13
    .line 14
    .line 15
    const v2, 0x3e75c28f    # 0.24f

    .line 16
    .line 17
    .line 18
    const v3, 0x3da3d70a    # 0.08f

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v2}, Lk0/g;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lk0/v;->b:Lk0/g;

    .line 25
    .line 26
    new-instance v0, Lk0/g;

    .line 27
    .line 28
    const v1, 0x3df5c28f    # 0.12f

    .line 29
    .line 30
    .line 31
    const v2, 0x3d23d70a    # 0.04f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2, v1}, Lk0/g;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk0/v;->c:Lk0/g;

    .line 38
    .line 39
    return-void
.end method
