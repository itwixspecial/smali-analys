.class public abstract Lr2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr2/E;

.field public static final b:Lr2/E;

.field public static final c:Lr2/E;

.field public static final d:Lr2/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr2/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lr2/E;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr2/F;->a:Lr2/E;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-instance v2, Lr2/E;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3, v1}, Lr2/E;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lr2/F;->b:Lr2/E;

    .line 18
    .line 19
    new-instance v2, Lr2/E;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3, v1}, Lr2/E;-><init>(IZ)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lr2/F;->c:Lr2/E;

    .line 26
    .line 27
    new-instance v1, Lr2/E;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-direct {v1, v2, v0}, Lr2/E;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lr2/F;->d:Lr2/E;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr2/F;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr2/F;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
