.class public final LG5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/s;
.implements LP2/f;


# instance fields
.field public final S:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG5/a;->S:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(LP2/x;)LP2/r;
    .locals 1

    .line 1
    new-instance p1, LP2/b;

    .line 2
    .line 3
    iget-object v0, p0, LG5/a;->S:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LP2/b;-><init>(Landroid/content/Context;LP2/f;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
