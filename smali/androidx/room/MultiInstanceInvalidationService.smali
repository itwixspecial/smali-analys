.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public S:I

.field public final T:Ljava/util/LinkedHashMap;

.field public final U:Lu2/n;

.field public final V:Lu2/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->T:Ljava/util/LinkedHashMap;

    new-instance v0, Lu2/n;

    invoke-direct {v0, p0}, Lu2/n;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->U:Lu2/n;

    new-instance v0, Lu2/m;

    invoke-direct {v0, p0}, Lu2/m;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->V:Lu2/m;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService;->V:Lu2/m;

    return-object p1
.end method
