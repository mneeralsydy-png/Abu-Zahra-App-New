.class public LX/D4Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Adm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;LX/CL4;I)V
    .locals 0

    iput p3, p0, LX/D4Y;->$t:I

    iput-object p1, p0, LX/D4Y;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D4Y;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOx(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/D4Y;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D4Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/CL4;

    invoke-virtual {v0}, LX/CL4;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/D4Y;->A01:Ljava/lang/Object;

    check-cast v0, LX/CL4;

    invoke-virtual {v0, p1}, LX/CL4;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public Bf0(LX/9TQ;)V
    .locals 14

    iget v0, p0, LX/D4Y;->$t:I

    iget-object v3, p0, LX/D4Y;->A01:Ljava/lang/Object;

    check-cast v3, LX/CL4;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    const/4 v13, 0x0

    iget-object v0, v3, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v5, p1, LX/9TQ;->A00:I

    invoke-static {v5}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    iget-object v0, p1, LX/9TQ;->A04:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v0, p1, LX/9TQ;->A06:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p1, LX/9TQ;->A03:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, p1, LX/9TQ;->A07:Ljava/util/ArrayList;

    invoke-static {v0, v4}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v6, LX/Cg8;

    move-object v12, v7

    invoke-direct/range {v6 .. v13}, LX/Cg8;-><init>(LX/Cf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v10, 0x1

    if-ne v1, v8, :cond_2

    const/4 v8, 0x1

    :cond_2
    iget-object v0, v3, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, v3, LX/CL4;->A00:Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0D:LX/0Km;

    if-eqz v0, :cond_4

    const-string v0, "biz-directory-browsing"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_4

    iget-object v0, p1, LX/9TQ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/CL4;->A02(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v7, p1, LX/9TQ;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v2}, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0O(Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v4, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A00:LX/CL4;

    if-nez v0, :cond_5

    invoke-static {}, LX/AhB;->A18()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v0}, LX/CL4;->A03()Z

    move-result v6

    const/4 v5, 0x2

    invoke-static {v9, v10}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "from_contact_us_ai_fallback_email_screen"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.ContactUsActvity.support_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.debug_info"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method
