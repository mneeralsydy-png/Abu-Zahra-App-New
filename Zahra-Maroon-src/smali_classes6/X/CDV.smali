.class public final LX/CDV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0nA;

.field public final A02:LX/07t;

.field public final A03:LX/06w;

.field public final A04:LX/8DA;

.field public final A05:LX/CaA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AhD;->A0g()LX/CaA;

    move-result-object v0

    iput-object v0, p0, LX/CDV;->A05:LX/CaA;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CDV;->A00:LX/05V;

    const/16 v0, 0xf65

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nA;

    iput-object v0, p0, LX/CDV;->A01:LX/0nA;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, LX/CDV;->A04:LX/8DA;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/CDV;->A03:LX/06w;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/CDV;->A02:LX/07t;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;
    .locals 10

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p4, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p8, :cond_b

    iget-object v0, p0, LX/CDV;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/CDV;->A04:LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IiJ;->A00:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.from"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_2

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, LX/CDV;->A01:LX/0nA;

    invoke-virtual {v0, v4}, LX/0nA;->A02(I)V

    :cond_3
    return-object v3

    :cond_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    invoke-virtual {v3, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus"

    invoke-virtual {v3, v6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_a

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.from"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.serverstatus"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.emailAddress"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.suspendedEntityJid"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.emailAddress"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.description"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.suspendedEntityJid"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_a
    if-eqz p2, :cond_3

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v3

    :cond_b
    iget-object v0, p0, LX/CDV;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/IiJ;->A00:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.From"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_3

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportPhoneNumberRequestActivity.DescribeProblemFields"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3

    :cond_d
    invoke-static {v3}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {v3}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    sget-object v0, LX/IiJ;->A00:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v3}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/AhG;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz p3, :cond_f

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.type"

    invoke-static {v3, p3, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v4, p6

    if-eqz p6, :cond_10

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicIDs"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_10
    move-object/from16 v4, p7

    if-eqz p7, :cond_11

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.description.paymentSupportTopicTitles"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_11
    if-eqz p1, :cond_12

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_12
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.countryCode"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity.phoneNumber"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v3
.end method
