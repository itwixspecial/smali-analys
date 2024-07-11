.class public final Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/F;
.implements Ld0/A;


# static fields
.field public static final S:Ld0/e;

.field public static final synthetic T:Ld0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/e;->S:Ld0/e;

    .line 7
    .line 8
    new-instance v0, Ld0/e;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ld0/e;->T:Ld0/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    return p1
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method
