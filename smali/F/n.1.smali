.class public interface abstract LF/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/a0;


# static fields
.field public static final c:LF/c;

.field public static final d:LF/c;

.field public static final e:LF/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LF/c;

    .line 2
    .line 3
    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    .line 4
    .line 5
    const-class v2, LF/r0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LF/n;->c:LF/c;

    .line 12
    .line 13
    new-instance v0, LF/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LF/n;->d:LF/c;

    .line 23
    .line 24
    new-instance v0, LF/c;

    .line 25
    .line 26
    const-string v1, "camerax.core.camera.SessionProcessor"

    .line 27
    .line 28
    const-class v2, LF/i0;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LF/n;->e:LF/c;

    .line 34
    .line 35
    return-void
.end method
