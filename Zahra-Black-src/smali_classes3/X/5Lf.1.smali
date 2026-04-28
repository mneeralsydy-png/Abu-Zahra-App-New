.class public final synthetic LX/5Lf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Lf;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, LX/5Lf;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    check-cast p1, Ljava/lang/Number;

    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    check-cast p4, Landroid/view/View$OnClickListener;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    iget-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A1B(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A03:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bI;->A07(Landroid/content/Context;Landroid/content/Context;)I

    move-result v8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v6, 0x0

    new-instance v2, LX/4tM;

    invoke-direct/range {v2 .. v9}, LX/4tM;-><init>(Ljava/lang/Boolean;Ljava/lang/String;IIIII)V

    const-string v0, "Button"

    invoke-virtual {v1, p4, v2, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2c(Landroid/view/View$OnClickListener;LX/4tM;Ljava/lang/String;)LX/H86;

    move-result-object v0

    return-object v0
.end method
