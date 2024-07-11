.class public final LH2/l;
.super LH2/m;
.source "SourceFile"


# instance fields
.field public final a:LJ0/c;


# direct methods
.method public constructor <init>(LJ0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH2/l;->a:LJ0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LJ0/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH2/l;->a:LJ0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
