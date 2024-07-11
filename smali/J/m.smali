.class public interface abstract LJ/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a0;


# static fields
.field public static final H:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "camerax.core.useCaseEventCallback"

    .line 5
    .line 6
    const-class v3, LD/m0;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LJ/m;->H:LF/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract l()V
.end method
