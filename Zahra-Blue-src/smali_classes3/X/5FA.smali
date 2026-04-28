.class public LX/5FA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0M7;


# instance fields
.field public final A00:LX/0MG;


# direct methods
.method public constructor <init>(LX/0MG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5FA;->A00:LX/0MG;

    return-void
.end method

.method public static A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    iget-object p0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 1

    iget-object v0, p1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {v0, p0}, LX/5FA;->A06(Landroid/content/Intent;)V

    invoke-virtual {p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void
.end method

.method public static A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    invoke-virtual {p0}, LX/5FA;->BuW()V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public A04(I)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public A05(ILandroid/content/Intent;)V
    .locals 3

    iget-object v2, p0, LX/5FA;->A00:LX/0MG;

    const-string v1, "ContactPickerFragment.java"

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v2, p2, v1, p1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
.end method

.method public A06(Landroid/content/Intent;)V
    .locals 4

    iget-object v3, p0, LX/5FA;->A00:LX/0MG;

    const-string v2, "ContactPickerFragment.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v3, p1, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    return-void
.end method

.method public B4B()Z
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    return v0
.end method

.method public B9R(I)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1}, LX/0MA;->B9R(I)V

    return-void
.end method

.method public B9S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void
.end method

.method public B9T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1, p2}, LX/0MA;->B9T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public varargs B9U(LX/Jw4;[Ljava/lang/Object;III)V
    .locals 6

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0MA;->B9U(LX/Jw4;[Ljava/lang/Object;III)V

    return-void
.end method

.method public varargs B9V([Ljava/lang/Object;II)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1, p2, p3}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    return-void
.end method

.method public BuW()V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    return-void
.end method

.method public C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1, p2}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public C7L(Landroidx/fragment/app/DialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public C7l(II)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1, p2}, LX/0MA;->C7l(II)V

    return-void
.end method

.method public CDr(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0, p1}, LX/0MA;->CDr(Ljava/lang/String;)V

    return-void
.end method
