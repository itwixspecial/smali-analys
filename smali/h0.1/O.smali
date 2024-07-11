.class public final synthetic Lh0/O;
.super LY5/m;
.source "SourceFile"


# static fields
.field public static final Z:Lh0/O;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lh0/O;

    .line 2
    .line 3
    sget-object v1, LY5/b;->S:LY5/b;

    .line 4
    .line 5
    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const-class v2, LO0/c;

    .line 9
    .line 10
    const-string v3, "isCtrlPressed"

    .line 11
    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, LY5/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v6, Lh0/O;->Z:Lh0/O;

    .line 17
    .line 18
    return-void
.end method
