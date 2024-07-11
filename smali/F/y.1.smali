.class public final LF/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LF/c;

.field public static final j:LF/c;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LF/A;

.field public final c:I

.field public final d:Landroid/util/Range;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:LF/l0;

.field public final h:LF/m;


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
    const-string v2, "camerax.core.captureConfig.rotation"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v0, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, LF/y;->i:LF/c;

    .line 12
    .line 13
    new-instance v0, LF/c;

    .line 14
    .line 15
    const-string v1, "camerax.core.captureConfig.jpegQuality"

    .line 16
    .line 17
    const-class v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, LF/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LF/y;->j:LF/c;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LF/W;ILandroid/util/Range;Ljava/util/ArrayList;ZLF/l0;LF/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/y;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LF/y;->b:LF/A;

    .line 7
    .line 8
    iput p3, p0, LF/y;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LF/y;->d:Landroid/util/Range;

    .line 11
    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LF/y;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p6, p0, LF/y;->f:Z

    .line 19
    .line 20
    iput-object p7, p0, LF/y;->g:LF/l0;

    .line 21
    .line 22
    iput-object p8, p0, LF/y;->h:LF/m;

    .line 23
    .line 24
    return-void
.end method
