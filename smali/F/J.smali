.class public interface abstract LF/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a0;


# static fields
.field public static final g:LF/c;

.field public static final h:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LF/c;

    .line 4
    .line 5
    const-string v2, "camerax.core.imageInput.inputFormat"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LF/J;->g:LF/c;

    .line 12
    .line 13
    new-instance v0, LF/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    .line 16
    .line 17
    const-class v2, LD/u;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LF/J;->h:LF/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract n()LD/u;
.end method
