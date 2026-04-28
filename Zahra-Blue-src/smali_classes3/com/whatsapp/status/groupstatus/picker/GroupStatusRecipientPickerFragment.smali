.class public final Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;
.super Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;-><init>()V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5Hy;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;->A01:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/groupstatus/picker/GroupStatusRecipientPickerFragment;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "usage_group_status_post"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A2E(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A22:Z

    const v0, 0x7f1000ea

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A01:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A00:I

    const-class v2, LX/0Fq;

    invoke-virtual {p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1O:Ljava/util/List;

    invoke-super {p0, p1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2E(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/5FA;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/0yB;

    move-result-object v2

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121860

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3Q(Z)Z

    return-void
.end method

.method public A2a()LX/49j;
    .locals 11

    move-object v3, p0

    invoke-static {p0}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1L:Ljava/util/List;

    if-nez v9, :cond_0

    sget-object v9, LX/01d;->A00:LX/01d;

    :cond_0
    iget-object v10, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    iget-object v5, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    iget-object v7, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4O:LX/00V;

    iget-object v6, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4J:LX/07t;

    iget-object v1, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0P:LX/0VU;

    iget-object v4, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A44:LX/0Ys;

    iget-object v2, p0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Q:LX/0Yh;

    new-instance v0, LX/46C;

    invoke-direct/range {v0 .. v10}, LX/46C;-><init>(LX/0VU;LX/0Yh;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Ys;LX/07B;LX/07t;LX/00V;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public A2b()LX/49F;
    .locals 1

    new-instance v0, LX/46E;

    invoke-direct {v0, p0}, LX/46E;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-object v0
.end method
