.class public abstract LG0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/d;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(LG0/o;)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 2
    .line 3
    invoke-static {v0, p0}, LY5/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LG0/c;

    .line 7
    .line 8
    iget-object p0, p0, LG0/c;->a:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-object p0
.end method
