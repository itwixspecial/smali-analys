.class public final Ld0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/d;


# instance fields
.field public final synthetic a:Ld0/x;

.field public final synthetic b:LY5/t;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ld0/x;LY5/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/w;->a:Ld0/x;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/w;->b:LY5/t;

    .line 7
    .line 8
    iput p3, p0, Ld0/w;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/w;->b:LY5/t;

    .line 2
    .line 3
    iget-object v0, v0, LY5/t;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld0/u;

    .line 6
    .line 7
    iget-object v1, p0, Ld0/w;->a:Ld0/x;

    .line 8
    .line 9
    iget v2, p0, Ld0/w;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Ld0/x;->l(Ld0/u;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
