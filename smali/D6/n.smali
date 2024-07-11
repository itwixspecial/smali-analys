.class public LD6/n;
.super Lx6/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "An unknown field for index "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb3/d;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
