.class public final synthetic Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lz2/a;->a:I

    iput-object p2, p0, Lz2/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 1
    iget v0, p0, Lz2/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "$tmp0"

    .line 7
    .line 8
    iget-object v1, p0, Lz2/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX5/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, p2, p3, p4}, LX5/g;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/database/Cursor;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lz2/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ly2/c;

    .line 25
    .line 26
    const-string v0, "$query"

    .line 27
    .line 28
    invoke-static {v0, p1}, LY5/i;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lz2/h;

    .line 32
    .line 33
    invoke-static {p4}, LY5/i;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p4}, Lz2/h;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Ly2/c;->d(Ly2/b;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    .line 43
    .line 44
    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
