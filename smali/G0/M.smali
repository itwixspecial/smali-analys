.class public final LG0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/M;->a:LG0/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    invoke-static {}, LF3/E;->b()Landroid/graphics/Shader$TileMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
