.class public final LV0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/f0;


# instance fields
.field public final S:LV0/Z;


# direct methods
.method public constructor <init>(LV0/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV0/a0;->S:LV0/Z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV0/a0;->S:LV0/Z;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    iget-object v0, v0, LA0/m;->S:LA0/m;

    .line 6
    .line 7
    iget-boolean v0, v0, LA0/m;->e0:Z

    .line 8
    .line 9
    return v0
.end method
