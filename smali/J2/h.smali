.class public final LJ2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LJ4/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LJ2/g;

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ4/f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2/h;->e:LJ4/f;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;LJ2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, LJ2/h;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LJ2/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, LJ2/h;->b:LJ2/g;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Must not be null or empty"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)LJ2/h;
    .locals 2

    .line 1
    new-instance v0, LJ2/h;

    .line 2
    .line 3
    sget-object v1, LJ2/h;->e:LJ4/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LJ2/h;-><init>(Ljava/lang/String;Ljava/lang/Object;LJ2/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LJ2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LJ2/h;

    .line 6
    .line 7
    iget-object v0, p0, LJ2/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, LJ2/h;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/h;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Option{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJ2/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "\'}"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lb3/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
