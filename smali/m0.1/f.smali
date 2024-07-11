.class public final Lm0/f;
.super LY5/j;
.source "SourceFile"

# interfaces
.implements LX5/e;


# instance fields
.field public final synthetic T:LX5/a;

.field public final synthetic U:J

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LX5/a;JI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/f;->T:LX5/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lm0/f;->U:J

    .line 4
    .line 5
    iput p4, p0, Lm0/f;->V:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LY5/j;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo0/p;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lm0/f;->V:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lo0/q;->V(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lm0/f;->T:LX5/a;

    .line 17
    .line 18
    iget-wide v1, p0, Lm0/f;->U:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1, p2}, Lm0/j;->b(LX5/a;JLo0/p;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LK5/y;->a:LK5/y;

    .line 24
    .line 25
    return-object p1
.end method
