.class public final Lb0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/w;->a:Lb0/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA0/n;LA0/b;)LA0/n;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LA0/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LA0/n;->j(LA0/n;)LA0/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
