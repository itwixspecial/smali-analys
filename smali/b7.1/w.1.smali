.class public final Lb7/w;
.super LT6/i;
.source "SourceFile"


# instance fields
.field public final synthetic T:Lb7/x;


# direct methods
.method public constructor <init>(Lb7/x;LT6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/w;->T:Lb7/x;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LT6/i;-><init>(LT6/v;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(LT6/e;J)J
    .locals 2

    .line 1
    :try_start_0
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p2, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LT6/i;->S:LT6/v;

    .line 7
    .line 8
    const-wide/16 v0, 0x2000

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, v1}, LT6/v;->H(LT6/e;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lb7/w;->T:Lb7/x;

    .line 17
    .line 18
    iput-object p1, p2, Lb7/x;->U:Ljava/io/IOException;

    .line 19
    .line 20
    throw p1
.end method
