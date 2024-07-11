.class public final Lv7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua/gov/reserveplus/core/database/AppDatabase;

.field public final b:Lv7/a;

.field public final c:Lv7/b;


# direct methods
.method public constructor <init>(Lua/gov/reserveplus/core/database/AppDatabase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/d;->a:Lua/gov/reserveplus/core/database/AppDatabase;

    .line 5
    .line 6
    new-instance v0, Lv7/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Lv7/a;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv7/d;->b:Lv7/a;

    .line 13
    .line 14
    new-instance v0, Lv7/b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lv7/b;-><init>(Lua/gov/reserveplus/core/database/AppDatabase;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lv7/d;->c:Lv7/b;

    .line 21
    .line 22
    return-void
.end method
