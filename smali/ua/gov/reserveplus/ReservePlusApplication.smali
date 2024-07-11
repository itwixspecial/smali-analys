.class public final Lua/gov/reserveplus/ReservePlusApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements LH5/b;


# instance fields
.field public S:Z

.field public final T:LF5/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lua/gov/reserveplus/ReservePlusApplication;->S:Z

    .line 6
    .line 7
    new-instance v0, LF5/f;

    .line 8
    .line 9
    new-instance v1, LA/d;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, LF5/f;-><init>(LA/d;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lua/gov/reserveplus/ReservePlusApplication;->T:LF5/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/gov/reserveplus/ReservePlusApplication;->T:LF5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/f;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/gov/reserveplus/ReservePlusApplication;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lua/gov/reserveplus/ReservePlusApplication;->S:Z

    .line 7
    .line 8
    iget-object v0, p0, Lua/gov/reserveplus/ReservePlusApplication;->T:LF5/f;

    .line 9
    .line 10
    invoke-virtual {v0}, LF5/f;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Le7/H;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
