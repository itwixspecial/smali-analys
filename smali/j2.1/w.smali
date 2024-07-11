.class public final Lj2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final S:Lj2/E;


# direct methods
.method public constructor <init>(Lj2/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/w;->S:Lj2/E;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    const-class v0, Lj2/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lj2/w;->S:Lj2/E;

    if-eqz v0, :cond_0

    new-instance p1, Lj2/v;

    invoke-direct {p1, p3, p4, v1}, Lj2/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lj2/E;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Li2/a;->a:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_13

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1
    :try_start_0
    invoke-static {v2, p2}, Lj2/z;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v9, Lj2/p;

    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    :cond_4
    if-ne v3, v5, :cond_6

    if-ne v6, v5, :cond_6

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    invoke-virtual {v1, v6}, Lj2/E;->A(I)Lj2/p;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v8}, Lj2/E;->B(Ljava/lang/String;)Lj2/p;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    if-eq v3, v5, :cond_9

    invoke-virtual {v1, v3}, Lj2/E;->A(I)Lj2/p;

    move-result-object v2

    :cond_9
    const-string v5, "Fragment "

    const-string v9, "FragmentManager"

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lj2/E;->E()Lj2/z;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {p4, p2}, Lj2/z;->a(Ljava/lang/String;)Lj2/p;

    move-result-object v2

    iput-boolean v4, v2, Lj2/p;->e0:Z

    if-eqz v6, :cond_a

    move p3, v6

    goto :goto_3

    :cond_a
    move p3, v3

    :goto_3
    iput p3, v2, Lj2/p;->n0:I

    iput v3, v2, Lj2/p;->o0:I

    iput-object v8, v2, Lj2/p;->p0:Ljava/lang/String;

    iput-boolean v4, v2, Lj2/p;->f0:Z

    iput-object v1, v2, Lj2/p;->j0:Lj2/E;

    .line 3
    iget-object p3, v1, Lj2/E;->t:Lj2/r;

    .line 4
    iput-object p3, v2, Lj2/p;->k0:Lj2/r;

    .line 5
    iget-object p4, p3, Lj2/r;->T:Landroid/content/Context;

    .line 6
    iput-boolean v4, v2, Lj2/p;->u0:Z

    if-nez p3, :cond_b

    goto :goto_4

    .line 7
    :cond_b
    iget-object v0, p3, Lj2/r;->S:Landroid/app/Activity;

    :goto_4
    if-eqz v0, :cond_c

    .line 8
    iput-boolean v4, v2, Lj2/p;->u0:Z

    .line 9
    :cond_c
    invoke-virtual {v1, v2}, Lj2/E;->a(Lj2/p;)Lj2/K;

    move-result-object p3

    .line 10
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    :goto_5
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    iget-boolean p3, v2, Lj2/p;->f0:Z

    if-nez p3, :cond_12

    iput-boolean v4, v2, Lj2/p;->f0:Z

    iput-object v1, v2, Lj2/p;->j0:Lj2/E;

    .line 12
    iget-object p3, v1, Lj2/E;->t:Lj2/r;

    .line 13
    iput-object p3, v2, Lj2/p;->k0:Lj2/r;

    .line 14
    iget-object p4, p3, Lj2/r;->T:Landroid/content/Context;

    .line 15
    iput-boolean v4, v2, Lj2/p;->u0:Z

    if-nez p3, :cond_e

    goto :goto_6

    .line 16
    :cond_e
    iget-object v0, p3, Lj2/r;->S:Landroid/app/Activity;

    :goto_6
    if-eqz v0, :cond_f

    .line 17
    iput-boolean v4, v2, Lj2/p;->u0:Z

    .line 18
    :cond_f
    invoke-virtual {v1, v2}, Lj2/E;->f(Lj2/p;)Lj2/K;

    move-result-object p3

    .line 19
    invoke-static {v9, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Retained Fragment "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    goto :goto_5

    :cond_10
    :goto_7
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, Lk2/d;->a:Lk2/c;

    .line 21
    new-instance p4, Lk2/a;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to use <fragment> tag to add fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to container "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v2, v0}, Lk2/a;-><init>(Lj2/p;Ljava/lang/String;)V

    .line 23
    invoke-static {p4}, Lk2/d;->b(Lk2/a;)V

    invoke-static {v2}, Lk2/d;->a(Lj2/p;)Lk2/c;

    move-result-object p4

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p4, Lk2/b;->T:Lk2/b;

    .line 26
    instance-of v0, p4, Ljava/lang/Void;

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    check-cast p4, Ljava/lang/Void;

    .line 27
    :goto_8
    iput-object p1, v2, Lj2/p;->v0:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lj2/K;->j()V

    invoke-virtual {p3}, Lj2/K;->i()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 28
    invoke-static {v5, p2, p3}, LA0/j;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_9
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v0, p1, p2, p3}, Lj2/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
