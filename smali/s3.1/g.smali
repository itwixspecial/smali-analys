.class public final synthetic Ls3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/b;


# instance fields
.field public final synthetic S:Ls3/j;

.field public final synthetic T:Lm3/i;

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Ls3/j;Lm3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3/g;->S:Ls3/j;

    iput-object p2, p0, Ls3/g;->T:Lm3/i;

    iput p3, p0, Ls3/g;->U:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls3/g;->U:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Ls3/g;->S:Ls3/j;

    .line 6
    .line 7
    iget-object v1, v1, Ls3/j;->d:Ls3/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Ls3/g;->T:Lm3/i;

    .line 11
    .line 12
    invoke-virtual {v1, v3, v0, v2}, Ls3/d;->a(Lm3/i;IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
