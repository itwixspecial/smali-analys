.class public abstract Lb1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb1/s;

    .line 2
    .line 3
    sget-object v1, Lb1/o;->d0:Lb1/o;

    .line 4
    .line 5
    const-string v2, "TestTagsAsResourceId"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lb1/s;-><init>(Ljava/lang/String;ZLX5/e;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lb1/q;->a:Lb1/s;

    .line 12
    .line 13
    return-void
.end method
