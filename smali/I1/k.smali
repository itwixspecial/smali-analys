.class public final synthetic LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic S:LI1/b;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(LI1/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/k;->S:LI1/b;

    iput p2, p0, LI1/k;->T:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/k;->S:LI1/b;

    .line 2
    .line 3
    iget v1, p0, LI1/k;->T:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LI1/b;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
