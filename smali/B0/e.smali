.class public final LB0/e;
.super Landroid/view/autofill/AutofillManager$AutofillCallback;
.source "SourceFile"


# static fields
.field public static final a:LB0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/autofill/AutofillManager$AutofillCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB0/e;->a:LB0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB0/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, LB0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {p0}, LA/f;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LA/f;->z(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(LB0/a;)V
    .locals 1

    .line 1
    iget-object p1, p1, LB0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    invoke-static {p0}, LA/f;->j(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, LA/f;->v(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onAutofillEvent(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/autofill/AutofillManager$AutofillCallback;->onAutofillEvent(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p3, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p3, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Unknown status event."

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "Autofill popup isn\'t shown because autofill is not available.\n\nDid you set up autofill?\n1. Go to Settings > System > Languages&input > Advanced > Autofill Service\n2. Pick a service\n\nDid you add an account?\n1. Go to Settings > System > Languages&input > Advanced\n2. Click on the settings icon next to the Autofill Service\n3. Add your account"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "Autofill popup was hidden."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string p1, "Autofill popup was shown."

    .line 23
    .line 24
    :goto_0
    const-string p2, "Autofill Status"

    .line 25
    .line 26
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void
.end method
