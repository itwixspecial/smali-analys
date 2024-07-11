.class public final LG0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/p;->a:LG0/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LG0/a;->m(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, LG0/a;->x(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method
