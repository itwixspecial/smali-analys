.class public final LV6/f;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final S:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LV6/f;->S:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, LV6/f;->S:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
